#!/bin/zsh
set -eu
cd '/Users/nicolassanabria/Documents/Codex/2026-10-12/ok-quiero-que-aprendas-lo-de/work/vxlles-netlify'
export PATH='/Users/nicolassanabria/.cache/codex-runtimes/codex-primary-runtime/dependencies/node/bin':"$PATH"
export VXLLES_OUTPUT_DIR='/Users/nicolassanabria/Documents/Codex/2026-10-12/ok-quiero-que-aprendas-lo-de/outputs'
node server/publish-manual.mjs
printf '\nPulsa Enter para cerrar.\n'
read -r
