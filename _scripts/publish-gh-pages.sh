#!/usr/bin/env bash
# Publish reference/ to gh-pages (orphan branch — static files only, no .github).
# Note: Museum-Planning-LLC org read-only Actions may still block pages-build-deployment.
# Working internal URL today: museum-database/web/interactive-digital/ (see docs/github-pages-setup.md).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BUILD="$(mktemp -d)"
trap 'rm -rf "$BUILD"' EXIT

cp "$ROOT/index.html" "$BUILD/"
cp "$ROOT/.nojekyll" "$BUILD/"
cp -R "$ROOT/reference" "$BUILD/"

cd "$BUILD"
git init -q
git checkout -q -b gh-pages
git add -A
git commit -q -m "Publish internal reference $(date -u +%Y-%m-%dT%H:%MZ)"

REMOTE="$(git -C "$ROOT" remote get-url origin)"
git remote add origin "$REMOTE"
git push -f origin gh-pages

echo ""
echo "Pushed orphan gh-pages (static files only)."
echo "If Pages still 404, use museum-database mirror — see docs/github-pages-setup.md"
