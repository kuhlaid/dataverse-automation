# Getting started with the Dataverse assistant

The first thing we need are the automation scripts for working with our Dataverse assistant. That can be found on GitHub at https://github.com/kuhlaid/dv-api-test. GitHub can be thought of as a huge library of projects which are referred to as repositories (similar to the concept of datasets within the Dataverse). Github is simply a website where you can find coding examples written by others and you can host coding examples yourself through free public repositories. That is GitHub in a nutshell.

Secondly, the only thing you really need is access to an internet connection and a web browser. Sounds pretty good huh? With that said, let's started.

## GitHub repository

I'm going to start by navigating to my GitHub repository. This is where all of the instructions and code for this workshop are located and a link for starting up our Jupyter notebook. I'll explain more on what I mean by Notebook here in a moment. The link under `About ` on the right sidebar provides a web URL to a site that will allow us to work with the Dataverse assistant. 

## MyBinder

I'll explain more about the code within this repository in a minute, but first I'm going to click on this link that begins with mybinder.org. https://mybinder.org/v2/gh/kuhlaid/dv-api-test/HEAD?urlpath=%2Fdoc%2Ftree%2Fnotebook.ipynb This will start up our metaphorical car which will load what we techies call a virtual environment that we're going to be working with today. When I clicked on this my binder link it takes me to a website called mybinder.org and what this site provides is a Jupyter lab environment for Jupyter notebooks. 

## Jupyter Notebook overview

A Jupyter Notebook is text file similar to an HTML document for a webpage. `[show a raw HTML document and load it into a web browser]`. It is formatted text that can be interpreted by programs such as Jupyter Lab which we will be using. But why a Jupyter Notebook? 

## Starting our Notebook

One thing that is different about this Notebook, compared to other Notebooks you have probably seen is the lack of code embedded in the Notebook. `[refer to notes in the repository README]`


### Dataverse API Token

The first thing we need is to physically visit a Dataverse site and acquire an API token, which is simply another word for security PIN or key. You need to have an account with a Dataverse site to create an API token. To access the API tokens you need to login to the Dataverse site. I am already logged into the demo Dataverse, so I can simply go under my account and choose the `API Token` option. Now I am going to spend a minute on tokens but copying the current token.

The Notebook says our Dataverse configuration looks good, so I will delete the API token and see what happens when I return to the Notebook and check the configuration. Now the Notebook says my configuration is INCORRECT. What this function did was use my last API token, which I destroyed unbeknownst to my Notebook, and the Notebook tried to authenticate with the Dataverse API. The Dataverse said, nope, I don't see anyone with the token you provided. So I need to copy the new token, which is our new security key, and provide that to the Notebook. Once the Notebook has the new token it makes a request to the Dataverse and 

This is our personal security access PIN to the Dataverse interface so do not provide it to others.