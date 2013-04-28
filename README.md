# ws - WorkSpace tools


Command-line tools for ROS workspace maintenance on top of rosws / wstool.

**Main functionality**
 * Switch between workspaces
 * Save / restore workspace from versioned copy
 * Search for available workspaces
 * Create workspace from a directory
 * Clean the workspace

**Other approaches for managing multiple repositories**
 * git [externals](http://github.com/azimux/externals)
 * git [submodules](http://somethingsinistral.net/blog/git-submodules-are-probably-not-the-answer/)
 * git [subtrees](http://log.pardus.de/2012/08/modular-git-with-git-subtree.html)
 * [mr](http://joeyh.name/code/mr/)


## Installation
 
### From source
```
git clone git@github.com:mmedvede/ws && cd ws
sudo make install
```

### From PPA
```
sudo add-apt-repository ppa:mmedvede/misc
sudo apt-get update && sudo apt-get install ws
```
