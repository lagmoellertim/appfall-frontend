#!/bin/sh
echo "export const HOST = \"$HOST\"" > src/config.js
npm run dev