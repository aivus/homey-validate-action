# Validate Homey App
This GitHub Action checks that Athom Homey application ready to publish by the Homey CLI tool.

This GitHub action runs `homey app validate -l publish` command

## Usage

Create a workflow file (e.g. `.github/workflows/homey-validation.yml`) that contains a step for `aivus/homey-validate-action`.

This is an example of this file:
```
name: Homey validation

on: push

jobs:
  publish-validation:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: aivus/homey-validate-action@v1
```
