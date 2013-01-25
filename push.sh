#!/bin/bash
echo "Kommentar:"
read com
git commit -m "$com"
git push