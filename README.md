# Script Collection
Collection of Bash Scripts I've Written For Personal Purposes (and your purposes I guess?)

These scripts have only been tested on Macbooks and can't guarantee they'll run the same on Windows computers (probably not but you can try? lmk how it goes ^^;)

**toggle_script.sh** : Hide your desktop icons!
You can just put the function itself in `~/.bash_profile`then source the script by going `source ~/.bash_profile`

And how you run it is by going `show_icons true` to show them or `show_icons false` to hide your desktop icons.
They still exist and you can see your hidden files via the Finder, still under your Desktop folder.

**linkToClipboard** : Copy a link to your various profile websites from the terminal!
(Needs refactoring) In a directory, you create a directory that contains text files corresponding to the URL you want immediate access to.

Example: In the directory, you'd have a `linkedin.txt` file which has your LinkedIn URL in it. I created my directory right under root, which is reflected in how I wrote the URL in the script. But feel free to change it! Again, this is also installed by copying the function into `~/.bash_profile` and running `source ~/.bash_profile`

The script is a way for me to have faster access to my different URLs when filling out applications that ask for your different websites (LinkedIn/Github/Twitter/Pinterest/etc.)
