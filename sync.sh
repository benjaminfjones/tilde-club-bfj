#!/bin/bash

set -euo

echo "Syncing to tilde.club"

hugo
pushd public
rsync -avz * tilde:public_html/wallach-ix
popd

echo "Done."
