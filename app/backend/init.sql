CREATE EXTENSION IF NOT EXISTS pgcrypto;

CREATE TABLE IF NOT EXISTS projects (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT NOT NULL UNIQUE,
  color TEXT NOT NULL DEFAULT '#7c6ef5',
  emoji TEXT NOT NULL DEFAULT '📋',
  created_at TIMESTAMPTZ NOT NULL DEFAULT now()
);

CREATE TABLE IF NOT EXISTS tasks (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  title TEXT NOT NULL,
  note TEXT DEFAULT '',
  status TEXT NOT NULL DEFAULT 'todo' CHECK (status IN ('todo','prog','blocked','done')),
  priority TEXT NOT NULL DEFAULT 'med' CHECK (priority IN ('low','med','high','critical')),
  due_date DATE,
  project_id UUID REFERENCES projects(id) ON DELETE SET NULL,
  energy TEXT DEFAULT 'shallow',
  time_minutes INT DEFAULT 30,
  impact INT DEFAULT 5 CHECK (impact BETWEEN 1 AND 10),
  urgency INT DEFAULT 5 CHECK (urgency BETWEEN 1 AND 10),
  value INT DEFAULT 5 CHECK (value BETWEEN 1 AND 10),
  friction INT DEFAULT 3 CHECK (friction BETWEEN 1 AND 10),
  score INT GENERATED ALWAYS AS ((impact * 2) + urgency + value - friction) STORED,
  tags TEXT[] NOT NULL DEFAULT '{}',
  depends_on UUID[] NOT NULL DEFAULT '{}',
  blocked_by UUID[] NOT NULL DEFAULT '{}',
  created_at TIMESTAMPTZ NOT NULL DEFAULT now(),
  updated_at TIMESTAMPTZ NOT NULL DEFAULT now(),
  completed_at TIMESTAMPTZ
);

CREATE INDEX IF NOT EXISTS idx_tasks_status ON tasks(status);
CREATE INDEX IF NOT EXISTS idx_tasks_due ON tasks(due_date);
CREATE INDEX IF NOT EXISTS idx_tasks_score ON tasks(score DESC);

INSERT INTO projects (name, color, emoji) VALUES
  ('Design System', '#7c6ef5', '🎨'),
  ('App Launch', '#3ecf8e', '🚀'),
  ('Research', '#f59e0b', '🔬')
ON CONFLICT (name) DO NOTHING;

INSERT INTO tasks (title, note, status, priority, due_date, project_id, energy, time_minutes, impact, urgency, value, friction, tags)
SELECT 'Design token migration', 'Move UI tokens into a shared Angular theme layer.', 'todo', 'high', CURRENT_DATE + 3, p.id, 'deep', 120, 9, 8, 9, 4, ARRAY['design','tokens']
FROM projects p WHERE p.name = 'Design System'
ON CONFLICT DO NOTHING;
