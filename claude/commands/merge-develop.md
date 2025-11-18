
Commit the changes from the current working branch as a squash commit into develop

Cancel if:
- The current branch is the develop branch
- There are any open changes that haven't been committed yet
- If there are any open tasks file, check for confirmation. When it's okay to continue, continue anyways. 

Do:
- FIRST: Remove any tasks file that are active in the current branch and are completed
- FIRST: Remove any review files that are active in the current branch, specified with review-{issuenr}.md 
- Do a seperate commit to remove the tasks file 

After all these unnecessary dev files are deleted:
- Do a squash commit into develop
- Give a brief summary in the commit message
- If we're working on a linear issue:
    - Mention 'closes <issue>'
    - Post a comment to linear with a summary
