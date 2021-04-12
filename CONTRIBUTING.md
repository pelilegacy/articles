# How to contribute
There are a few guidelines that we need contributors to follow so that we can have a chance of keeping on top of things.

## General information
If you are unsure of whether your contribution should be implemented, you may visit [Slack](https://pelilegacy.slack.com) or ask @nikoheikkila directly.

## Getting Started
- Make sure you have a [GitHub account](https://github.com/signup/free)
- Submit a ticket for your issue, assuming one does not already exist.
  - Clearly describe the issue including steps to reproduce when it is a bug.
  - Clearly describe how you want or expect the software to work, when it's a feature request.
- Fork the repository on GitHub

## Making Changes
- Create a topic branch from where you want to base your work.
  - Use `feat-TOPIC-N` for features (eg. `feat-TRAVIS-2` for improving Travis CI script, pick the next free natural number if taken).
  - Use `bug-TOPIC-N` for bugs (eg. `bug-CONTENT-2` for fixing typos in article, pick the next free natural number if taken)
  - You can be lax with naming, but continuous integration tests are only ran for branches beginning with `feat-` or `bug-`.
  - Please, avoid working directly on the `master` branch.
- Make commits of logical units. Rebase and squash atomic changes.
- Check for unnecessary whitespace with `git diff --check` before committing.
- Make sure your commit messages are in the proper format (english and in imperative, eg. _"Fix incorrect front matter template"_).
- **Always test your changes locally!**
- Travis CI will inform your pull request if it's broken.
  - If the build breaks, see what's the build output and try to fix it.

## Submitting Changes
- Push your changes to a topic branch in your fork of the repository.
- Submit a pull request to the repository in the _pelilegacy_ organization.
- Someone from our team will review your code and merge it if it's good.

# Additional Resources
- [General GitHub documentation](https://help.github.com/)
- [GitHub pull request documentation](https://help.github.com/articles/creating-a-pull-request/)

