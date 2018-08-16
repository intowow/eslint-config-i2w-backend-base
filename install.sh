#!/bin/bash

node -e "const peers = Object.entries(require('./package.json').peerDependencies || {}).map(d => d.join('@')).join(' '); if (peers.length) process.stdout.write('yarn global add -P --no-lockfile ' + String(peers));" | sh
