---
title: "Weekly Update III"
date: 2021-09-22T06:30:00-04:00
draft: false
author: Sean
---

## New in this update 

- Added the final page of the comic, "And We Walked Out Once More Beneath The Stars, II". It is now the front page of the site, and likely will be so permanently.
- **Rewrite this page:** Rewrite for an explanation of why it's fromdraenor.ca, why it was created, and a few brief words on the technology running it for the curious.
- **The background:** Doesn't cover the whole screen on ultra-high-resolution monitors or when zoomed out - I've changed the background of the page itself to color-match sone of the darker tones on the image.
- **Chapter Pages:** A gallery view of the thumbnails instead of textual titles for each comic.
- **Menu:** The dropdown menu now leaves you on the chapter gallery instead of the first page of each chapter.

## Next Up
- **Clean up the Thumbnails:** Some of these could be better!
- **The Calendar widget:** Still statically displays August 2018. 
- **Replace RSS feed for comment links:** I think there are probably only a few places this would be useful but hey, who am I to judge? They used to have this feature and it's entirely possible (if unlikely) to see use again. I should at least look into making it (maybe it's possible)
- **Tags and Related Comics:** These were only a thing during the gag comic years, but they were there and I'd like to rebuild that function.
- **Lost embedded content:** The higher-rez downloadable files for the Behind the Scenes strips were lost (I have just one of them). One of the music files on a comic page is missing. There was one video embedded which no longer exists / I don't know what it was.
- **Search bar:** Vid had mentioned wanting a search bar for the comic and that sounds like a great idea. I think this involves retrofitting the comics that don't have tags, with tags. I'm OK with that.
- **Clean up on the technical side:** This is last on the list because it's invisible to the site's users, but I'd like to tidy up the mechanics of the site a little. There's some WET work where it really should be DRY.

## What is this?

**This comic is great! How come there's no updates?**
The comic came to its planned end in September of 2016! The banner never got changed because the banner never got changed. Unfortunately the site was hacked in 2018, and didn't exist properly until 2021, when it was restored as a tribute to Mike "Rades" Eng, the original author, who passed away that year. 

**How come the comics say fromdraenor.com? This site is fromdraenor.ca!**
Unfortunately the original domain is now controlled by a domain parking company. Fortunately the author, artist, and webmaster are all Canadian, so fromdraenor.ca was usable for us, and also happened to be available.

**How does this work, like, in a technical way?**
The original site ran on Wordpress with the ComicEasel plugin and Comicpress theme. The restored site is hosted on [GitHub](https://github.com) & powered by [Hugo](https://gohugo.io); the theme is a custom one using a modified version of the CSS from Comicpress, with comments by [Staticman](https://staticman.net) (using the same multi-level threading the original site had) and reCaptcha anti-spam. Heroku is being used to power the comments (this is a static site, so adding any amount of content- as much as dozens of pages or as little as one comment!- involves literally rebuilding the entire site, a process that takes about two seconds with about a minute of warm-up time).

**Wait, multi-level threaded commentary? Is that on any other Staticman-powered blog? Doesn't Staticman store comments in individual files? In order to have that sort of multi-level hierarchy, wouldn't you have to make those links by hand?**
Yes, because that's what the original site had. No, I couldn't find an example of one and had to come up with it myself. Yes, it does. Yes, I did. This paragraph comprises the only bragging I will publicly do about this project: Building the code for multi-level threaded comments took the better part of two days, and reconstructing the comments themselves was a quasi-manual process that took many hours over almost a week. I am *very* proud of this. Feel free to approach me on Twitter; you can find my information on the Contact Us page. - Webmaster

**Hey, did you know it's impossible to read any text except the links at the bottom of the page?**
Yeah, that's true! The thing is, this is an archival project and that text was just as impossible to read in the original form, so it's going to stay that way.

**What's every single visible change you made from the way the site used to work?** 
- No ads (because different hosting)
- reCaptcha instead of Akismet for anti-spam
- Moderation on comments is now the default.
- Because of changes to regulation around collecting data from individuals since the original site and now, there is a [privacy policy](/privacy) now.
- What used to be an RSS Feed link is now the link to this page
- Slight changes to the Creator bios
- Added a link to my Twitter feed on the Contact Us page, in case of site issues
- There are tiny, minor differences in the layout of the CSS
- Extra-large strips can't break out of the frame the way they used to
- Added a note about [the colouring page](/comic/colouring-page) in the creator note
- Capitalized the word "Comic" in the chapter of the same name
- Several pages that were originally in chapters are now considered part of the chapter "Extras" because, unlike Comicpress, chapters don't need to be sequential on the new site (anything in the plot-arc years that doesn't have a page number in sequence- some pages don't have a visible page number but have one under the hood)
- 'http' has become 'https' site-wide
- No new pingbacks on entries
- No RSS feed for the comics.
- Different TLD.
- The background color is no longer white.
- Page 133 is up.
- The chapter galleries are titled instead of URL-safe, and have 3-wide thumbnails with everything in one chapter on a single page instead of 4-wide up to 14 per page.
- The chapter galleries use the same gray content area as the rest of the pages.
- The copyright footer now reflects that the last page of the comic was uploaded in 2021.

