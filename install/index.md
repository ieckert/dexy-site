# Installation Instructions

Dexy is written in pure Python, and uses Setuptools. Dexy should be very simple to install. Many of Dexy's filters depend on having other software installed, so depending on how you want to use Dexy you might need to install some extra software too. For example, if you want to use the latex filter to turn documents written in LaTeX into PDFs, then you'll need to install TeXLive or a similar package.

Dexy should work on Python 2.6 or Python 2.7. There is no support for Python 3.0 yet.

If you run into issues with this install process then [let me know](http://discuss.dexy.it).

Dexy's source code is available either from [bitbucket](http://bitbucket.org/ananelson/dexy) or [github](http://github.com/ananelson/dexy). Most people shouldn't need more than what's on this page, but if you'd like to know more about Dexy's automated build or what you need to install to run all the Dexy examples, then there is a [PDF install guide](dexy-install-guide.pdf).

## Easy Install

You can install Dexy using either [pip](http://pypi.python.org/pypi/pip):
{{ d['source-install.sh|idio']['pip-install'] }}

or easy_install:
{{ d['source-install.sh|idio']['easy-install'] }}

You can upgrade your Dexy by calling easy_install with the --upgrade flag:
{{ d['source-install.sh|idio']['easy-install-upgrade'] }}

## Source Install

Here is how to install Dexy from source using easy_install:
{{ d['source-install.sh|idio']['source-install'] }}

This will also install any dependencies which Dexy needs. You might want to follow this by:
{{ d['source-install.sh|idio']['develop'] }}

which will put the code into 'develop' mode so any changes to the source code (either from pulling down updated code from the repository, or making changes yourself) are reflected immediately.

If you prefer you can obtain the source from [github](http://github.com/ananelson/dexy)

## Checking That It Works

Regardless of which method you use, you can make sure it works by typing:

{{ d['source-install.sh|idio']['dexy-help'] }}

Once you have Dexy installed, you can start working through the [tutorials](/docs/tutorials) or get started with one of the [project templates](http://github.com/ananelson/dexy-templates).

## Windows

<span id="windows">&nbsp;</span>

Dexy should install on Windows using any of the above methods, however not all the filters will work on Windows. The dexy.log file should provide clues.

## Install Without Sudo

<span id="nosudo">&nbsp;</span>

Here is an example using [virtualenv](http://virtualenv.openplans.org/) to create a local self-contained install of Dexy without requiring root access.

Download and unpack virtualenv:
{{ d['virtualenv-install.sh|idio']['download-virtualenv'] }}

Create a new virtual environment:
{{ d['virtualenv-install.sh|idio']['create-virtualenv'] }}

Activate the virtualenv (you will need to do this each time you wish to use it):
{{ d['virtualenv-install.sh|idio']['activate-virtualenv'] }}

Install Dexy:
{{ d['virtualenv-install.sh|idio']['install-dexy'] }}

When you are finished, you can deactivate the virtualenv:
{{ d['virtualenv-install.sh|idio']['deactivate-virtualenv'] }}