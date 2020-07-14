GitHub workshop
================
July 23rd, 2020

<center>

<font size="6.5">**Where, how and when**</font>

</center>

<br>

  - Where: **On-line** tutorial with practical tasks

  - When: Thursday, July 23<sup>rd</sup>, 2020 at 10:00 (CET, GMT +2h)

  - How long: \~3 hours

  - For whom: entry level, no previous knowledge required.

<br>

## **Intro**

In short: the workshop should prepare you to get rid of this situation:

<img src="D:/github/github-workshop/img/final_final.png" width="40%" />

The idea of the workshop is to provide a basic understanding of
**Version Control Systems**. Even though it is the most powerful for
anyone working with any type of code, it can be useful more generally,
e.g. to keep records of changes in documents, facilitate collaboration,
experiment with changes (with no/little cost of withdrawing them in case
of failure) simultaneously keeping the last “approved” version untouched
etc.

The workshop is an **entry level** so no previous knowledge is required.
Being familiar with RStudio may help, but it is not essential, nor it is
any knowledge of R. We are **not** going to write any *real* code.

## **Workshop contents**

The workshop consists of three parts:

1.  General introduction to **Version Control Systems** and **GitHub**,
    general logic behind them and basic terms;  
2.  Application of git in **RStudio** IDE;
3.  Application of git in **GitHub desktop**.

## **Requirements**

Even though you can use git from any operating system, please note that
part of workshop will be done with <span style="color:red">**GitHub
Desktop**</span> which is available for Windows or MacOS. Moreover, I
will use **Windows** during the workshop, so it would be probably the
easiest option to follow.

In order to save the time during the workshop, it is necessary to
**previously**:

#### **Create an account on github** (in case you don’t have one)

1.  Go to <https://github.com/>
    
    <img src="D:/github/github-workshop/img/github_sign_up.png" width="70%" />
    
    You can find the following
    [advice](https://happygitwithr.com/github-acct.html) useful: Select
    your username carefully. It will stay with you\!

2.  Fill the data. Then, verify your account and click on “join a free
    plan”.
    
    <img src="D:/github/github-workshop/img/github_sign_up2.png" width="40%" />
    
    Optional: You can fill the questionairre if you want, but you can
    skip it as well.

3.  Verify your email

4.  Done\!

#### **Install R & RStudio**

1.  **Install R**: get installer from
    [here](https://cran.r-project.org/) - available on Windows, MacOS or
    Linux.

2.  **Install RStudio**: Select installer for your operating system from
    [here](https://rstudio.com/products/rstudio/download/preview/)
    (**Desktop Version**). In case you have RStudio installed, please
    check if you need to upgrade to the latest version (there were some
    recent changes that may influence how RStudio work with github or
    how it looks like).

Both installations are quite straightforward processes.

#### **Install Git**

Download and install Git: I’m not going to reinvent the wheel. Just
follow these great
[instructions](https://happygitwithr.com/install-git.html) by *Jenny
Bryan*. My recommendations: install [Git for
**Windows**](https://gitforwindows.org/) or [**MacOS** or
**Linux**](https://git-scm.com/downloads).

Below are selected printscreens from **Windows** installation (in case
of any other just click “next”):

1.  Click next for licence agreement.

2.  Select where Git should be installed. Remember the path (or even
    better - copy it somewhere):
    <img src="D:/github/github-workshop/img/git_install_02.png" width="50%" />

3.  Select default components, decide if you want Git in Start Menu
    folder (hint: you want), and choose default git editor of your
    choice:
    <img src="D:/github/github-workshop/img/git_install_01.png" width="1799" />

4.  Use default and/or recommended options
    <img src="D:/github/github-workshop/img/git_install_03.png" width="1802" /><img src="D:/github/github-workshop/img/git_install_04.png" width="1794" />

## **Configure Git**

I know, it sounds scary, but you only need to do the following:

1.  Open GitBash:
    <img src="D:/github/github-workshop/img/git_bash.png" width="30%" />

2.  Type the following (line by line)

<!-- end list -->

    git config --global user.name 'Your Name'
    git config --global user.email 'your_email@the.same.as.for.github.account'

**Important:** use the same email as you have used when setting your
GitHub account.

Done\!

## **Connect Git to RStudio**

It *should* be done automatically, but you may wish to confirm that
RStudio *see* the Git.

1)  Go to **Global Options** of RStudio (Tools -\> Global options):
    
    <img src="D:/github/github-workshop/img/RStudio_git2.png" width="50%" />

2)  Then go to Git/SVN part

<!-- end list -->

1)  Check: *Enable version control interface for RStudio projects*

2)  Set the path to the Git executable - It is a path to the `git.exe`,
    in my case it is the following: `C:/Program Files/Git/bin/git.exe`.

3)  restart RStudio. Git pane should appeared in your RStudio (if you
    have the default RStudio settings it should be in upper-right
    corner):
    
    <img src="D:/github/github-workshop/img/RStudio_git3.png" width="70%" />

<br>

*Optional:* Afterwards you can try to set up ssh key. It is not
indispensable, but it makes your life easier afterwards. To do so, I
suggest
[Option 1](https://happygitwithr.com/ssh-keys.html#create-an-ssh-key-pair)
followed by
[11.5.1](https://happygitwithr.com/ssh-keys.html#provide-public-key-to-github).
If you don’t succeeded - it’s not a big issue, but you would need to
provide your github credentials every time you push/pull changes to
remote repository (*don’t worry, we will discuss what does it means*).

<br>

#### **Install GitHub desktop**

That’s why I recommend to use Windows (or MacOs): [GitHub
desktop](https://desktop.github.com/).

Once GitHub desktop is installed you need to login to your GitHub
account:

1.  Go to to File -\> Options:
    
    <img src="D:/github/github-workshop/img/Github_desktop1.png" width="40%" />

2.  Sign in to your account:
    
    <img src="D:/github/github-workshop/img/Github_desktop2.png" width="40%" />

In case of doubts, please consult [GitHub
docs](https://docs.github.com/en/desktop/getting-started-with-github-desktop).

## **Workshop dynamic**

<br>

Some basic information, rules and guidelines:

  - The workshop is online - via google meet. I will distribute a link
    beforehand.

  - The workshop is in English, but feel free to interact in Spanish (or
    Polish).

  - Please turn off your microphone and keep it turned off during the
    workshop, unless you are directly asked to turn it on. After asking
    your question, please remember to turn it off again.

  - You can have your camera on. Actually, since it is an on-line event,
    I would appreciate to have at least some cameras on, so I can see
    your reactions, but obviously it is not obligatory.

  - Use chat for asking questions or asking for help. In case of larger
    number of participants, please use chat exclusively for asking
    questions, otherwise I can skip someone’s request for help /
    clarifications, even though I’ll do my best to keep an eye on chat
    window.

  - Share your screen only if directly asked.

  - In case you have some doubts about setting your computer, feel free
    to contact me **in advance**, so we’ll be ready for the workshop.

<br>

<br>
