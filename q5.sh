#!/bin/bash
# Q5: Create the enhancement label and assigned issue
gh label create enhancement --repo Danialonso234/lab6 --color 84b6eb
gh issue create --repo Danialonso234/lab6 --title "create helloworld echo file" --body "echo hello Pearse from lab6" --assignee "@me" --label enhancement
