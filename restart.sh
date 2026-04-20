#!/bin/sh

curl -X POST "$GITHUB_API_URL"/repos/"$GITHUB_REPOSITORY"/actions/workflows/tgl-sol.yml/dispatches \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  -d '{"ref":"main"}'