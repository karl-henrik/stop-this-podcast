---
layout: default
title: About
permalink: /about/
---

# About Stop this, podcast!

Welcome to "Stop this, podcast!" - a show dedicated to discussing things that need to be stopped and why they should be stopped.

## About the Host

Hi, I'm Karl Henrik, and I believe there are many things in our world that simply need to stop. Whether it's bad habits, harmful practices, or just annoying trends, this podcast is where we dive deep into what needs to change and how we can make it happen.

## What to Expect

Each episode, we'll explore:
- Things that should stop (and why)
- Practical advice on how to stop them
- Guest perspectives on stopping various things
- Stories from listeners about things they've successfully stopped

## Contact

Have something you think should stop? Want to share your story? We'd love to hear from you!

{%- if site.email -%}
Email us at: [{{ site.email }}](mailto:{{ site.email }})
{%- endif -%}

## Subscribe

Don't miss an episode! Subscribe on your favorite podcast platform:

{%- if site.podcast.itunes_url -%}
- [Apple Podcasts]({{ site.podcast.itunes_url }})
{%- endif -%}
{%- if site.podcast.spotify_url -%}
- [Spotify]({{ site.podcast.spotify_url }})
{%- endif -%}
{%- if site.podcast.google_podcasts_url -%}
- [Google Podcasts]({{ site.podcast.google_podcasts_url }})
{%- endif -%}
- [RSS Feed]({{ '/podcast.xml' | relative_url }})