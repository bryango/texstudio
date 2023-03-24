# This is a fork

## Features

- Stop re-calculating text width after rebuilds: [f8fb64](https://github.com/bryango/texstudio/commit/f8fb64b1fc99e4a13feb07b60c9769cba24e0483)

## Updating

To sync from the upstream repo,

- duplicate the base branch and name it with the target release tag, e.g. `4.3.1`;
- prepare a new local branch tracking the upstream release tree, e.g. `4.3.1-upstream`; more specifically,
  - find the release commit and checkout the corresponding tree;
  - view the files tree under this repo, i.e. `bryango/...`;
  - create a new branch `4.3.1-upstream` tracking this tree in our own repo.
  
  Essentially, we've fetched a copy of the upstream `4.3.1` tree in our own repo.
- Finally, merge `4.3.1-upstream` into `4.3.1` via a pull request.
