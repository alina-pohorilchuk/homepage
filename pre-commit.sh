#!/bin/sh
if workbox generateSW workbox-config.js ; then
  git add sw.js sw.js.map workbox-78b3fcdb.js workbox-78b3fcdb.js.map
exit 0
else
  echo "Cannot generate sw.js"
  echo "Aborting"
fi
