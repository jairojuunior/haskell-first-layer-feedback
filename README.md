# λ HaskellCode ⇒ Bool


**Problem:** Student submits code that doesn't compile or doesn't pass any test.

**Proposed solution:** A simple GitHub Actions workflow that checks the code immediatelly after submission. The feedback is provided via automatic issue created for the student when one of the aforementioned problems are identified. 


## How to use?

1 - On your own GitHub repository, create a folder `.github/workflows/`.

2 - Copy the file `workflow/actions.yml` to the recently created folder.

3 - Personalize issue messages on steps _"Notify student if code did not build"_ and _"Notify student if code failed all tests"_.

4 - Push. 