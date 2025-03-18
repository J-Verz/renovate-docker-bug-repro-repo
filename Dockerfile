# syntax=docker/dockerfile:1
# check=error=true

ARG RUBY_VERSION=3.3.1
FROM docker.io/library/ruby:${RUBY_VERSION}-slim AS base
