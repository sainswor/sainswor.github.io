---
title: "Progress is Progressing"
date: 2021-09-08T08:18:17-04:00
draft: false
author: Sean
---

***New in this update***: Fixed the [extra at the last page of Chapter One so it's actually the intended image](/comic/bonus-happy-winter-veil) (Happy Winter Veil vs a second copy of the Color Profiles); added a note about [the colouring page](/comic/colouring-page) in the creator note.

**Next Up**

Replacing the front page of the site with a copy of And We Walked Once More Beneath The Stars, II. I still need to ask Vid if she wants a copy of her blog post as the "Creator update" for that page, or if she'd prefer to write a brief explanation, or if she'd prefer to have me write one.

**Old Comments:** There's some manual work involved in getting the comments section back up and running. I've got the comments restored for the first half of the comic's run (that is, all of the gag strips) and the first ten pages of the story arc. At the rate I'm doing these, that will probably be finished by the end of the week.

**Pingbacks:** The protocol is inherently insecure- also I can't figure out, frankly, how to trivially get it working on Hugo, which is powering this site. I still have all the archived pingbacks, they're just not being displayed because they are considered comments with an empty status.

**New Comments**: This will be a thing! I have the code working and tested (thanks to Staticman) and just need to make sure the I'm-not-a-robot checkbox works properly. Once that's done, I'll be able to turn comments back on - which is good, because the archived comments are plugged into the comment system, so until new comments can be posted, old ones can't be seen.

**Chapter Links**: Right now three comics claim to be in chapter "Comics" and all the rest are in chapter "CHAPTERTEMPLATE" so, you know, some work to do there.

**The Calendar widget:** Still statically displays August 2018. 

**Chapter Pages:** A gallery-style view of each chapter's contents.

**Tags and Related Comics:** These were only a thing during the gag comic years, but they were there and I'd like to rebuild that function.

**Lost embedded content:** The higher-rez downloadable files for the Behind the Scenes strips were lost (I have just one of them). One of the music files on a comic page is missing. There was one video embedded which no longer exists / I don't know what it was.

**Random button:** In one of my few divergences from the site exactly as it was, I think the Random button should probably just pick a random strip from the gag comics era of the site.

**Search bar:** Vid had mentioned wanting a search bar for the comic and that sounds like a great idea. I think this involves retrofitting the comics that don't have tags, with tags. I'm OK with that.
 
**Rewrite this page:** Once the other tasks are finished, this page will be re-written so that instead of a progress report, it's an explanation of why it's fromdraenor.ca, why it was created, and a few brief words on the technology running it for the curious.

**This comic is great! How come there's only been one update in the last five years?**
The comic came to its planned end in September of 2016! The banner never got changed because the banner never got changed. Unfortunately the site was hacked in 2018, and didn't exist properly until 2021, when it was restored as a tribute to Mike "Rades" Eng, the original author, who passed away that year. The final page was drawn by the strip's artist as a farewell to her friend.

**But we can still leave comments on it?**
You can still leave comments on it. 

**How does this work, like, in a technical way?**
The original site ran on Wordpress with the ComicEasel plugin and Comicpress theme. The restored site is powered by [Hugo](https://gohugo.io); the theme is a custom one using a modified version of the CSS from Comicpress, with comments by [Staticman](https://staticman.net) (using the same multi-level threading the original site had) and Akismet anti-spam. Heroku is being used to power the comments.

**Wait, multi-level threaded commentary? Is that on any other Staticman-powered blog? Doesn't Staticman store comments in individual files? In order to have that sort of multi-level hierarchy, wouldn't you have to make those links by hand?**
Yes, because that's what the original site had. No, I couldn't find one and had to come up with it myself. Yes, it does. Yes, I did. This paragraph comprises the only bragging I will publicly do about this project: Building the multi-level threaded comments took the better part of two days, and reconstructing the comments themselves was a quasi-manual process that took many hours. I am very proud of this.

**Hey, did you know it's impossible to read any text except the links at the bottom of the page?**
Yeah, that's true! The thing is, this is an archival project and that text was just as impossible to read in the original form, so while it makes me grit my teeth a little too, it's going to stay that way. Sorry, eh?
