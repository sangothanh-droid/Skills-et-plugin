#!/usr/bin/env bash
# Installe tous les skills dans ~/.claude/skills
set -e
cd "$(dirname "$0")"
mkdir -p ~/.claude/skills
cp -R skills/. ~/.claude/skills/
echo "Skills installés dans ~/.claude/skills ($(ls skills | wc -l) skills)."
echo "Plugin caveman : dans Claude Code, lancez /plugin marketplace add juliusbrussee/caveman puis /plugin install caveman"
