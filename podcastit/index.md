---
title: Podcastit
author: toimitus
---

<ul class="post-list">
{% for podcast in site.podcasts %}
    <li>
        <h1 class="post-title">
            {{ podcast.title | escape }}
        </h1>

        <div class="post-content" itemprop="articleBody">
            <p>{{ podcast.excerpt }}</p>
            <!-- <audio src="{{ podcast.audio }}">
                
            </audio> -->
        </div>
    </li>
{% endfor %}
</ul>
