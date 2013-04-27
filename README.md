ws - WorkSpace tools
================

Command-line tools for workspace maintenance on top of rosws / wstool.

Main functionality:
 * Switching between workspaces
 * Easily saving / restoring workspace from versioned copy
 * Search for available workspaces
 * Create workspace from a directory

Other approaches to managing multiple repositories:
 * git externals
 * git submodules - very fragile. The only usecase is linking subprojects that do not change often. 
 * git subtrees
