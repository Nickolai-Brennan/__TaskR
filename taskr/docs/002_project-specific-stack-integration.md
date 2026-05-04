# STEP 2 — PROJECT-SPECIFIC STACK INTEGRATION

Step 2 takes the universal AI system from Step 1 and connects it to the actual project being built.

This layer turns the generic agent/skill/plugin/command system into a project-aware build system.

---

## STEP 2 OBJECTIVE

Define and connect:

```text
Project Stack
Application Folders
Domain Agents
Domain Skills
Domain Instructions
Domain Workflows
Domain Plugins
Domain Commands
Project Config
Project Docs

Execution model:

Universal AI Control Layer
→ Project Stack
→ App Build Layer
→ Domain Agents
→ Domain Skills
→ Domain Plugins
→ Domain Commands
→ Project Workflows


---

REQUIRED PROJECT INTAKE

Use this intake before generating project-specific files.

Project Name:
Project Type:
Project Summary:
Target Users:
Core Features:
Revenue Model:
Frontend Stack:
Backend Stack:
Database:
API Layer:
Authentication:
Admin Panel:
CMS Needed:
Analytics Needed:
Payments Needed:
Social Publishing Needed:
Content Calendar Needed:
Plugins Needed:
Commands Needed:
Hosting:
Integrations:
AI Tools:


---

DEFAULT STACK IF NOT PROVIDED

Frontend:
React + Vite + TypeScript + Tailwind CSS

Backend:
FastAPI + Python

Database:
PostgreSQL

API Layer:
REST first
GraphQL optional

Authentication:
JWT or session-based auth

Admin Panel:
React admin dashboard

CMS:
Custom CMS

Analytics:
Internal analytics + optional external tools

Payments:
Stripe

Social Publishing:
Provider modules per platform

Docs:
Markdown

DevOps:
Docker + GitHub Actions

Hosting:
Vercel frontend
Render/Railway/Fly.io backend
Neon/Supabase PostgreSQL


---

PROJECT-SPECIFIC ROOT STRUCTURE

project-root/
├── .github/
│   ├── copilot-instructions.md
│   └── agents/
│       ├── project-startup-agent.md
│       ├── stack-verifier-agent.md
│       ├── frontend-agent.md
│       ├── backend-agent.md
│       ├── database-agent.md
│       ├── api-agent.md
│       ├── documentation-agent.md
│       ├── testing-agent.md
│       ├── deployment-agent.md
│       ├── code-cleaner-agent.md
│       ├── plugin-agent.md
│       ├── command-agent.md
│       └── workflow-builder-agent.md
│
├── agents/
│   ├── orchestration-agent.md
│   ├── product-manager-agent.md
│   ├── system-architect-agent.md
│   ├── stack-verifier-agent.md
│   ├── plugin-orchestrator-agent.md
│   ├── command-router-agent.md
│   └── qa-review-agent.md
│
├── skills/
│   ├── project-planner/
│   │   ├── SKILL.md
│   │   ├── assets/
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── stack-verifier/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── frontend-builder/
│   │   ├── SKILL.md
│   │   ├── assets/
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── backend-builder/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── database-designer/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── api-designer/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── documentation-generator/
│   │   ├── SKILL.md
│   │   ├── assets/
│   │   └── references/
│   │
│   ├── plugin-builder/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── references/
│   │
│   └── command-builder/
│       ├── SKILL.md
│       ├── scripts/
│       └── references/
│
├── instructions/
│   ├── root.md
│   ├── system.md
│   ├── user.md
│   ├── project.md
│   ├── frontend.md
│   ├── backend.md
│   ├── database.md
│   ├── api.md
│   ├── docs.md
│   ├── testing.md
│   ├── deployment.md
│   ├── plugins.md
│   └── commands.md
│
├── workflows/
│   ├── project-startup.md
│   ├── stack-identification.md
│   ├── frontend-build.md
│   ├── backend-build.md
│   ├── database-build.md
│   ├── api-build.md
│   ├── fullstack-integration.md
│   ├── plugin-build.md
│   ├── command-build.md
│   ├── testing-review.md
│   └── deployment.md
│
├── prompts/
│   ├── project-summary-prompt.md
│   ├── stack-selection-prompt.md
│   ├── frontend-prompt.md
│   ├── backend-prompt.md
│   ├── database-prompt.md
│   ├── api-prompt.md
│   ├── docs-prompt.md
│   ├── plugin-prompt.md
│   ├── command-prompt.md
│   └── review-prompt.md
│
├── templates/
│   ├── frontend-template/
│   ├── backend-template/
│   ├── database-template/
│   ├── api-template/
│   ├── docs-template/
│   ├── plugin-template/
│   ├── command-template/
│   └── fullstack-template/
│
├── evals/
│   ├── evals.json
│   ├── frontend-evals.json
│   ├── backend-evals.json
│   ├── database-evals.json
│   ├── api-evals.json
│   ├── plugin-evals.json
│   ├── command-evals.json
│   ├── benchmarks/
│   └── results/
│
├── plugins/
│   ├── README.md
│   ├── cms/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   ├── admin-dashboard/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   ├── analytics/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   ├── payments/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   ├── social-publishing/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   ├── content-calendar/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   └── search-recommendations/
│       ├── plugin.md
│       ├── manifest.json
│       └── config.json
│
├── commands/
│   ├── README.md
│   ├── setup/
│   │   ├── initialize-project.md
│   │   ├── verify-stack.md
│   │   └── verify-structure.md
│   ├── agents/
│   │   ├── create-agent.md
│   │   ├── route-task.md
│   │   └── review-agent-output.md
│   ├── skills/
│   │   ├── create-skill.md
│   │   ├── evaluate-skill.md
│   │   └── improve-skill.md
│   ├── plugins/
│   │   ├── create-plugin.md
│   │   ├── validate-plugin.md
│   │   └── enable-plugin.md
│   ├── frontend/
│   │   ├── create-page.md
│   │   ├── create-component.md
│   │   └── build-layout.md
│   ├── backend/
│   │   ├── create-route.md
│   │   ├── create-service.md
│   │   └── create-model.md
│   ├── database/
│   │   ├── create-schema.md
│   │   ├── create-migration.md
│   │   └── seed-data.md
│   ├── api/
│   │   ├── create-contract.md
│   │   └── validate-contract.md
│   └── docs/
│       ├── generate-doc.md
│       └── update-changelog.md
│
├── frontend/
│   ├── src/
│   │   ├── components/
│   │   ├── pages/
│   │   ├── routes/
│   │   ├── hooks/
│   │   ├── services/
│   │   ├── layouts/
│   │   ├── styles/
│   │   └── utils/
│   ├── public/
│   └── README.md
│
├── backend/
│   ├── app/
│   │   ├── routes/
│   │   ├── services/
│   │   ├── models/
│   │   ├── schemas/
│   │   ├── auth/
│   │   ├── core/
│   │   └── main.py
│   └── README.md
│
├── database/
│   ├── schemas/
│   ├── migrations/
│   ├── seeds/
│   ├── indexes/
│   └── README.md
│
├── api/
│   ├── rest/
│   ├── graphql/
│   ├── contracts/
│   ├── examples/
│   └── README.md
│
├── tests/
│   ├── frontend/
│   ├── backend/
│   ├── api/
│   ├── database/
│   ├── plugins/
│   └── commands/
│
├── scripts/
│   ├── setup.sh
│   ├── verify-stack.sh
│   ├── run-dev.sh
│   ├── test-all.sh
│   ├── seed-database.py
│   ├── generate-docs.py
│   ├── validate-plugins.py
│   ├── validate-commands.py
│   └── benchmark.py
│
├── docs/
│   ├── README.md
│   ├── project-overview.md
│   ├── architecture.md
│   ├── stack.md
│   ├── frontend.md
│   ├── backend.md
│   ├── database.md
│   ├── api.md
│   ├── agents.md
│   ├── skills.md
│   ├── workflows.md
│   ├── plugins.md
│   ├── commands.md
│   ├── setup.md
│   └── changelog.md
│
└── config/
    ├── env.example
    ├── settings.json
    ├── integrations.json
    ├── stack.config.json
    ├── agents.config.json
    ├── plugins.config.json
    └── commands.config.json


---

FILE GENERATION ORDER

1. instructions/
2. .github/copilot-instructions.md
3. .github/agents/
4. agents/
5. skills/
6. workflows/
7. prompts/
8. templates/
9. evals/
10. config/
11. scripts/
12. plugins/
13. commands/
14. docs/
15. frontend/
16. backend/
17. database/
18. api/
19. tests/


---

LAYER MODEL

Layer 1 — AI Control Layer

.github/
agents/
skills/
instructions/
workflows/
prompts/
templates/
evals/
plugins/
commands/

Purpose:

Controls AI behavior

Organizes agents

Stores reusable skills

Runs evaluations

Defines workflows

Adds plugin capabilities

Provides reusable commands



---

Layer 2 — App Build Layer

frontend/
backend/
database/
api/
tests/

Purpose:

Stores actual application code

Separates UI, server, data, contracts, and testing



---

Layer 3 — Support Layer

scripts/
docs/
config/

Purpose:

Automates setup

Stores project documentation

Tracks stack, plugins, commands, and integration settings



---

PROJECT-SPECIFIC AGENT MAP

Repo-Level Agent

.github/copilot-instructions.md

Purpose:

Controls repo behavior

Enforces project stack

Routes domain work

Routes plugin work

Routes command work

Maintains architecture rules



---

Sub-Agent Map

.github/agents/
├── project-startup-agent.md
├── stack-verifier-agent.md
├── frontend-agent.md
├── backend-agent.md
├── database-agent.md
├── api-agent.md
├── documentation-agent.md
├── testing-agent.md
├── deployment-agent.md
├── code-cleaner-agent.md
├── plugin-agent.md
├── command-agent.md
└── workflow-builder-agent.md


---

AGENT RESPONSIBILITIES

project-startup-agent

Purpose:

Convert project idea into a build plan

Identify required systems

Create initial architecture


Outputs:

Project summary

Stack recommendation

Repo structure

Build phases

First task list



---

stack-verifier-agent

Purpose:

Verify selected tools

Check environment readiness

Confirm dependencies


Outputs:

Stack report

Missing tools

Setup commands

Recommended extensions



---

frontend-agent

Purpose:

Build UI and client-side structure


Handles:

React components

Pages

Layouts

Routing

State management

Tables

Forms

Styling


Outputs:

Component tree

Frontend file structure

UI build plan



---

backend-agent

Purpose:

Build server-side logic


Handles:

FastAPI routes

Services

Validation

Auth logic

Business logic

Database connection


Outputs:

Backend structure

Route plan

Service layer plan



---

database-agent

Purpose:

Design and maintain database


Handles:

Tables

Schemas

Relationships

Indexes

Seeds

Migrations


Outputs:

SQL schema

ERD notes

Migration plan



---

api-agent

Purpose:

Connect frontend, backend, and database


Handles:

REST endpoints

GraphQL schema if used

Request/response contracts

API docs


Outputs:

Endpoint map

API schema

Example requests



---

documentation-agent

Purpose:

Create and maintain project docs


Handles:

README

Architecture docs

API docs

Database docs

Setup docs

Plugin docs

Command docs


Outputs:

Markdown docs

Onboarding guide



---

testing-agent

Purpose:

Verify system quality


Handles:

Unit tests

Integration tests

API tests

UI smoke tests

Plugin tests

Command tests

Agent evals


Outputs:

Test plan

Test files

QA checklist



---

deployment-agent

Purpose:

Prepare project for hosting


Handles:

Docker

Environment variables

CI/CD

Build commands

Deployment verification


Outputs:

Deployment guide

Config files

Checklist



---

code-cleaner-agent

Purpose:

Refactor and clean code


Handles:

Formatting

Naming

Dead code removal

File organization

Consistency checks


Outputs:

Refactor plan

Cleaned code

Review notes



---

plugin-agent

Purpose:

Create, validate, and connect plugins


Handles:

Plugin manifests

Plugin configs

Plugin docs

Plugin-to-agent mapping

Plugin-to-command mapping


Outputs:

Plugin folder

manifest.json

config.json

plugin.md



---

command-agent

Purpose:

Create reusable project commands


Handles:

Command docs

Command routing

Command inputs/outputs

Command testing

Command registry


Outputs:

Command files

Command index

Command validation checklist



---

workflow-builder-agent

Purpose:

Improve and expand repeatable workflows


Handles:

Workflow mapping

Automation opportunities

Build loops

Review loops

Plugin workflows

Command workflows


Outputs:

Workflow docs

Automation suggestions

Updated task flows



---

SKILL INTEGRATION MAP

skills/
├── project-planner/
├── stack-verifier/
├── frontend-builder/
├── backend-builder/
├── database-designer/
├── api-designer/
├── documentation-generator/
├── eval-runner/
├── deployment-planner/
├── plugin-builder/
└── command-builder/


---

Skill-to-Agent Mapping

project-startup-agent       → project-planner
stack-verifier-agent        → stack-verifier
frontend-agent              → frontend-builder
backend-agent               → backend-builder
database-agent              → database-designer
api-agent                   → api-designer
documentation-agent         → documentation-generator
testing-agent               → eval-runner
deployment-agent            → deployment-planner
plugin-agent                → plugin-builder
command-agent               → command-builder
workflow-builder-agent      → project-planner + plugin-builder + command-builder
code-cleaner-agent          → documentation-generator + stack-verifier


---

PLUGIN INTEGRATION MAP

plugins/
├── cms/
├── admin-dashboard/
├── analytics/
├── payments/
├── social-publishing/
├── content-calendar/
└── search-recommendations/


---

Plugin-to-Agent Mapping

cms                  → backend-agent + frontend-agent + database-agent
admin-dashboard      → frontend-agent + backend-agent + api-agent
analytics            → backend-agent + database-agent + frontend-agent
payments             → backend-agent + api-agent + security/review flow
social-publishing    → backend-agent + api-agent + frontend-agent
content-calendar     → frontend-agent + backend-agent + database-agent
search-recommendations → backend-agent + database-agent + frontend-agent


---

Plugin-to-Skill Mapping

cms                  → backend-builder + frontend-builder + database-designer
admin-dashboard      → frontend-builder + api-designer
analytics            → database-designer + backend-builder
payments             → backend-builder + api-designer
social-publishing    → backend-builder + api-designer
content-calendar     → frontend-builder + backend-builder
search-recommendations → backend-builder + database-designer


---

COMMAND INTEGRATION MAP

commands/
├── setup/
├── agents/
├── skills/
├── plugins/
├── frontend/
├── backend/
├── database/
├── api/
└── docs/


---

Command-to-Agent Mapping

setup/       → stack-verifier-agent + project-startup-agent
agents/      → command-agent + documentation-agent
skills/      → command-agent + plugin-agent
plugins/     → plugin-agent + command-agent
frontend/    → frontend-agent
backend/     → backend-agent
database/    → database-agent
api/         → api-agent
docs/        → documentation-agent


---

INSTRUCTION INTEGRATION MAP

instructions/
├── root.md
├── system.md
├── user.md
├── project.md
├── frontend.md
├── backend.md
├── database.md
├── api.md
├── docs.md
├── testing.md
├── deployment.md
├── plugins.md
└── commands.md


---

Instruction Priority

root.md
↓
system.md
↓
project.md
↓
domain instruction
↓
agent instruction
↓
skill instruction
↓
plugin instruction
↓
command instruction
↓
user prompt


---

Domain Instruction Use

frontend.md    → frontend-agent + frontend-builder
backend.md     → backend-agent + backend-builder
database.md    → database-agent + database-designer
api.md         → api-agent + api-designer
docs.md        → documentation-agent + documentation-generator
testing.md     → testing-agent + eval-runner
deployment.md  → deployment-agent + deployment-planner
plugins.md     → plugin-agent + plugin-builder
commands.md    → command-agent + command-builder


---

WORKFLOW INTEGRATION MAP

workflows/
├── project-startup.md
├── stack-identification.md
├── frontend-build.md
├── backend-build.md
├── database-build.md
├── api-build.md
├── fullstack-integration.md
├── plugin-build.md
├── command-build.md
├── testing-review.md
└── deployment.md


---

Main Build Flow

Project Idea
→ Project Startup Agent
→ Stack Verifier Agent
→ System Architect Agent
→ Database Agent
→ Backend Agent
→ API Agent
→ Frontend Agent
→ Plugin Agent
→ Command Agent
→ Testing Agent
→ Documentation Agent
→ Deployment Agent
→ Code Cleaner Agent
→ Workflow Builder Agent


---

PROMPT INTEGRATION MAP

prompts/
├── project-summary-prompt.md
├── stack-selection-prompt.md
├── frontend-prompt.md
├── backend-prompt.md
├── database-prompt.md
├── api-prompt.md
├── docs-prompt.md
├── plugin-prompt.md
├── command-prompt.md
└── review-prompt.md


---

TEMPLATE INTEGRATION MAP

templates/
├── frontend-template/
├── backend-template/
├── database-template/
├── api-template/
├── docs-template/
├── plugin-template/
├── command-template/
└── fullstack-template/


---

EVAL INTEGRATION MAP

evals/
├── evals.json
├── frontend-evals.json
├── backend-evals.json
├── database-evals.json
├── api-evals.json
├── plugin-evals.json
├── command-evals.json
├── benchmarks/
└── results/


---

CONFIG INTEGRATION MAP

config/
├── env.example
├── settings.json
├── integrations.json
├── stack.config.json
├── agents.config.json
├── plugins.config.json
└── commands.config.json


---

stack.config.json

{
  "project_name": "PROJECT_NAME",
  "project_type": "webapp",
  "frontend": "React + Vite + TypeScript + Tailwind",
  "backend": "FastAPI + Python",
  "database": "PostgreSQL",
  "api": "REST",
  "auth": "JWT",
  "admin_panel": true,
  "cms": true,
  "analytics": true,
  "payments": true,
  "social_publishing": true,
  "content_calendar": true,
  "plugins": true,
  "commands": true,
  "docs": "Markdown",
  "deployment": {
    "frontend": "Vercel",
    "backend": "Render",
    "database": "Neon"
  }
}


---

agents.config.json

{
  "repo_agent": ".github/copilot-instructions.md",
  "sub_agents_path": ".github/agents/",
  "runtime_agents_path": "agents/",
  "skills_path": "skills/",
  "instructions_path": "instructions/",
  "plugins_path": "plugins/",
  "commands_path": "commands/",
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

plugins.config.json

{
  "plugins_path": "plugins/",
  "enabled_plugins": [
    "cms",
    "admin-dashboard",
    "analytics",
    "payments",
    "social-publishing",
    "content-calendar",
    "search-recommendations"
  ],
  "default_status": "active"
}


---

commands.config.json

{
  "commands_path": "commands/",
  "enabled_commands": [
    "setup/initialize-project",
    "setup/verify-stack",
    "setup/verify-structure",
    "agents/create-agent",
    "agents/route-task",
    "skills/create-skill",
    "skills/evaluate-skill",
    "plugins/create-plugin",
    "plugins/validate-plugin",
    "frontend/create-page",
    "backend/create-route",
    "database/create-schema",
    "api/create-contract",
    "docs/generate-doc"
  ],
  "default_status": "active"
}


---

SCRIPT INTEGRATION MAP

scripts/
├── setup.sh
├── verify-stack.sh
├── run-dev.sh
├── test-all.sh
├── seed-database.py
├── generate-docs.py
├── validate-plugins.py
├── validate-commands.py
└── benchmark.py


---

DOC INTEGRATION MAP

docs/
├── README.md
├── project-overview.md
├── architecture.md
├── stack.md
├── frontend.md
├── backend.md
├── database.md
├── api.md
├── agents.md
├── skills.md
├── workflows.md
├── plugins.md
├── commands.md
├── setup.md
└── changelog.md


---

DOMAIN OWNERSHIP MAP

frontend/   → frontend-agent
backend/    → backend-agent
database/   → database-agent
api/        → api-agent
tests/      → testing-agent
docs/       → documentation-agent
scripts/    → deployment-agent + stack-verifier-agent
config/     → stack-verifier-agent + system-architect-agent
plugins/    → plugin-agent
commands/   → command-agent


---

STEP 2 BUILD PHASES

Phase 1: Project intake
Phase 2: Stack selection
Phase 3: Doma
