#!/bin/bash -e

while getopts ":r" opt; do
  case $opt in
    r)
      echo "-r was triggered! Running dexy." >&2
      #source site-env/bin/activate
      dexy -r
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
  esac
done

rsync -rv --partial --progress --delete-after --exclude=.trash output-site/ dexy:~/sites/dexy.it/

linkchecker --file-output html -q --no-warnings http://dexy.it
scp linkchecker-out.html dexy:~/sites/dexy.it/linkchecker-out.html
rm linkchecker-out.html
