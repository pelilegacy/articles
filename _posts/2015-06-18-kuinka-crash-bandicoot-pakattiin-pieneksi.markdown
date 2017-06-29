---
author: Niko Heikkilä
comments: true
date: 2015-06-18 15:00:45+00:00
excerpt: Dave Baggett oli kuuluisan pelistudio Naughty Dogin ensimmäinen työntekijä
  ja toinen ensimmäistä Crash Bandicootia ohjelmoineista ihmisistä. Hänellä on muutama
  siivu pelinkehityksen historiasta kerrottavanaan.
layout: post
link: https://www.pelilegacy.fi/ajassa/1953/kuinka-crash-bandicoot-pakattiin-pieneksi
slug: kuinka-crash-bandicoot-pakattiin-pieneksi
title: Kuinka Crash Bandicoot pakattiin pieneksi
wordpress_id: 1953
categories:
- Ajassa
tags:
- Crash Bandicoot
- Dave Baggett
- Historia
- Naughty Dog
- Pelinkehitys
---

[![Out of Memory?](http://www.pelilegacy.fi/wp-content/uploads/2015/06/cb_out_mem.jpg)](http://www.pelilegacy.fi/wp-content/uploads/2015/06/cb_out_mem.jpg)

Oletko koskaan miettinyt, kuinka menneisyyden hyvinkin näyttävät pelit saatiin mahtumaan teknisesti alkeellisille konsoleille ja kotitietokoneille? Erityisesti demoskenekulttuurissa on ohjelmien optimointi mahdollisimman pieneen tilaan muodostunut omaksi taiteenlajikseen.

**Dave Baggett** oli kuuluisan pelistudio Naughty Dogin ensimmäinen työntekijä ja toinen ensimmäistä _Crash Bandicootia_ ohjelmoineista ihmisistä. Hänellä on muutama siivu pelinkehityksen historiasta kerrottavanaan.

Baggett on kirjoittanut Quora-kysymyspalstalle kiehtovan anekdootin siitä, kuinka [Crash Bandicoot saatiin sisällytettyä ensimmäisen PlayStationin 2 Mt suuruiseen keskusmuistiin](http://www.quora.com/How-did-game-developers-pack-entire-games-into-so-little-memory-twenty-five-years-ago/answer/Dave-Baggett). Jos määrä tuntuu pieneltä, kerrottakon vertailuna, että Sonyn PlayStation 4 -konsolissa muistia on 8 Gt.



<blockquote>RAM was still a major issue even then. The PS1 had 2MB of RAM, and we had to do crazy things to get the game to fit. We had levels with over 10MB of data in them, and this had to be paged in and out dynamically, without any "hitches"—loading lags where the frame rate would drop below 30 Hz.</blockquote>



Kolmiulotteisessa ympäristössä tapahtuvat Crash Bandicootin seikkailut tuntuvat käytettävissä olevaan muistimäärään nähden perin riittämättömiltä, mutta hien ja sopivien tietokonealgoritmien avulla Baggett kumppaneineen onnistui vaikeassa haasteessa.

Hauskuutena kehitysprosessissa oli, että Baggettin kehittämällä algoritmilla toiset Crash Bandicootin kentät mahtuivat laitteen muistiin ja toiset eivät. Pienikin muutos esimerkiksi grafiikoissa saattoi johtaa siihen, että peli ei enää paketoitunut oikein.

Lopulta uutteran hiomisen jälkeen peli jäi vain neljää tavua vajaaksi muistirajoituksesta.



<blockquote>Ultimately Crash fit into the PS1's memory with 4 bytes to spare. Yes, 4 bytes out of 2097152. Good times.</blockquote>



Aiheesta virinneessä [Hacker News -sivuston keskustelussa](https://news.ycombinator.com/item?id=9737156) vinkataan myös Baggettin Gamasutrassa julkaistuun [kolumniin](http://www.gamasutra.com/blogs/DaveBaggett/20131031/203788/My_Hardest_Bug_Ever.php), jossa Crash Bandicootin kehitystä avataan lisää. Kolumnista käy ilmi, että pelitilannetta tallennettaessa muistia avannut operaatio saattoi satunnaisesti keskeytyä, jos samaan aikaan käytti peliohjainta. Tämä puolestaan ikävästi johti kaiken muistikortille tallennetun tiedon korruptoitumiseen.

Joten seuraavan kerran kun käynnistätte Unityn tai muun modernin kehitysympäristön, muistakaa että menneisyydessä asiat eivät olleet sen helpompia.
