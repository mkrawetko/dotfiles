#!/usr/bin/env bash

# Use team name and email for all project commits
git config --unset-all --global user.name
git config --global user.name "mkrawetko"
git config --unset-all --global user.email
git config --global user.email "mkrawetko@gmail.com"

git config --unset-all --global credential.helper
git config --unset-all --local credential.helper
git config --unset-all --system credential.helper
git config --remove-section --global credential
git config --remove-section --local credential
git config --remove-section --system credential

git config --global --unset credential.helper
git config --local --unset credential.helper
git config --system --unset credential.helper

git config --global --remove-section credential
git config --local --remove-section credential
git config --system --remove-section credential
git config --global credential.helper "cache --timeout=0"

git config --global core.excludesfile ~/dotfiles/.gitignore_global
