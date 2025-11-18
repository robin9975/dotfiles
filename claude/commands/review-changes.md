Assuming that: 
- You're working on an active linear issue (marked by being on a issue branch)
- The task that we're working on should be complete. 

Create a review of the complete set of working changes. Compare the current branch to the develop branch and create a proper review. Create a review and recommended changes per file, classify each recommendation with an urgency of critical, high, medimum, low. 

Take into special consideration:
- Any outstanding TODOs or FIXME in the code directly
- Very long functions or duplicated code, suggest extrating this into its own function
- Limit nested if functions to a depth of maximum 3, otherwise suggest refactoring
- Functions or objects that have many or complex dependencies
- Function type signatures that are vague
- Missing tests for functionality, or tests that don't test anything
- Any debug outputs, like dbg! or console.log, or eprintln!. Where needed, it should use proper logging parameters


Check whether all functionality of the issue is implemented, or whether there are things missing. Check the completion requirements.

If there are any lessons learned in either this review, or all the code that is created, feel free to modify the Claude.md file for future reference. 

Write your findings, categorized per file to review-{issuenr}.md . 
