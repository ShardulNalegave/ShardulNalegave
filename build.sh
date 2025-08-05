#!/usr/bin/bash

cd knowledge-base
pnpm install
pnpm build
cd ..

mv knowledge-base/output/index.html static/knowledge-base.html