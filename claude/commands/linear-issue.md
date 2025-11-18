
Retrieve issue documentation from linear and fix issue $ARGUMENTS.

Use the following plan:
- Switch to a seperate branch, based on the branchname from linear
- Make an implementation plan, based on the information in the issue. Check the current code and check what steps are needed to implement the issue as stated. 
- The implementation plan should take into account smart ways to implement these new features. Combine features where they can and limit the amount of new files and abstractions that have to be created. The best code is no code.
- Iterate on the implementation plan to improve it and check how we could simplify the implementation, without removing important requirements. Do this before asking for confirmation.

- Ask for confirmation of the implementation plan
- If not ok, make the changes stated and ask for confirmation again. 
- When confirmed, write the implementation plan as a comment in linear.

- Create a detailed task list based on the implementation plan and write it to tasks-{ISSUENR}.md. Write the plan in phases, and subphases (like, 1.1 and 1.2).
- Ask for confirmation of the tasks file
- If not ok, make the changes stated and ask for confirmation again. 

- Start with the first task
- Before completing a subphase, ensure that compilation works for the changed parts. 
- After a subphase is complete: Mark it as complete in the tasks file, then commit. 
