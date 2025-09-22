---
layout: default
title: Episodes
permalink: /episodes/
---

<div class="episodes-page">
  <h1>All Episodes</h1>
  
  <div class="episode-list">
    {%- assign episodes = site.episodes | sort: 'date' | reverse -%}
    {%- for episode in episodes -%}
      <article class="episode-preview">
        <h2><a href="{{ episode.url | relative_url }}">{{ episode.title | escape }}</a></h2>
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
          <p class="episode-summary">{{ episode.summary }}</p>
        {%- else -%}
          <p class="episode-summary">{{ episode.content | strip_html | truncate: 300 }}</p>
        {%- endif -%}
        
        {%- if episode.audio_file -%}
        <div class="episode-player">
          <audio controls preload="metadata">
            <source src="{{ episode.audio_file | relative_url }}" type="audio/mpeg">
            Your browser does not support the audio element.
          </audio>
        </div>
        {%- endif -%}
      </article>
    {%- endfor -%}
  </div>
</div>