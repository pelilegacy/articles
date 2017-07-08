---
title: Podcastit
author: toimitus
---

{% for podcast in site.podcasts %}
<section class="podcast">
    <h2>{{ podcast.title }}</h2>

    <div class="post-content" itemprop="articleBody">
        <p>{{ podcast.excerpt }}</p>
        <a href="#">Kuuntele tästä.</a>
        <!-- <audio src="{{ podcast.audio }}">
            
        </audio> -->
    </div>
</section>
{% endfor %}
