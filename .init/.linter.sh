#!/bin/bash
cd /home/kavia/workspace/code-generation/health-insights-dashboard-217626-217635/health_insight_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

