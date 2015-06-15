# wit-website
Website for the Wasatch Institute of Technology
Created by David Moss, Austin Miles, Sophie Brunner, and Jacob Richmond

Install ant
1) Open the terminal. Visit http://brew.sh and copy the text under "install homebrew" into your terminal. 
a) Type "brew install ant"
b) Navigate to your wit-web subdirectory and pull the latest changes (git pull)
c) Type "ant adoc". You should see a message indicating that asciidoctor files have been processed.  Check in target/public_html to see if files have been generated.

General git workflow (Issue all commands from the terminal)
1) Go to your wit-website subdirectory
2) Pull down all changes from the global repository (git pull)
3) Create a new branch (git checkout -b {branchName})
4) Make your changes. When you have completed a change, be sure to commit your owork (git status, git add, git commit -m "Meaningful commit message here")
5) Switch back to master branch and pull down any change (git checkout master, git pull)
6) Merge the master branch into your branch (git merge yourbranch). You may need to resolve some conflicts.
7) Make sure you have no conflicts and that everything works as expected (Run ant test to make sure it passes)
8) Commit any changes, if necessary (git add ., git commit -m "Descriptive message here")
9) Push changes back to origin master (git push). This may require you to enter your github username/password
8)  
