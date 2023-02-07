#!/bin/bash
cp .recipes/.tmplr.yml .
export SCOPE="@patternfly"
export DESCRIPTION="This library provides patternfly extensions"
export REPO_URL="https://github.com/patternfly/patternfly-extension-seed"
npx tmplr
