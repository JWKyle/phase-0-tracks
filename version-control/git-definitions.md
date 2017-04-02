# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful? 
__Version control is a way to create a form of time line for the creation of a project.  It is useful as a way for multiple people to work on a project without stepping on each other.  It also allows for rollbacks to previous merges in case newly added code isn't working__

* What is a branch and why would you use one?
__when someone would like to create/fix a feature in git, they use a branch.  This allows the developer to create changes as a rough draft, without having to implement them right away.  This allows someone to work on code, and have someone check it, before they merge it to the master and allow it to go live.__

* What is a commit? What makes a good commit message? 
__A commit is essentially a save-point within a branch.  A good commit message would briefly describe the changes made within the file, in case the file needs to be revisited later.__

* What is a merge conflict?
__A merge conflict is when two merging files contain data, and git is unsure which should have priority.  An example of this would happen if someone were to try to simultaneously merge two text files to the master, and the files contain text in the same place.__