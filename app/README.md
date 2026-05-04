# TaskR Stack — Angular + FastAPI + PostgreSQL

Runnable starter stack for TaskR.

## Start

```bash
docker compose up --build
```

- Angular: http://localhost:4200
- FastAPI: http://localhost:8000
- API docs: http://localhost:8000/docs
- PostgreSQL: localhost:5432

## API shape

- `GET /health`
- `GET /api/tasks`
- `POST /api/tasks`
- `PATCH /api/tasks/{id}`
- `DELETE /api/tasks/{id}`
- `GET /api/projects`
- `POST /api/projects`

## Local backend only

```bash
cd backend
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
uvicorn app.main:app --reload
```

## Local frontend only

```bash
cd frontend
npm install
npm start
```
