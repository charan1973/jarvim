# Contributing to Jarvim

:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

The following is a set of guidelines for contributing to Jarvim. The following
instructions in this document are mostly guidelines, not rules. Use your best
judgment to contribute your suggestions to the project & feel free to propose 
changes to this document as well in a pull request.

- [Contributing to Jarvim](#contributing-to-Jarvim)
  - [Code of Conduct](#code-of-conduct)
  - [I don't want to read this whole thing I just have a question](#i-dont-want-to-read-this-whole-thing-i-just-have-a-question)
  - [What should I know before I get started](#what-should-i-know-before-i-get-started)
    - [Jarvim](#Jarvim)
  - [How Can I Contribute](#how-can-i-contribute)
    - [Reporting Bugs](#reporting-bugs)
      - [Before Submitting A Bug Report](#before-submitting-a-bug-report)
      - [How Do I Submit A (Good) Bug Report](#how-do-i-submit-a-good-bug-report)
    - [Suggesting Enhancements](#suggesting-enhancements)
      - [Before Submitting An Enhancement Suggestion](#before-submitting-an-enhancement-suggestion)
    - [Your First Code Contribution](#your-first-code-contribution)
      - [Local development](#local-development)
    - [Pull Requests](#pull-requests)
  - [Styleguides](#styleguides)
    - [Git Commit Messages](#git-commit-messages)
  - [Additional Notes](#additional-notes)
    - [Issue and Pull Request Labels](#issue-and-pull-request-labels)
      - [Types Labels for Issue Threads & PRs](#types-labels-for-issue-threads--prs)

## Code of Conduct

This project and everyone participating in it is governed by the T&Cs mentioned
in the [CODE OF CONDUCT][Code of Conduct] file. By participating, you are
expected to uphold this code. Please report unacceptable behaviour to
somraj.mle@gmail.com.

## I don't want to read this whole thing I just have a question

> **Note:** [Please don't file an issue to ask a question.][Don't Ask Questions in a Issue Thread]
You'll get faster results by using the resources below.

- [Tweet to me][My Twitter], if you want a prompt response for a brief question.
- Want to discuss something? [Open an Issue][Open an Issue Thread].

## What should I know before I get started

### Jarvim

Jarvim is an open-source project. When you initially consider contributing to
Jarvim, you might be unsure about what changes you want to implement without 
messing up the functionality of the project. This section should help you with 
that.

Here's a list of the big ones:

- **Prepare Vim-style documentations for the project**
- **Implement some of the features listed in the TODO section**
- **Optimize the configurations for performance & lazy-loading**

_or something else totally!_

## How Can I Contribute

### Reporting Bugs

This section guides you through submitting a bug report for Jarvim. 
Following these guidelines helps maintainers and the community understand your
report :pencil:, reproduce the behaviour :computer:, and find
related reports :mag_right:.

Before creating bug reports, please check
[this list](#before-submitting-a-bug-report) as you might find out that you 
don't need to create one. When you are creating a bug report, please
[include as many details as possible](#how-do-i-submit-a-good-bug-report). 
Fill out [the required template](./ISSUE_TEMPLATE/bug-report.md), 
the information it asks for, helps us resolve issues faster.

> **Note:** If you find a **Closed** issue that seems like it is the same
thing that you're experiencing, open a new issue and include a link to the
original issue in the body of your new one.

#### Before Submitting A Bug Report

- Check if your `init.lua` file is properly configured.
- Determine if such a bug report has already been reported earlier or not.
- Take a screenshot of the bug if possible & take note of the Browser details.

#### How Do I Submit A (Good) Bug Report

Bugs are tracked as [GitHub issues][Github Issue Guide]. After you've discovered
the bug, create an issue on that repository & provide the following information
by filling in [the template](./ISSUE_TEMPLATE/bug-report.md).

Explain the problem and include additional details to help maintainers reproduce
the problem:

- **Use a clear and descriptive title** for the issue to identify the problem.
- **Describe the exact steps which reproduce the problem** in as many details
as possible.
- **Provide specific examples to demonstrate the steps**. Include links to files
or GitHub projects, or copy/pasteable snippets, which you use in those examples. 
If you're providing snippets in the issue, use [Markdown code blocks][Markdown Code Blocks Guide].
- **Describe the behaviour you observed after following the steps** and point 
out what exactly is the problem with that behaviour.
- **Explain which behaviour you expected to see instead and why.**
- **Include screenshots and animated GIFs** which show you following the 
described steps and clearly demonstrate the problem. If you use the keyboard 
while following the steps, **record the GIF with this tool**: 
  [**Licecap**][Licecap Landing Page] to record GIFs on macOS and Windows, 
  and [Silent Cast][Silent Cast] or [Byzanz][Byzanz] on Linux.
- **If the problem wasn't triggered by a specific action**, describe what you 
were doing before the problem happened and share more information using the 
guidelines below.

Provide more context by answering these questions:

- **Did the problem start happening recently** (e.g. after updating to a new 
version of Neovim) or was this always a problem?
- If the problem started happening recently, **can you reproduce the problem 
in an older version of Neovim or the most recent version in which the problem 
doesn't happen?
- **Can you reliably reproduce the issue?** If not, provide details about how 
often the problem happens and under which conditions it normally happens.

### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion for Jarvim,
including completely new features and minor improvements to existing
functionality. Following these guidelines helps maintainers and the community
understand your suggestion :pencil: and find related suggestions :mag_right:.

Before creating enhancement suggestions, please check 
[this list](#before-submitting-an-enhancement-suggestion) as you might find out
that you don't need to create one. When you are creating an enhancement suggestion,
please [include as many details as possible](#how-do-i-submit-a-good-enhancement-suggestion). 
Fill in [the template](./ISSUE_TEMPLATE/feature_request.md), including the steps
that you imagine you would take if the feature you're requesting existed.

#### Before Submitting An Enhancement Suggestion

- **Discuss about it** by openning a [Discussion thread][Discussion Threads].
- **Check if there's already [an open issue][Open Issue Threads] which 
provides that enhancement.**
- **Perform a [cursory search][Enhancement Issue Threads]** to see if the 
enhancement has already been suggested. If it has, add a comment to the 
existing issue instead of opening a new one.

### Your First Code Contribution

Unsure where to begin contributing to Jarvim? You can start by looking through
these `beginner` and `help-wanted` issues:

- [Beginner issues][Beginner Issues] - issues which should only require a few 
lines of code, and a test or two.
- [Help wanted issues][Help Wanted Issues] - issues which should be a bit more
involved than `beginner` issues.

Both issue lists are sorted by the total number of comments. While not perfect,
the number of comments is a reasonable proxy for an impact a given change will
have.

### Pull Requests

The process described here has several goals:

- Maintain Jarvim's quality.
- Fix problems that are important to the Jarvim's viewers.
- Engage the community in working toward the best possible way to allow my 
viewers to access the site.
- Enable a sustainable system for me to review contributions.

Please follow these steps to have your contribution reviewed:

1. Follow all instructions in [the template](PULL_REQUEST_TEMPLATE.md)
2. Follow the [styleguides](#styleguides)
3. After you submit your pull request, verify that all [status checks][GitHub 
Status Checks Docs] are passing <details><summary>What if the status checks are
failing?</summary>If a status check is failing, and you believe that the 
failure is unrelated to your change, please leave a comment on the pull request
explaining why you believe the failure is unrelated. I'll re-run the status 
check for you. If I can conclude that the failure was a false positive, then 
I'll open an issue to track that problem with our status check suite.</details>

While the prerequisites above must be satisfied prior to having your pull 
request reviewed, the reviewer(s) may ask you to complete additional design 
work, tests, or other changes before your pull request can be ultimately 
accepted.

## Styleguides

### Git Commit Messages

- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move the cursor to..." not "Moves the cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line
- Consider starting the commit message with an applicable emoji:
  - :art: `:art:` when improving the format/structure of the code
  - :racehorse: `:racehorse:` when improving performance
  - :non-potable_water: `:non-potable_water:` when plugging memory leaks
  - :memo: `:memo:` when writing docs
  - :penguin: `:penguin:` when fixing something on Linux
  - :apple: `:apple:` when fixing something on macOS
  - :checkered_flag: `:checkered_flag:` when fixing something on Windows
  - :bug: `:bug:` when fixing a bug
  - :fire: `:fire:` when removing code or files
  - :green_heart: `:green_heart:` when fixing the CI build
  - :white_check_mark: `:white_check_mark:` when adding tests
  - :lock: `:lock:` when dealing with security
  - :arrow_up: `:arrow_up:` when upgrading dependencies
  - :arrow_down: `:arrow_down:` when downgrading dependencies
  - :shirt: `:shirt:` when removing linter warnings

You can find more applicable emojis at: [GitMoji][Gitmoji]

## Additional Notes

### Issue and Pull Request Labels

This section lists the labels I use to help me track, manage issues & pull 
requests.

[GitHub search][GitHub Search Docs] makes it easy to use labels for finding
groups of issues or pull requests you're interested in. To help you find issues
and pull requests, each label is listed with search links for finding open 
items with that label in the repository. I encourage you to read about [other 
search filters][GitHub Issues Search Docs] which will help you write more 
focused queries.

The labels are loosely grouped by their purpose, but it's not required that 
every issue have a label from every group or that an issue can't have more 
than one label from the same group.

Please open an [issue][Open an Issue Thread], if you have suggestions for new 
labels, and if you notice some labels are missing, then please open an issue 
for that as well.

#### Types Labels for Issue Threads & PRs

You can find all the Issue labels & their descriptions at: [Labels][Labels]. 
They're available both for Issues & PRs.

| Issue Labels       | Desciption                                                                   |
| ------------------ | ---------------------------------------------------------------------------- |
| `blocker`          | Any issues that literally blocks production & or development of the project. |
| `bug`              | Something isn't working                                                      |
| `dependencies`     | Pull requests that update a dependency file                                  |
| `documentation`    | Improvements or additions to documentation                                   |
| `duplicate`        | This issue or pull request already exists                                    |
| `enhancement`      | New feature or request                                                       |
| `github actions`   | Pull requests that update Github_actions code                                |
| `good first issue` | Good for newcomers                                                           |
| `help wanted`      | Extra attention is needed                                                    |
| `invalid`          | This doesn't seem right                                                      |
| `question`         | Further information is requested                                             |
| `refactor`         | Use this label whenever refactoring of the code base is necessary.           |
| `wontfix`          | This will not be worked on                                                   |

<!-- * Reference Links -->
<!-- ? Links to Personal Stuff -->
[Jarvim Repo]: https://github.com/Jarmos-san/jarvim
[Email]: mailto:somraj.mle@gmail.com
[My Twitter]: https://twitter.com/jarmosan
<!-- ? Links to Documentations -->
[Labels]: https://github.com/Jarmos-san/Jarvim/labels
[Code of Conduct]: https://github.com/Jarmos-san/.github/blob/master/CODE_OF_CONDUCT.md
[GitHub Issue Guide]: https://guides.github.com/features/issues/
[Markdown Code Blocks Guide]: https://www.markdownguide.org/basic-syntax/#code
[Getting Started Section]: https://github.com/Jarmos-san/Jarvim#checkered_flag-getting-started
[GitHub Status Checks Docs]: https://help.github.com/articles/about-status-checks/
[GitHub Issues Search Docs]: https://help.github.com/articles/searching-issues/
<!-- ? Links for Community -->
[Open an Issue Thread]: https://github.com/Jarmos-san/Jarvim/issues/new/choose
[Discussion Threads]: https://github.com/Jarmos-san/Jarvim/discussions
[Open Issue Threads]: https://github.com/Jarmos-san/Jarvim/issues?q=is%3Aopen+is%3Aissue
[Enhancement Issue Threads]: https://github.com/Jarmos-san/Jarvim/labels/enhancement
[Beginner Issues]: https://github.com/Jarmos-san/Jarvim/issues?q=is%3Aissue+is%3Aopen+jarvim+label%3A%22good+first+issue%22
[Help Wanted Issues]: https://github.com/Jarmos-san/Jarvim/issues?q=is%3Aissue+is%3Aopen+jarvim+label%3A%22good+first+issue%22+label%3A%22help+wanted%22
<!-- ? Links to Tools to Use for the Community -->
[Licecap Landing Page]: https://www.cockos.com/licecap/
[Silent Cast]: https://github.com/colinkeenan/silentcast
[Byzanz]: https://github.com/GNOME/byzanz
<!-- ? Miscelleanous -->
[Don't Ask Questions in a Issue Thread]: https://Jarvim.atom.io/2016/04/19/managing-the-deluge-of-atom-issues.html
[Gitmoji]: https://gitmoji.dev/
