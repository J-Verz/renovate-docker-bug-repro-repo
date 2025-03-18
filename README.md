# Discussion 34754

First, read the [Renovate minimal reproduction instructions](https://github.com/renovatebot/renovate/blob/main/docs/development/minimal-reproductions.md).

Then replace the current `h1` with the Renovate Issue/Discussion number.

## Current behavior

No update PR is opened and the logs contain the message
```
INFO: Cannot find replaceString in current file content. Was it already updated? (branch="renovate/docker.io-library-ruby-3.x")
{
  "packageFile": "Dockerfile"
  "depName": "docker.io/library/ruby"
  "existingContent": "# syntax=docker/dockerfile:1\n# check=error=true\n\nARG RUBY_VERSION=3.3.1\nFROM docker.io/library/ruby:${RUBY_VERSION}-slim AS base\n"
  "replaceString": "docker.io/library/ruby:3.3.1-slim"
}
```

## Expected behavior

An update PR is opened to update the Docker image from ruby:3.3.1-slim to ruby:3.4.2-slim

## Link to the Renovate issue or Discussion

https://github.com/renovatebot/renovate/discussions/34754