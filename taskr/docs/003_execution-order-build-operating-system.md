# STEP 3 — EXECUTION ORDER + BUILD OPERATING SYSTEM

Step 3 turns the project-aware structure from Step 2 into an execution system.

This layer defines how agents, skills, plugins, commands, workflows, scripts, docs, and project folders are created, activated, validated, and improved.

---

## STEP 3 OBJECTIVE

Move from mapped structure to controlled execution.

```text
Project Stack Integration
→ Build Flow
→ Agent Execution
→ Skill Activation
→ Plugin Activation
→ Command Execution
→ Review System
→ Deployment Preparation


---

MASTER EXECUTION FLOW

1. Capture project idea
2. Confirm project stack
3. Verify environment
4. Create AI control layer
5. Create app build layer
6. Create support layer
7. Create plugin layer
8. Create command layer
9. Build database
10. Build backend
11. Build API
12. Build frontend
13. Integrate full stack
14. Activate plugins
15. Register commands
16. Test system
17. Document system
18. Prepare deployment
19. Review and optimize


---

AGENT EXECUTION ORDER

project-startup-agent
→ stack-verifier-agent
→ system-architect-agent
→ database-agent
→ backend-agent
→ api-agent
→ frontend-agent
→ plugin-agent
→ command-agent
→ testing-agent
→ documentation-agent
→ deployment-agent
→ code-cleaner-agent
→ workflow-builder-agent


---

INSTRUCTION ACTIVATION FLOW

instructions/root.md
→ instructions/system.md
→ instructions/project.md
→ domain instruction
→ agent instruction
→ skill instruction
→ plugin instruction
→ command instruction
→ user request


---

DOMAIN ACTIVATION MAP

Frontend task
→ instructions/frontend.md
→ frontend-agent
→ frontend-builder skill
→ frontend commands

Backend task
→ instructions/backend.md
→ backend-agent
→ backend-builder skill
→ backend commands

Database task
→ instructions/database.md
→ database-agent
→ database-designer skill
→ database commands

API task
→ instructions/api.md
→ api-agent
→ api-designer skill
→ api commands

Docs task
→ instructions/docs.md
→ documentation-agent
→ documentation-generator skill
→ docs commands

Testing task
→ instructions/testing.md
→ testing-agent
→ eval-runner skill
→ test commands

Deployment task
→ instructions/deployment.md
→ deployment-agent
→ deployment-planner skill
→ deployment commands

Plugin task
→ instructions/plugins.md
→ plugin-agent
→ plugin-builder skill
→ plugin commands

Command task
→ instructions/commands.md
→ command-agent
→ command-builder skill
→ command workflow


---

PHASE 1 — PROJECT INTAKE

Agent

project-startup-agent

Required Input

Project Name:
Project Type:
Project Summary:
Target Users:
Core Features:
Revenue Model:
Content/Data Needs:
Admin Needs:
Integrations:
Preferred Stack:
Plugins Needed:
Commands Needed:

Output

Project Overview
Feature List
Stack Recommendation
Agent Map
Skill Map
Plugin Map
Command Map
Build Phases
Risk Notes
First Task List


---

PHASE 2 — STACK VERIFICATION

Agent

stack-verifier-agent

Verify

Frontend framework
Backend framework
Database engine
API type
Auth method
Hosting target
Package manager
Dev tools
VS Code extensions
Environment variables
Plugin requirements
Command requirements

Output

Stack Verification Report
Missing Tools
Install Commands
Recommended Extensions
Environment Setup Checklist
Plugin Compatibility Notes
Command Compatibility Notes


---

PHASE 3 — ARCHITECTURE SETUP

Agent

system-architect-agent

Output

Architecture Overview
Layer Map
Service Boundaries
Data Flow
Folder Ownership
Dependency Map
Plugin Boundaries
Command Boundaries


---

PHASE 4 — AI CONTROL LAYER BUILD

Folders

.github/
agents/
skills/
instructions/
workflows/
prompts/
templates/
evals/

Output

Repo Copilot Instructions
Sub-Agent Files
Runtime Agent Files
Skill Folders
Instruction Layers
Workflow Files
Prompt Library
Eval Starter Files


---

PHASE 5 — PLUGIN LAYER BUILD

Folder

plugins/

Output

Plugin folders
plugin.md files
manifest.json files
config.json files
Plugin registry
Plugin validation checklist

Standard Plugin Structure

plugins/plugin-name/
├── plugin.md
├── manifest.json
└── config.json


---

PHASE 6 — COMMAND LAYER BUILD

Folder

commands/

Output

Command folders
Command markdown files
Command registry
Command input/output definitions
Command validation checklist

Standard Command Structure

commands/domain/
├── command-name.md
└── another-command.md


---

PHASE 7 — APP BUILD LAYER BUILD

Folders

frontend/
backend/
database/
api/
tests/

Output

Frontend scaffold
Backend scaffold
Database schema
API contracts
Test structure


---

PHASE 8 — SUPPORT LAYER BUILD

Folders

scripts/
docs/
config/

Output

Setup scripts
Run scripts
Validation scripts
Environment config
Agent config
Plugin config
Command config
Project docs
Changelog


---

BUILD ORDER BY SYSTEM

1. Instructions First

Build:

Root instructions

System instructions

User instructions

Domain instructions

Plugin instructions

Command instructions


Reason:

Instructions define behavior before generating agents, skills, plugins, commands, or app code.



---

2. Repo-Level Agent Second

Build:

.github/copilot-instructions.md

Reason:

Repo-level rules should control all later generated files.



---

3. Agents Third

Build:

Sub-agents

Runtime agents

Orchestration agents


Reason:

Agents define responsibility boundaries.



---

4. Skills Fourth

Build:

Project planner

Stack verifier

Frontend builder

Backend builder

Database designer

API designer

Documentation generator

Plugin builder

Command builder


Reason:

Skills provide reusable execution logic.



---

5. Workflows Fifth

Build:

Startup workflow

Build workflows

Plugin workflow

Command workflow

Testing workflow

Deployment workflow


Reason:

Workflows define repeatable process order.



---

6. Plugins Sixth

Build:

Plugin folder

Plugin docs

Manifest

Config


Reason:

Plugins extend system capabilities but should stay modular.



---

7. Commands Seventh

Build:

Command folder

Command definitions

Command registry

Command tests


Reason:

Commands provide reusable execution actions.



---

8. Database Eighth

Agent:

database-agent

Build:

Schemas

Tables

Relationships

Indexes

Seeds

Migrations


Reason:

Backend and API depend on stable data structure.



---

9. Backend Ninth

Agent:

backend-agent

Build:

App entrypoint

Services

Auth

Validation

Business logic

Database connection

Plugin service hooks

Command execution hooks


Reason:

API depends on backend services and logic.



---

10. API Tenth

Agent:

api-agent

Build:

REST routes

GraphQL schema if needed

Request/response contracts

Plugin API routes

Command API routes

API docs

Example payloads


Reason:

Frontend depends on stable API contracts.



---

11. Frontend Eleventh

Agent:

frontend-agent

Build:

Pages

Components

Layouts

Routes

Forms

Tables

API client

Plugin admin panels

Command launcher UI


Reason:

UI should consume stable backend/API contracts.



---

12. Testing Twelfth

Agent:

testing-agent

Build:

Unit tests

Integration tests

API tests

UI smoke tests

Plugin tests

Command tests

Agent evals



---

13. Documentation Thirteenth

Agent:

documentation-agent

Build:

README

Setup guide

Architecture guide

API docs

Database docs

Agent docs

Skill docs

Plugin docs

Command docs



---

14. Deployment Fourteenth

Agent:

deployment-agent

Build:

Docker files

Env examples

CI/CD

Build commands

Deployment verification

Plugin deployment notes

Command execution notes



---

15. Cleanup Final

Agent:

code-cleaner-agent

Build:

Refactor notes

Dead code cleanup

Naming consistency

Import validation

Documentation cleanup

Plugin cleanup

Command cleanup



---

STANDARD DEVELOPMENT LOOP

Plan
→ Build
→ Verify
→ Refactor
→ Document
→ Commit

Each Loop Produces

Updated files
Test result
Review notes
Changelog entry
Next task


---

PLUGIN ACTIVATION LOOP

Select plugin
→ Verify manifest
→ Verify config
→ Check related agents
→ Check related commands
→ Enable plugin
→ Run plugin validation
→ Document plugin status

Plugin Activation Output

Plugin name
Version
Status
Related agents
Related skills
Related commands
Validation result
Next action


---

COMMAND EXECUTION LOOP

Select command
→ Validate input
→ Route to agent
→ Use related skill/plugin
→ Execute action
→ Return result
→ Log command output

Command Execution Output

Command name
Input
Agent used
Skill used
Plugin used
Files affected
Result
Validation notes


---

TASK LIFECYCLE

Backlog
→ Ready
→ In Progress
→ Review
→ Completed
→ Archived


---

TASK FORMAT

{
  "task_id": "T-001",
  "title": "Create root instruction files",
  "agent": "documentation-agent",
  "status": "ready",
  "priority": 1,
  "layer": "AI Control Layer",
  "estimated_time": "30m",
  "outputs": [
    "instructions/root.md",
    "instructions/system.md",
    "instructions/user.md"
  ],
  "dependencies": [],
  "related_plugins": [],
  "related_commands": []
}


---

PRIORITY SYSTEM

1 = Critical
2 = High
3 = Medium
4 = Low
5 = Backlog


---

TIME ESTIMATE SYSTEM

10m
30m
1h
2h
4h
8h


---

REVIEW LOOP

Use after every major build step.

1. Confirm output matches project goal
2. Check correct folder placement
3. Check naming consistency
4. Check dependencies
5. Check plugin references
6. Check command references
7. Check tests
8. Check docs
9. Refactor if needed


---

CODE CLEANER LOOP

Analyze
→ Remove dead code
→ Improve structure
→ Standardize naming
→ Validate imports
→ Validate plugins
→ Validate commands
→ Run tests
→ Update docs


---

TESTING LOOP

Unit Tests
→ Integration Tests
→ API Tests
→ UI Smoke Tests
→ Plugin Tests
→ Command Tests
→ Agent Evals
→ Manual QA


---

DEPLOYMENT PREPARATION LOOP

Verify environment
→ Build frontend
→ Build backend
→ Run migrations
→ Validate plugins
→ Validate commands
→ Run tests
→ Configure hosting
→ Deploy preview
→ Smoke test preview
→ Document deployment


---

PROJECT OPERATING COMMANDS

Setup

bash scripts/setup.sh

Verify Stack

bash scripts/verify-stack.sh

Run Dev

bash scripts/run-dev.sh

Test All

bash scripts/test-all.sh

Validate Plugins

python scripts/validate-plugins.py

Validate Commands

python scripts/validate-commands.py

Generate Docs

python scripts/generate-docs.py

Benchmark

python scripts/benchmark.py


---

DEFAULT CONFIG FILES

config/stack.config.json

{
  "frontend": "React + Vite + TypeScript + Tailwind",
  "backend": "FastAPI + Python",
  "database": "PostgreSQL",
  "api": "REST",
  "auth": "JWT",
  "deployment": "Docker + Vercel + Render",
  "docs": "Markdown",
  "plugins": true,
  "commands": true
}


---

config/agents.config.json

{
  "repo_agent": ".github/copilot-instructions.md",
  "sub_agents": [
    "frontend-agent",
    "backend-agent",
    "database-agent",
    "api-agent",
    "documentation-agent",
    "testing-agent",
    "deployment-agent",
    "code-cleaner-agent",
    "plugin-agent",
    "command-agent",
    "workflow-builder-agent"
  ],
  "default_execution_order": [
    "project-startup-agent",
    "stack-verifier-agent",
    "system-architect-agent",
    "database-agent",
    "backend-agent",
    "api-agent",
    "frontend-agent",
    "plugin-agent",
    "command-agent",
    "testing-agent",
    "documentation-agent",
    "deployment-agent",
    "code-cleaner-agent",
    "workflow-builder-agent"
  ]
}


---

config/plugins.config.json

{
  "plugins_path": "plugins/",
  "enabled_plugins": [],
  "required_files": [
    "plugin.md",
    "manifest.json",
    "config.json"
  ],
  "default_status": "active"
}


---

config/commands.config.json

{
  "commands_path": "commands/",
  "enabled_commands": [],
  "required_sections": [
    "Purpose",
    "Input",
    "Steps",
    "Output",
    "Related Plugin",
    "Related Agent",
    "Related Skill"
  ],
  "default_status": "active"
}


---

EVAL STARTER FILE

{
  "skill_name": "project-ai-system",
  "evals": [
    {
      "id": 1,
      "name": "project-startup-flow",
      "prompt": "Create a full project startup plan for a React, FastAPI, PostgreSQL app.",
      "expected_output": "A structured plan with stack, agents, folders, workflows, tasks, plugins, commands, and docs.",
      "files": []
    },
    {
      "id": 2,
      "name": "database-first-build-flow",
      "prompt": "Create the database-first build sequence for this project.",
      "expected_output": "A database schema plan followed by backend, API, frontend, plugins, commands, tests, and docs.",
      "files": []
    },
    {
      "id": 3,
      "name": "agent-routing-flow",
      "prompt": "Route a frontend dashboard task to the correct instruction, agent, skill, plugin, command, and workflow.",
      "expected_output": "Correct routing through frontend.md, frontend-agent, frontend-builder skill, relevant plugin, relevant command, and frontend-build workflow.",
      "files": []
    },
    {
      "id": 4,
      "name": "plugin-validation-flow",
      "prompt": "Create and validate a social publishing plugin.",
      "expected_output": "A plugin folder with plugin.md, manifest.json, config.json, related commands, validation checklist, and docs.",
      "files": []
    },
    {
      "id": 5,
      "name": "command-generation-flow",
      "prompt": "Create a reusable command for generating a backend route.",
      "expected_output": "A command markdown file with purpose, input, steps, output, related agent, skill, and plugin.",
      "files": []
    }
  ]
}


---

FIRST 40 BUILD TASKS

T-001 Capture project intake
T-002 Confirm project stack
T-003 Verify installed tools
T-004 Create root instruction files
T-005 Create repo Copilot instructions
T-006 Create sub-agent files
T-007 Create runtime agent files
T-008 Create skill folders
T-009 Create workflow files
T-010 Create prompt library
T-011 Create eval starter files
T-012 Create config files
T-013 Create docs structure
T-014 Create script structure
T-015 Create plugin folders
T-016 Create plugin manifests
T-017 Create plugin configs
T-018 Create command folders
T-019 Create command files
T-020 Create command registry
T-021 Validate plugins
T-022 Validate commands
T-023 Scaffold database folder
T-024 Draft database schema
T-025 Add database migrations folder
T-026 Add database seed folder
T-027 Scaffold backend folder
T-028 Create backend app entrypoint
T-029 Create backend service layer
T-030 Connect backend to database
T-031 Create auth foundation
T-032 Create API contracts
T-033 Create API route map
T-034 Scaffold frontend folder
T-035 Create frontend routes
T-036 Create base layout
T-037 Connect frontend to API
T-038 Run tests
T-039 Run docs generation
T-040 Run first full review


---

BUILD PHASE TASK MAP

AI Control Layer Tasks

T-004 Create root instruction files
T-005 Create repo Copilot instructions
T-006 Create sub-agent files
T-007 Create runtime agent files
T-008 Create skill folders
T-009 Create workflow files
T-010 Create prompt library
T-011 Create eval starter files


---

Support Layer Tasks

T-012 Create config files
T-013 Create docs structure
T-014 Create script structure


---

Plugin Layer Tasks

T-015 Create plugin folders
T-016 Create plugin manifests
T-017 Create plugin configs
T-021 Validate plugins


---

Command Layer Tasks

T-018 Create command folders
T-019 Create command files
T-020 Create command registry
T-022 Validate commands


---

App Build Layer Tasks

T-023 Scaffold database folder
T-024 Draft database schema
T-025 Add database migrations folder
T-026 Add database seed folder
T-027 Scaffold backend folder
T-028 Create backend app entrypoint
T-029 Create backend service layer
T-030 Connect backend to database
T-031 Create auth foundation
T-032 Create API contracts
T-033 Create API route map
T-034 Scaffold frontend folder
T-035 Create frontend routes
T-036 Create base layout
T-037 Connect frontend to API
T-038 Run tests
T-039 Run docs generation
T-040 Run first full review


---

HANDOFF FORMAT BETWEEN AGENTS

Each agent should return:

# Agent Output

## Agent
[agent-name]

## Task
[task-id + task title]

## Files Created / Changed
- path/to/file

## Related Skills
- skill-name

## Related Plugins
- plugin-name

## Related Commands
- command-name

## Summary
Short summary of work completed.

## Dependencies
- Required dependency
- Related file

## Validation
- What was checked
- What still needs review

## Next Recommended Task
T-XXX Task title


---

FAILURE HANDLING

If a task cannot be completed:

# Blocked Task Report

## Task
[task-id + task title]

## Blocking Issue
Explain the issue.

## Missing Requirement
List missing info, dependency, file, plugin, or command.

## Safe Assumption
State a reasonable fallback.

## Recommended Fix
Provide next action.


---

CHANGELOG RULE

Every major task should update:

docs/changelog.md

Changelog Format

## YYYY-MM-DD — [Task ID]
- Added:
- Changed:
- Fixed:
- Plugins:
- Commands:
- Notes:


---

COMMIT MESSAGE FORMAT

feat: add new feature
fix: resolve bug
refactor: improve structure
docs: update documentation
chore: maintenance task
test: add or update tests
plugin: add or update plugin
command: add or update command

Examples:

feat: add initial database schema
docs: add project architecture overview
plugin: add social publishing plugin
command: add backend route creation command


---

FINAL SYSTEM CHECKLIST

[ ] Project intake captured
[ ] Stack verified
[ ] AI Control Layer created
[ ] Plugin Layer created
[ ] Command Layer created
[ ] App Build Layer created
[ ] Support Layer created
[ ] Agents mapped
[ ] Skills mapped
[ ] Plugins mapped
[ ] Commands mapped
[ ] Instructions layered
[ ] Workflows connected
[ ] Prompts added
[ ] Evals created
[ ] Scripts added
[ ] Docs created
[ ] Config added
[ ] Frontend scaffolded
[ ] Backend scaffolded
[ ] Database scaffolded
[ ] API scaffolded
[ ] Tests scaffolded
[ ] Development loop defined
[ ] Plugin loop defined
[ ] Command loop defined
[ ] Review loop defined
[ ] Deployment loop defined


---

STEP 3 COMPLETION STANDARD

Step 3 is complete when the system can:

Start from a project idea
Identify the stack
Activate the correct agents
Use the correct skills
Activate the correct plugins
Run the correct commands
Follow the correct instruction layer
Build folders in order
Track tasks
Review outputs
Test outputs
Document progress
Prepare deployment


---

NEXT STEP

Step 4 should generate the actual starter files, templates, configs, scripts, docs, instructions, agent files, skill files, plugin files, command files, and placeholder app folders.
