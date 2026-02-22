# POC Projects

A template and collection for various Proof of Concept (POC) projects and prototypes.

## Getting Started

### TypeScript Prototypes

The main entry point for TypeScript prototypes is `prototype.ts`.

**Setup:**

```bash
npm install
```

**Run:**

```bash
npm start
```

**Build:**

```bash
npm run build
```

### Python Prototypes

The main entry point for Python prototypes is `prototype.py`.

**Setup (using venv):**

```bash
python3 -m venv .venv
source .venv/bin/activate
make install
```

**Run:**

```bash
make run
```

**Test:**

```bash
make test
```

## Structure

- `prototype.ts`: Entry point for TypeScript logic.
- `prototype.py`: Entry point for Python logic.
- `Makefile`: Convenient shortcuts for Python development.
- `package.json`: Configuration and scripts for TypeScript development.
- `.github/copilot-instructions.md`: Guidelines for AI-assisted development in this repo.
