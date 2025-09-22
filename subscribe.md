---
layout: default
title: Subscribe
permalink: /subscribe/
---

# Subscribe to Stop this, podcast!

Never miss an episode! Subscribe to "Stop this, podcast!" on your favorite podcast platform:

## Podcast Platforms

<div class="subscribe-platforms">
  {%- if site.podcast.itunes_url -%}
  <div class="platform">
    <h3>Apple Podcasts</h3>
    <p>Listen on iPhone, iPad, Mac, or Apple TV</p>
    <a href="{{ site.podcast.itunes_url }}" class="subscribe-button">Subscribe on Apple Podcasts</a>
  </div>
  {%- endif -%}

  {%- if site.podcast.spotify_url -%}
  <div class="platform">
    <h3>Spotify</h3>
    <p>Stream on any device with Spotify</p>
    <a href="{{ site.podcast.spotify_url }}" class="subscribe-button">Listen on Spotify</a>
  </div>
  {%- endif -%}

  {%- if site.podcast.google_podcasts_url -%}
  <div class="platform">
    <h3>Google Podcasts</h3>
    <p>Listen on Android or any device with Google Podcasts</p>
    <a href="{{ site.podcast.google_podcasts_url }}" class="subscribe-button">Subscribe on Google Podcasts</a>
  </div>
  {%- endif -%}

  <div class="platform">
    <h3>RSS Feed</h3>
    <p>For any podcast app that supports RSS feeds</p>
    <a href="{{ '/podcast.xml' | relative_url }}" class="subscribe-button">Copy RSS Feed URL</a>
  </div>
</div>

## What You'll Get

By subscribing, you'll get:
- 🎧 New episodes delivered automatically
- 🔔 Notifications when new content is available
- 📱 Offline listening capability
- 💾 Automatic downloads to your device

## Having Trouble?

If you're having trouble subscribing or listening, here are some helpful links:
- [How to subscribe to podcasts on Apple Podcasts](https://support.apple.com/en-us/HT201859)
- [How to listen to podcasts on Spotify](https://support.spotify.com/us/article/podcasts/)
- [RSS feed URL]({{ '/podcast.xml' | relative_url }}) for manual subscription

Questions? [Contact us]({{ '/about/' | relative_url }}) and we'll help you get set up!