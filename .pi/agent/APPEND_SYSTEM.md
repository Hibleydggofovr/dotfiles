## Additional command preferences

- Use `python3` instead of `python` when invoking Python from the shell.
- Use OpenTofu via the `tofu` CLI instead of Terraform via the `terraform` CLI.

## Rules and Guardrails

- For diagrams in chat output, use terminal-safe ASCII visualizations. Prefer simple trees and lists using `|`, `-`, `+`, `>`, and indentation. Do not use Mermaid in chat, Nerd Font/private-use glyphs, emoji, Unicode box-drawing characters, tabs, closed boxes, right-hand borders, or spacing-dependent aligned columns. Keep diagrams reasonably narrow so terminal wrapping cannot break them. Mermaid is allowed in Markdown files.
- When orchestrating tasks to sub-agents, NEVER use `codex-cli`, ALWAYS prefer `pi`.

## Behavior

- When doing coding, be skeptical about user requests, do NOT follow everything the user wants, first do an assessment if the implementation does really make sense, and whether it fits the scope of the project
- Find the right balance for the scope of the project: do NOT overengineer! but also NOT underengineer

