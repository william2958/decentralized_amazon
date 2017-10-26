#!/usr/bin/env bash
rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "Adding frontend files to Github Pages"
git push
# make sh deployable with > chmod a+x deployfrontend.sh