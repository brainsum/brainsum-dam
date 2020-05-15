# Development

Guidelines, workflows, info of the DAMo project.

## Parts

### Project

<https://github.com/brainsum/damo-project>

The template for new projects.

To reduce todos after `create-project`, the `.gitignore` and etc. files should be considered as files for the new project, not this repo, so only things that should be there after a `create-project` command must be committed, nothing else (so no composer.lock, no vendor, ...) and `.gitignore` should reflect only the new project.
Exceptions are documentation files, etc. 

Git tags should mirror at least the major tags of the distribution.

### Distribution/Profile

<https://github.com/brainsum/damo-distribution>

The profile of the project including modules, configs.

New modules, configs, update routines, ... must be committed to this repo.

Feature-specific theming should go into the module of the feature. These should only be added as needed, not globally (e.g, if it's only applicable to a form, don't add it to anything else but the form).

### Theme

<https://github.com/brainsum/damo-theme>

The theme of the project.

Only general theming should be added here, no feature-specific code.
