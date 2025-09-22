---
layout: default
---

<div class="home">
  <h1>Welcome to Stop this, podcast!</h1>
  
  <p class="podcast-description">{{ site.description }}</p>

  <h2>Latest Episodes</h2>
  
  <div class="episode-list">
    {%- assign episodes = site.episodes | sort: 'date' | reverse -%}
    {%- for episode in episodes limit: 5 -%}
      <article class="episode-preview">
        <h3><a href="{{ episode.url | relative_url }}">{{ episode.title | escape }}</a></h3>
        <p class="episode-meta">
          <time datetime="{{ episode.date | date_to_xmlschema }}">
            {{ episode.date | date: "%B %d, %Y" }}
          </time>
          {%- if episode.episode_number -%}
            | Episode {{ episode.episode_number }}
          {%- endif -%}
          {%- if episode.duration -%}
            | {{ episode.duration }}
          {%- endif -%}
        </p>
        {%- if episode.summary -%}
          <p class="episode-summary">{{ episode.summary | truncate: 200 }}</p>
        {%- else -%}
          <p class="episode-summary">{{ episode.content | strip_html | truncate: 200 }}</p>
        {%- endif -%}
      </article>
    {%- endfor -%}
  </div>
  
  <p><a href="{{ '/episodes/' | relative_url }}">View all episodes →</a></p>

  <h2>Subscribe</h2>
  <div class="subscribe-links">
    {%- if site.podcast.itunes_url -%}
      <a href="{{ site.podcast.itunes_url }}" class="subscribe-link">Apple Podcasts</a>
    {%- endif -%}
    {%- if site.podcast.spotify_url -%}
      <a href="{{ site.podcast.spotify_url }}" class="subscribe-link">Spotify</a>
    {%- endif -%}
    {%- if site.podcast.google_podcasts_url -%}
      <a href="{{ site.podcast.google_podcasts_url }}" class="subscribe-link">Google Podcasts</a>
    {%- endif -%}
    <a href="{{ '/podcast.xml' | relative_url }}" class="subscribe-link">RSS Feed</a>
  </div>
</div>