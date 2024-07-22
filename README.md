# UI Component Library - Assignment 13
## Guide to adding code quality checks (Prettier, EsLint, and Tests) into the project (this README is reccomended to those that have Node)

### Getting Started

These are the steps on how to start up your project 

- Open up Visual Studio Code
- Open up terminal (ctrl + `)
- Switch to Git Bash
- Type "npx create-next-app (name the directory to anything you want)
- Once the directory is created, go back to Git Bash

### Husky
These are steps on how to install and implement Husky into your project

- Open up the terminal and choose Git Bash
- Type down "npm install husky" and hit enter
- Husky will then be installed into your project
- Go to package.json and add the property "husky" right after the property called "scripts" like this "husky": {},
- Add the property "hooks" within the property called "husky"

### Prettier and Lint
These are steps on how to install and implement Prettier and run lint into your project

- Open up Git Bash 
- Type down "npm install prettier --save-dev" and hit enter
- Prettier will then be installed into your project
- Go to project.json 
- Inside the "scripts" property add the property "lint" like this "lint": "prettier --check ."
- On Git Bash type down "npm run lint" to let prettier check for any files that need to be changed
- To make those changes, add the property "format" within the "scripts" property like this "format": "prettier --write . "
- To run the script, type down "npm run format" and Prettier will update the files

## .prettierignore
These are the steps on how to add a .prettierignore to your project which will tell Prettier which files it should not run on

- Go to your directory and add a new file
- Name the new file as ".prettierignore"
- Go to the .prettierignore file you've created
- Under .prettierignore file, type down ".next" and "node_modules"

## Create a GitHub Repository
These are the steps on how to create a GitHub Repository

- Go to GitHub
- Sign in to your GitHub account 
- Scroll down until you see "Start a new repository"
- Name your repo, select either "public" or "private", and hit "create"

## Add a workflow into your GitHub Repository
These are the steps on how to add a workflow into your repository

- Go to your repo
- At the top of the page, navigate to the "Actions" tab
- Look for a workflow you would like to use and hit "Configure"
- Go to top of the page and hit "Commit Changes"





