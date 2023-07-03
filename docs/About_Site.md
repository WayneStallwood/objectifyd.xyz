I used to host a site (digimatic.co.uk) on a CMS, first Joomla, then Drupal.  Then I realised that keeping active compute and databases running for what was almost completely static content wasn't very [Frugal](https://www.amazon.jobs/content/en/our-workplace/leadership-principles)

The comments feature was just getting hit by comment spam and clickbait and I hated the capture solutions to try and deal with that....if you want to comment or contribute now, just do it by rasing a issue or even a Pull Request in [github](https://github.com/WayneStallwood/objectifyd.xyz).

Now I just use the rather excellent [mkdocs](https://www.mkdocs.org/) and host the static content it generates on Amazon [S3](https://aws.amazon.com/pm/serv-s3) It's simple (because the name says so) and requires no maintanance other than the content itself, which is just authored in my IDE of choice.

Check out the git [repo](https://github.com/WayneStallwood/objectifyd.xyz) for this site here to see just how easy it is.

**That's great but it isn't very pretty is it**

No it's not, I like functional over pretty, if you have ideas for theming in mkdocs that will add some bling then please use the Github issues tracker to make your suggestions, or even raise a PR.