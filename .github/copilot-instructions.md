# GitHub Copilot Custom Instructions for JackPlowman Repository

## Project Overview and Goals
This repository, JackPlowman, aims to [**Describe the main purpose and goals of your project here. e.g., showcase personal projects, provide a specific utility, etc.**]. The primary goal is to [**Elaborate on the key objective.**].

## Key Technologies and Tools
- **Task Runner:** `just` is used for running project tasks. Refer to the `Justfile` for available commands.
- **Git Hooks:** `lefthook` manages Git hooks for code quality checks before commits. Configuration is in `lefthook.yml`.
- **[Add any other key languages, frameworks, or libraries used, e.g., Python, JavaScript, React, etc.]**

## Coding Style and Conventions
- Follow established coding conventions for the languages used.
- Ensure code is well-commented, especially for complex logic.
- Run linters and formatters as configured in `lefthook.yml` before committing changes.
- Keep functions and methods concise and focused on a single responsibility.
- Use meaningful variable and function names.

## Documentation
- Maintain clear and up-to-date documentation in the `README.md` and within the code using comments/docstrings.
- For significant changes or new features, update the relevant documentation.

## Contributing
- Refer to `docs/CODE_OF_CONDUCT.md` for community standards.
- Follow the contribution guidelines if available [**Consider adding a CONTRIBUTING.md if you don't have one**].
- Report security vulnerabilities as described in `docs/SECURITY.md`.

## Specific Instructions
- When generating code that interacts with the file system or external services, ensure proper error handling is included.
- If adding new tasks, update the `Justfile`.
- If modifying commit workflows, update `lefthook.yml`.
- Prefer [**mention any preferred patterns, libraries, or approaches, e.g., functional programming, specific error handling library**] when applicable.
