---
name: create-issue
description: Analyze codebase for an issue and create a Linear ticket in dare2plan
---

Analyze the codebase for the following issue: {{ISSUE_DESCRIPTION}}

Then create a Linear issue in the dare2plan workspace (D2P prefix) following this structure:

**Title**: Clear and action-oriented (e.g., "Fix X" or "Add Y")

**Description**:
1. Write 2-3 sentences explaining what the issue is
2. State the root cause - why is this happening?
3. List the affected files
4. If the issue warrants it, add a checklist (maximum 10 items, ideally less than 5). Skip the checklist for small issues.

**Label**: Choose ONE:
- Feature: User-facing new functionality
- Bug: Internal issues, refactors, or optimizations that users shouldn't notice
- AI: AI-related features

Keep the description concise and actionable. Do NOT include implementation details.
