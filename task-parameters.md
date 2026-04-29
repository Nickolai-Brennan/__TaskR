TaskR Task Parameters
```
task:
  id: "TASK-0001"
  title: ""
  description: ""
  status: "inbox"
  priority: 3
  urgency: 3
  importance: 3
  phase: "intake"
  project: ""
  category: ""
  subcategory: ""
  task_type: ""
  tags: []
  related_tasks: []
  parent_task: ""
  dependencies: []
  owner: "Nick"
  assigned_agent: ""
  tool_stack: []
  source: ""
  input_type: ""
  output_type: ""
  due_date: ""
  estimated_time: ""
  effort_level: ""
  complexity: ""
  risk_level: ""
  automation_ready: false
  repeatable: false
  template_needed: false
  requires_review: true
  created_at: ""
  updated_at: ""
```
Core Status Options
```
status_options:
  - inbox
  - needs_clarification
  - planned
  - ready
  - in_progress
  - blocked
  - waiting
  - review
  - approved
  - completed
  - archived
````
Phases
```
phases:
  - intake
  - clarify
  - research
  - plan
  - design
  - build
  - test
  - review
  - launch
  - maintain
  - improve
  - archive
```
Categories
```
categories:
  - business
  - product
  - project_management
  - research
  - documentation
  - development
  - frontend
  - backend
  - database
  - api
  - data
  - automation
  - ai_agent
  - design
  - branding
  - content
  - marketing
  - seo
  - sales
  - revenue
  - analytics
  - operations
  - legal
  - finance
```
Task Types
```
task_types:
  - idea
  - note
  - action
  - research
  - decision
  - bug
  - feature
  - enhancement
  - documentation
  - template
  - workflow
  - automation
  - integration
  - data_cleanup
  - model_build
  - report
  - dashboard
  - content_piece
  - design_asset
  - review
```
Tags
```
tags:
  priority:
    - low-priority
    - medium-priority
    - high-priority
    - urgent

  work_type:
    - quick-win
    - deep-work
    - admin
    - creative
    - technical
    - strategic
`
  output:
    - markdown
    - yaml
    - json
    - spreadsheet
    - document
    - dashboard
    - code
    - prompt
    - template
    - checklist

  tools:
    - chatgpt
    - github
    - copilot
    - vscode
    - google-drive
    - google-docs
    - google-sheets
    - notion
    - obsidian
    - canva
    - figma
    - miro
    - n8n
    - zapier
    - posthog
    - motherduck
    - neon
    - vercel
    - hostinger

  project_area:
    - taskr
    - startup-engine
    - caddystats
    - strik3zone
    - dzire
    - prospex
    - forecast
    - xstatx
    - damn-you-docs
```
Priority Scale
```
priority_scale:
  1: "Low — someday or optional"
  2: "Normal — useful but not urgent"
  3: "Important — should be planned"
  4: "High — needed soon"
  5: "Critical — blocks progress"
```
Effort Levels
```
effort_levels:
  - 5-min
  - 15-min
  - 30-min
  - 1-hour
  - 2-hours
  - half-day
  - full-day
  - multi-day
```
Complexity
```
complexity:
  - simple
  - moderate
  - complex
  - advanced
```
Source Types
```
source_types:
  - manual_entry
  - voice_note
  - chatgpt_conversation
  - google_doc
  - google_sheet
  - github_issue
  - email
  - meeting_note
  - screenshot
  - uploaded_file
  - web_research
```
Agent Assignment
```
agents:
  - intake_agent
  - planning_agent
  - research_agent
  - documentation_agent
  - design_agent
  - development_agent
  - data_agent
  - automation_agent
  - marketing_agent
  - seo_agent
  - revenue_agent
  - review_agent
```
Minimal Quick Entry Format
```
quick_task:
  title: ""
  project: ""
  category: ""
  phase: "intake"
  priority: 3
  tags: []
  output_type: ""
  next_action: ""
```
Expanded Example
```
task:
  id: "TASK-0042"
  title: "Create TaskR Quick Entry Template"
  description: "Build a reusable task intake format that turns rough notes into structured project tasks."
  status: "planned"
  priority: 4
  urgency: 3
  importance: 5
  phase: "plan"
  project: "TaskR"
  category: "automation"
  subcategory: "task_management"
  task_type: "template"
  tags:
    - taskr
    - yaml
    - quick-win
  related_tasks:
    - "TASK-0038"
    - "TASK-0041"
  parent_task: "TASK-0030"
  dependencies: []
  owner: "Nick"
  assigned_agent: "planning_agent"
  tool_stack:
    - chatgpt
    - github
    - google-sheets
  source: "chatgpt_conversation"
  input_type: "rough_task_note"
  output_type: "yaml_template"
  estimated_time: "30-min"
  effort_level: "small"
  complexity: "moderate"
  risk_level: "low"
  automation_ready: true
  repeatable: true
  template_needed: true
  requires_review: true
