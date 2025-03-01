# ------------------------------------------------------------------------------
# Prettier
# ------------------------------------------------------------------------------

# Check all files with prettier
prettier-check:
    prettier . --check

# Format all files with prettier
prettier-format:
    prettier . --check --write

# ------------------------------------------------------------------------------
# Justfile
# ------------------------------------------------------------------------------

# Format Justfile
format:
    just --fmt --unstable

# Check Justfile formatting
format-check:
    just --fmt --check --unstable

# ------------------------------------------------------------------------------
# gitleaks
# ------------------------------------------------------------------------------

# Run gitleaks detection
gitleaks-detect:
    gitleaks detect --source . > /dev/null

# ------------------------------------------------------------------------------
# Git Hooks
# ------------------------------------------------------------------------------

# Install pre commit hook to run on all commits
install-git-hooks:
    lefthook install -f
