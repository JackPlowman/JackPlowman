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
# Gitleaks
# ------------------------------------------------------------------------------

# Run gitleaks detection
gitleaks-detect:
    gitleaks detect --source .

# ------------------------------------------------------------------------------
# Lefthook
# ------------------------------------------------------------------------------

# Validate lefthook config
lefthook-validate:
    lefthook validate

# ------------------------------------------------------------------------------
# Zizmor
# ------------------------------------------------------------------------------

# Run zizmor checking
zizmor-check:
    zizmor .

# ------------------------------------------------------------------------------
# LS Lint
# ------------------------------------------------------------------------------

# Run ls-lint checking
ls-lint-check:
    ls-lint --config {{source_dir()}}/.github/other-configurations/.ls-lint.yml

# ------------------------------------------------------------------------------
# Git Hooks
# ------------------------------------------------------------------------------

# Install pre commit hook to run on all commits
install-git-hooks:
    lefthook install -f
