#!/bin/bash
git add .
sleep 2
echo "Kommentar:"
read com
git commit -m "$com"
git push
exit