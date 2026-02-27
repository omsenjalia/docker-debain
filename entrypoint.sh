#!/usr/bin/env bash
set -e
export OLLAMA_CONTEXT_LENGTH=131072
# Start Ollama in backgroun

echo "🐑 Launching Ollama..."
exec ollama serve 
