# Vim-Airline++

# Intro
Vim-Airline++ is a fork of the original Vim-Airline repository with some enhanced functionalities, which are below:
1. It adds the capability to print the branch name without actually using fugitive plugin.
2. It trims the branch name to contain relevant part if your branch name follows hierarchal naming convention.

# When is it useful?
Consider a situation where you are working on a large size project. The number of files might be huge say in tens of thousands or may be in lacs. Vim-airline relies on fugitive. It uses a method from fugitive, which may take considerable amount of time. In my case, this time was more than 5 minutes. Vim stays unresponsive within that time period.

Apart from above, sometimes an organisation follows certain branch naming conventions.
For example:
```individual/username/somefeature/featuredev```
<br/>Vim-Airline++ can trim the branch name to contain the relevant parts without removing the icon. So, above branch name will be shown as:
```featuredev```

# Important
Don't forget to add the function written [here][1] in your ```.vimrc``` file.
Or you can use the same vimrc file if you don't have any.

Feel free to fork this repo and modify as per your need.

# Shameless Plug
Consider giving a star to this repo.

Visit my [website][2] here.

Follow me on
<br/>[LinkedIn][3]
<br/>[GitHub][4]

[1]: https://github.com/HacksPloiter/vim-airline/blob/master/.vimrc
[2]: https://tanweerashif.com
[3]:https://www.linkedin.com/in/tanweerashif/
[4]:https://github.com/HacksPloiter
