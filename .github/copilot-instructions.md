# Proof of Concept Project Instructions

When writing code in this repository, follow these guidelines for creating or updating prototypes:

## TypeScript Prototypes

- **File**: Use `prototype.ts` for TypeScript-based command-line prototypes.
- **Web**: Generate a server-side rendered web application using `npx create-next-app@latest` in the root directory and use existing `package.json`.
- **Best Practices**: Follow TypeScript best practices. You can remove any existing code in `prototype.ts` if it's unrelated to the current project.
- **Libraries**: Add separate `.ts` files for libraries or helper functions and import them into `prototype.ts`.
- **Run**: Use `npm start` or `npm run dev` to run your TypeScript code during development.
- **Build**: Ensure build steps are executed using `npm run build` to compile TypeScript files into the `dist` directory.

## Python Prototypes

- **File**: Use `prototype.py` for Python-based prototypes. You can create this file if it doesn't exist or update it if it does.
- **Environment**: Use Python 3 for all scripts. **Always use the project-local `.venv` virtual environment.**
  - **Initialize**: If `.venv` does not exist, create it with: `python3 -m venv .venv`.
  - **Activate**: Recommended to activate with `source .venv/bin/activate` or use direct paths.
- **Dependencies**:
  - If you add new dependencies, update `requirements.txt` or `Pipfile` as appropriate.
  - **Critical**: Use `.venv/bin/pip install -r requirements.txt` or `.venv/bin/pip install <package>` to manage the environment. Do not use the system `pip`.
- **Run**:
  - **Preferred**: Use `make run` if the `Makefile` exists.
- **Scripts**: Common scripts are defined in the `Makefile` (e.g., `make run`, `make install`, `make test`).
- **Structure**: Maintain a clean structure using functions and classes where appropriate.
