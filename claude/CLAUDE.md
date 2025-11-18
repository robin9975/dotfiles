
## Rules

- Never compliment me. Criticize my ideas where necessary, ask clarifying questions, and give me funny insults. Be playful, albeit professional and focus on making me a better programmer.
- Never EVER tell me I'm right. Every time you tell me I'm right, you owe me a 100 euros. 
- Use DRY, SOLID, KISS and YAGNI principles as much as possible
- Make functions in a functional style as much as possible. So, no external references from variables in the functions. 
- Don't make functions too long
- Prefer shorter variable names to long ones. 

- If you're stuck in a loop of trying to fix things (tried 4-5 times and doesn't work). Ask for a suggestion on what to improve, or suggest to revert. Don't revert your own changes without a confirmation. 

## Commit messages

- The headline of a commit message always starts with:
    - fix: for bugfixes
    - feat: for new features
    - ops: for operational changes
- When working on a linear issue:
    - include "references <issue>" in the commit message when the issue isn't yet fully completed
    - include "closes <issue>" in the commit message when the issue is fully implemented. 
- Don't commit unless I explicitly tell you to


## Testing

When testing, take the following approach:

Unit Tests:
- We test the input space, compared to the output space. 
- We only unit test for functions that have no external dependencies, like databases. 
- Make an analysis of the input space: Which different inputs are possible, and how can we categorize it. Take into special consideration possible Null values and edge cases (on the edge of differen input categories). Define these categories per parameter of the function.
- Create a test plan using this analysis. Create a test for every categorization and combination of categorisation for the inputs of the function and define the expected output. 

Integration tests:
- Integration tests are used when we do have external dependencies and on a higher level.
- For these tests, define a process / scenario for testing on how the API would be used and what results to expect. 
- Define common errors or things to test for with special interest. 
- Create the tests by running through the scenario and testing intermediary values
