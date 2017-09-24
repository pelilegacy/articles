---
title: Podcastit
author: toimitus
---

<ul class="post-list">
{% for podcast in site.podcasts %}
    <li>
        <h1 class="post-title">{{ podcast.title | escape }}</h1>
        <div class="post-content" itemprop="articleBody">
            <p>{{ podcast.excerpt }}</p>
            <p><strong>Kuuntele alta tai <a href="{{ podcast.link }}" target="_blank">lataa</a>.</strong></p>
            <audio controls preload="none" src="{{ podcast.audio }}"></audio>
        </div>
    </li>
{% endfor %}
</ul>
