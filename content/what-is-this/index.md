---
title: "Weekly Update I"
date: 2021-09-08T19:42:34-04:00
draft: false
author: Sean
---

## New in this update 

- **Fixes:** Fixed the [extra at the last page of Chapter One so it's actually the intended image](/comic/bonus-happy-winter-veil) (Happy Winter Veil vs a second copy of the Color Profiles); added a note about [the colouring page](/comic/colouring-page) in the creator note.
- **Old Comments:** These are now restored to their original functionality, down to the last typo. The only change I made was in changing every instance of "http" to "https", as effectively no sites support plaintext http any more.
- **Pingbacks:** The protocol is inherently insecure- also I can't figure out, frankly, how to trivially get it working on Hugo, which is powering this site. I still have all the archived pingbacks, they're just not being displayed because they are considered comments with an empty status. For the moment, at least, I'm going to just disable them and not release these.
- **Chapter Links**: These are repaired! The gag strips prior to the debut of the story arc are in chapter "Comic", any post-debut non-numbered pages are in Extras, and the remainder are in their correct chapters (including Strip #100, "Ding", which has a number and is therefore canonically in Chapter 7.) Clicking on the chapter below any comic will take you to a (text-only, for the moment) index of all comments in that chapter.

## Next Up

- Replacing the front page of the site with a copy of And We Walked Once More Beneath The Stars, II. There's going to be a custom creator update for it.
- **New Comments**: This will be a thing! I have the code working and tested (thanks to Staticman) and just need to make sure the I'm-not-a-robot checkbox works properly, then make it a little more obvious when you're replying to an existing comment. For the moment, however, the site generation code doesn't generate the leave-a-comment code.
- **The Calendar widget:** Still statically displays August 2018. 
- **Chapter Pages:** A gallery view of the thumbnails instead of textual titles for each comic.
- **Tags and Related Comics:** These were only a thing during the gag comic years, but they were there and I'd like to rebuild that function.
- **Lost embedded content:** The higher-rez downloadable files for the Behind the Scenes strips were lost (I have just one of them). One of the music files on a comic page is missing. There was one video embedded which no longer exists / I don't know what it was.
- **Random button:** In one of my few divergences from the site exactly as it was, I think the Random button should probably just pick a random strip from the gag comics era of the site.
- **Search bar:** Vid had mentioned wanting a search bar for the comic and that sounds like a great idea. I think this involves retrofitting the comics that don't have tags, with tags. I'm OK with that.
- **Re-implement comment RSS?:** This is something I'll have to look at, as I don't know off the top of my head how to do this.
- **Rewrite this page:** Once the other tasks are finished, this page will be re-written so that instead of a progress report, it's an explanation of why it's fromdraenor.ca, why it was created, and a few brief words on the technology running it for the curious. Initial work on that is below.


## What is this?

**This comic is great! How come there's no updates?**
The comic came to its planned end in September of 2016! The banner never got changed because the banner never got changed. Unfortunately the site was hacked in 2018, and didn't exist properly until 2021, when it was restored as a tribute to Mike "Rades" Eng, the original author, who passed away that year. 

**How does this work, like, in a technical way?**
The original site ran on Wordpress with the ComicEasel plugin and Comicpress theme. The restored site is powered by [Hugo](https://gohugo.io); the theme is a custom one using a modified version of the CSS from Comicpress, with comments by [Staticman](https://staticman.net) (using the same multi-level threading the original site had) and reCaptcha anti-spam. Heroku is being used to power the comments (this is a static site, so adding any amount of content- including as little as one comment!- involves literally rebuilding the entire site, a process that takes about two seconds with about a minute of warm-up time).

**Wait, multi-level threaded commentary? Is that on any other Staticman-powered blog? Doesn't Staticman store comments in individual files? In order to have that sort of multi-level hierarchy, wouldn't you have to make those links by hand?**
Yes, because that's what the original site had. No, I couldn't find an example of one and had to come up with it myself. Yes, it does. Yes, I did. This paragraph comprises the only bragging I will publicly do about this project: Building the code for multi-level threaded comments took the better part of two days, and reconstructing the comments themselves was a quasi-manual process that took many hours over almost a week. I am *very* proud of this.

**Hey, did you know it's impossible to read any text except the links at the bottom of the page?**
Yeah, that's true! The thing is, this is an archival project and that text was just as impossible to read in the original form, so while it makes me grit my teeth a little too, it's going to stay that way. Sorry, eh?

**What's every single visible change you made from the way the site used to work?** 
- No ads (because different hosting)
- reCaptcha instead of Akismet for anti-spam
- The RSS feed link now points at this page
- Slight changes to the Creator bios
- Added a link to my Twitter feed on the Contact Us page, in case of site issues
- There are tiny, minor differences in the layout of the CSS
- Extra-large strips can't break out of the frame the way they used to
- Added a note about [the colouring page](/comic/colouring-page) in the creator note
- Capitalized the word "Comic" in the chapter of the same name
- Several pages that were originally in chapters are now considered part of the chapter "Extras" because, unlike Comicpress, chapters don't need to be sequential on the new site (anything in the plot-arc years that doesn't have a page number in sequence- some pages don't have a visible page number but have one under the hood)
- 'http' has become 'https' site-wide
- No pingbacks on entries
- No RSS feeds, comment or otherwise.