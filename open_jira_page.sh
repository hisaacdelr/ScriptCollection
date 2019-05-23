#!/bin/bash

function open_jira() {
   root_url='https://jira.com/'
   default_team_prefix='MYTEAM'
   regex='^[0-9]+$'
   if ! [[ $1 =~ $regex ]] ; then
      echo "Trying to open $root_url/$default_team_prefix-'$1'"
      echo "Error: Passed in an invalid ticket suffix."
      echo "By default, the ticket prefix is '$default_team_prefix'"
      echo "To override the prefix, pass in the prefix as a second argument."
   elif [[ $1 =~ $regex && $# == 2 ]] ; then
      echo "Opening JIRA page for '$2'-'$1'"
      open "$root_url$2-$1"
   else
      echo "$1 is an invalid argument."
      echo "open_jira can only take in integers as an argument."
   fi
}

"$@"
