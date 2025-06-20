#!/bin/bash

echo "📁 Creating folders..."
mkdir -p .github/workflows charts/demo-app/templates manifests

echo "📄 Creating base files..."
touch \
  README.md \
  sre-journal.md \
  values.yaml \
  charts/demo-app/Chart.yaml \
  charts/demo-app/values.yaml \
  .github/workflows/deploy.yaml

echo "✅ Scaffolding complete!"

