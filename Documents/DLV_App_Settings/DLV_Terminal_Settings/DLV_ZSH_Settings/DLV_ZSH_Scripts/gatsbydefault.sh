#!/bin/zsh

echo "Please type project name."
vared -p ">" -c projectName
echo "Please type project directory."
vared -p ">" -c projectDirectory
#cd $projectDirectory
gatsby new $projectName https://github.com/gatsbyjs/gatsby-starter-default

