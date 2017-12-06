---
author: toimitus
date: 2014-06-27 10:57:47+00:00
layout: page
slug: open-broadcast-software-obs-opas
title: Open Broadcast Software (OBS) -opas
excerpt: Kiinnostaako striimaus, mutta alkuun pääseminen tekniikan kanssa tuntuu hankalalta?
---

## Mikä on OBS?

[**Open Broadcast Software**](http://obsproject.com/) (jäljempänä OBS) on ilmainen avoimeen lähdekoodiin pohjautuva ohjelmisto Windows-, Linux- ja OS X -käyttöjärjestelmille, jolla voit lähettää reaaliajassa ääntä ja videota verkkoon taikka tallentaa sitä paikallisesti omalle kovalevyllesi. Vastaavia kaupallisia toteutuksia ovat mm. _XSplit Broadcaster_ ja _Livestream Procaster_.

Tämä opas on kirjoitettu OBS:n vanhemman version pohjalta (ei _MultiPlatform_), ja sitä voidaan päivittää myöhemmin, mikäli uusia merkittäviä ominaisuuksia ohjelmistoon toteutetaan. Opas julkaistaan Creative Commons 4.0 -lisenssillä, joten voit jakaa sitä eteenpäin, kunhan mainitset samassa yhteydessä alkuperäiset tekijät etkä käytä opasta ansaintatarkoituksiin.

OBS tarjoaa mahdollisuuden _striimata_ (lähettää verkkoon) kuvaa ja ääntä kaikkiin suosittuihin palveluihin, jollaisia ovat esimerkiksi Twitch.tv, YouTube, Hitbox.tv, Livestream ja UStream. Useimmille palveluntarjoajille on jo valmis rajapinta ohjelmistossa, jolloin käyttäjän tehtäväksi jää vain hienosäätää laatuasetukset ja syöttää palvelimelle kirjautumiseen vaadittava avain. Paikalliset tallenteet voi varastoida omalle kovalevylleen MP4- tai FLV-tiedostomuodossa, jolloin niitä voi editoida erillisellä ohjelmistolla myöhemmin, mikäli teet esimerkiksi YouTubeen tai Vimeoon videoita.

OBS tukee nk. _pelikaappausta_ (Game Capture), jolloin kuva otetaan suoraan näytönohjaimen muistista ennen kuin se piirretään näytölle. Tämä on hyödyllistä etenkin pelien kanssa, mutta ei välttämätöntä. Kuvaa voi kaapata myös koko näytöltä, yksittäisestä ikkunasta tai rajata oman alueensa näytöltä. Voit liittää lähetykseesi myös web-kameran tai videonkaappauslaitteen esimerkiksi pelikonsolin kuvaa tallentaaksesi. Livekuvaa voi editoida lennossa kuvia ja tekstiä lisäämällä. Usein vain mielikuvitus on rajana lähetystä suunnitellessa.

OBS:n ominaisuuksia voi laajentaa suurella määrällä erilaisia _liitännäisiä_ (plugins). Liitännäisten avulla voit kaapata esimerkiksi verkkosivun sellaisenaan tai toteuttaa mikrofoniin automaattisen mykistyksen ja avautumisen tietyn desibelirajan ylittyessä tai alittuessa. Kaikki liitännäiset eivät kuitenkaan ole valmiita tai vakaita, joten niitä asentaessa kannattaa miettiä tarkkaan tarvitseeko kyseistä toiminnallisuutta. Ongelmatilanteissa kannattaa selvitys aloittaa liitännäisten poistamisesta. Liitännäisiä ohjeineen [löydät täältä](https://obsproject.com/forum/list/plugins.26/).

Koska OBS on avoimen lähdekoodin projekti, se ei tule koskaan kustantamaan käyttäjilleen mitään. Ilmaisena vaihtoehtona OBS onkin erinomainen ja helposti opittava vaihtoehto muille ohjelmistoille. Jokainen ohjelmointia taitava voi osallistua sen kehitykseen. Ohjelmiston lähdekoodi [löytyy versionhallintapalvelu GitHubista](https://github.com/jp9000/OBS). Kehitystä voi tukea myös rahallisesti [PayPal-lahjoituksilla tai bittirahalla](http://obsproject.com/donate).

## Käyttöliittymä tutuksi

[![OBS Pääkäyttöliittymä](/uploads/2014/06/obs_paaruutu.png)](/uploads/2014/06/obs_paaruutu.png)

OBS:n käyttöliittymä on moniin kilpailijoihinsa verrattuna huomattavan selkeä ja helppokäyttöinen. Painikkeet ja säätimet OBS:n pääkäyttöliittymässä tarkoittavat seuraavaa.

- **Mikrofonin voimakkuus**: säätää mikrofonin voimakkuutta
- **Äänten voimakkuus:** säätää tietokoneesta tai muusta lähteestä kaapattavien äänten voimakkuutta
- **Asetukset:** vie Asetukset-valikkoon
- **Muokkaa skeneä:** tästä voit muokata lähetyksen lähteiden kokoa, sijoitella ne uudelleen tai rajata niitä
- **Yleiset lähteet:** tänne voit lisätä sellaiset laitteet, joita käytät useammassa kuin yhdessä skenessä (tällöin laitetta ei tarvitse ladata uudelleen skeneä vaihtaessa, mikä on käytännöllistä etenkin web-kameroiden kanssa)
- **Liitännäiset:** täältä voit katsoa mitä liitännäisiä on käytössä
- **Aloita lähetys:** tällä painikkeella voit aloittaa ja lopettaa suoran lähetyksen
- **Aloita tallennus:** tällä painikkeella voit aloittaa lähetyksen tallentamisen kovalevyllesi
- **Aloita esikatselu:** tällä painikkeella voit esikatsella lähetystäsi ja varmistaa, että kaikki näyttää hyvältä ennen varsinaista lähetystä tai tallennusta

Vasemmalla olevaan laatikkoon (skenet) voit luoda omia _skenejä_. Skeneä tai tiloja voi ajatella esitallennettuina näyttämöinä, joissa on useita eri lähteitä. Skenejen välillä voi vaihtaa hiirellä tai pikanäppäimellä. Usein on käytännöllistä tehdä esimerkiksi lähetyksen introlle tai taukotilalle oma skene, johon voi nopeasti vaihtaa tarpeen tullen.

Skenejen oikealla puolella olevaan laatikkoon voit lisätä lähteesi. Lähteet tekevät lähetyksen ja niitä voi olla mm. ikkuna- tai pelikaappaus, videonkaappauslaite, web-kamera, vierivä teksti taikka kuva. Klikkaamalla hiiren oikealla painikkeella lähdevalikosta saa näkyviin kaikki käytettävissä olevat lähteet. Jotkin liitännäiset saattavat lisätä valikkoon uusia lähteitä.

Kun klikkaat Muokkaa skeneä -painikkeesta, pääset erilliseen muokkaustilaan. Tällöin esikatseluruudussa valitun lähteen ympärille piirretään punaiset reunat ja voit vetää niitä paikoilleen tai muuttaa kokoa. Venyttämällä lähteen reunoista Shift-näppäin pohjassa voit ohittaa kuvasuhteen ja liikuttamalla elementtiä Ctrl-näppäin pohjassa estät sen napsahtamisen esikatseluruudun reunoihin. Venyttämällä lähteen reunoista Alt-näppäin pohjassa voit rajata lähdettä. Lähteiden muokkaamiseen kannattaa totutella ja lähetyksen ulkoasu varmistaa huolellisesti esikatselulla ennen esiripun nousemista.

## Asetukset tarkemmin

OBS tarjoaa liudan asetusvaihtoehtoja, jotka oikein säätämällä vältyt monelta harmilta ja katsojasi saavat varmasti kokoonpanoosi nähden parasta mahdollista laatua. Tässä luvussa käydään läpi tärkeimmät.

### Yleiset

[![OBS:n yleiset asetukset](/uploads/2014/06/obs_asetukset1.png)](/uploads/2014/06/obs_asetukset1.png)

Ensimmäiseksi kannattaa valita käyttöliittymälle haluttu kieli. Yleisesti on hyvä tapa käyttää ohjelmistoa sen alkuperäiskielellä, jolloin virheiden ratkaiseminen helpottuu, mutta OBS tarjoaa myös useita muita kieliä käyttömukavuuden parantamiseksi. Kuvakaappaukset on otettu englanninkielisestä käyttöliittymästä.

Kielivaihtoehdon alta löytyvästä pudotusvalikosta voit ladata valmiin profiilin, mikäli olet aikaisemmin tallentanut asetuksesi. Valmiit profiilit ovat käytännöllisiä esimerkiksi silloin kun striimaat useaan eri palveluun tai usealle eri kanavalle. Tällöin asetuksia ja avaimia ei tarvitse joka kerralla syöttää uudelleen vaan voit vaihtaa nopeasti esimerkiksi Twitch- ja Hitbox-profiilien välillä. On myös hyödyllistä tehdä omat profiilinsa verkkolähetykselle ja paikalliselle tallennukselle, sillä usein nämä vaativat eri asetuksia. Profiilit löytyvät myös oikoteinä pääkäyttöliittymän yläreunasta kohdasta Profiilit.

### Enkoodaus

![OBS:n enkoodausasetukset](/uploads/2014/06/obs_koodausasetukset.png)

OBS tarjoaa enkoodauksen x264-, Quick Sync- ja Nvidia NVENC -koodekeille, mutta näistä lähes ainoastaan tarvitaan x264-enkoodausta, joten jätetään valinta siihen. Kokoonpanosta riippuen muita kuin x264-enkoodausta ei välttämättä voi valita.

Useimmat palveluntarjoajat suosittelevat CBR-asetuksen (Constant Bit Rate) käyttöä laadun varmistamiseksi. Bitrate tarkoittaa kuinka suuri kaistankäyttö lähetykselle sallitaan. Tähän ei ole yhtä ainoaa oikeaa vastausta, vaan optimi asetus löytyy yrityksen ja erehdyksen kautta. Hyvä tapa löytää oikea arvo on määrittää, millä tarkkuudella eli resoluutiolla kuvaa verkkoon lähettää. Alla on muutamia viitearvoja, joita kokeilla.

```plain
1080p   → 3000-3500
720p    → 1500-2000
480p    → 900-1200
360p    → 600-800
240p    → enintään 500
```

Huomaa, että internet-yhteytesi lähetysnopeuden tulee olla vähintään 20-30 % suurempi kuin OBS:lle käyttöön antamasi kaistan. Esimerkiksi 2000 kbit/s -asetus vaatii mielellään 2,5 Mbit/s -lähetysnopeuden.

Lähetyksen aikana kannattaa kuunnella katsojien antamaa palautetta ja säätää kaistankäyttöä sen mukaisesti. Kuvalle, jossa on paljon liikettä vaaditaan korkeampaa kaistaa kuin pelkälle staattiselle kuvalle.

Äänenlaaduksi on turvallista jättää AAC 128 kbit/s, sillä lähetyksissä harvoin tarvitaan tuota korkeampaa laatua.

### Lähetysasetukset

[![OBS:n lähetysasetukset](/uploads/2014/06/obs_lahetysasetukset.png)](/uploads/2014/06/obs_lahetysasetukset.png)

Tällä sivulla voit valita lähetätkö suoraan verkkoon (lähetys) vai tallennatko sen pelkästään kovalevylle (tiedostoon tallentaminen). Mikäli lähetät verkkoon, valitse palveluntarjoaja pudotusvalikosta, heidän tarjoama palvelin ja syötä kirjautumisavain (toistopolku) sille varattuun kenttään. Palvelimen osalta on turvallista aloittaa maantieteellisesti lähimmästä palvelimesta, mutta se ei välttämättä aina ole toimivin vaihtoehto. Ongelmatilanteissa kannattaa kokeilla läpi eri palvelimia, sillä etenkin suurien tapahtumien ja peliturnausten aikaan osa palvelimista voi olla kovan kuormituksen alla ja suoriutua heikommin.

Sivulla voit määrittää mihin kansioon tallennat lähetyksesi kovalevyllä sekä valinnaiset näppäinoikotiet lähetyksen ja nauhoittamisen aloittamiselle ja lopettamiselle.

### Kuva

![OBS:n kuva-asetukset](/uploads/2014/06/obs_videoasetukset.png)

Kun aiemmin viittasimme lähetyksen tarkkuuteen, voit nyt vaihtaa sitä tällä sivulla. Pohjaresoluutio on syytä pitää 16:9-kuvasuhteessa, jolloin tarkkuuksien hahmottaminen on selvempää. Isompi tarkkuus antaa paremman kuvan, mutta vaatii enempi lähetys- ja konetehoa.

Suodatin on hyvä jättää bilinear-asetukselle. Ruudunpäivitysnopeus (FPS) kannattaa pitää vähintään 30:ssä. Rohkeat voivat kokeilla myös 60:tä ruutua sekunnissa sulavampaa kuvaa varten, mikäli siitä ei koidu suorituskyvyn kannalta ongelmia.

Windows 8 -käyttöjärjestelmällä et voi vaikuttaa Aeroon, joten sen voit jättää huomiotta. Asetuksella on väliä ainoastaan Windows 7:n kanssa ruudunkaappausta käytettäessä.

### Ääni

![OBS:n ääniasetukset](/uploads/2014/06/obs_aaniasetukset.png)

Tällä sivulla voit varmistaa, että oikeat äänilaitteet ovat käytössä, mikäli OBS ei kaappaa työpöydän tai mikrofonin ääniä.

Pöytämikrofonien kanssa on hyödyllistä asettaa tehonlisäykseksi 2 tai 3, sillä ne ovat usein hiljaisia. Mahdollinen taustamelu kannattaa kuitenkin ottaa huomioon, sillä sekin voimistuu samassa suhteessa. Tehonlisäyksen kanssa kannattaa aktivoida Noise Gate -liitännäinen ja säätää se sulkemaan mikrofoni oikeaan aikaan kun puhetta ei kuulu.

### Lisäasetukset![OBS:n lisäasetukset](/uploads/2014/06/obs_edistyneet.png)

Tämän sivun asetukset tulee ensisijaisesti tarkistaa oman palveluntarjoajan kautta eikä säätää omin päin. Useimmat palveluntarjoajat suosittelevat seuraavia asetuksia.

- Optimoi monelle ytimelle → valittu
- Prosessin prioriteettiluokka → tavallinen
- Skenen puskurointiaika → 700 ms
- x264 CPU Preset → veryfast
- Enkoodausprofiili → main
- Keyframe-väli → 2 sekuntia
- Constant Frame Rate → valittu

## Yleisimmät ongelmatilanteet

Yleisin ongelmatilanne on nk. _frame dropping_, jolloin OBS ei pysty lähettämään verkkoon dataa niin suurella nopeudella kuin lähetyksen laatu edellyttää. Katsojille tämä ilmenee kuvan ja äänen pysähtelyinä. OBS:n käyttöliittymässä sen huomaa oikean alakulman kaistamittarin värin vaihtumisessa oranssiksi tai punaiseksi. Tällöin myös tilapalkissa sijaitseva pudotettujen pakettien (frames) laskuri kasvaa vauhdilla. Korjaustoimenpiteenä kannattaa laskea kaistankäyttöä ja lähetyksen tarkkuutta sekä tarkastaa oman internet-yhteyden toimivuus. Lisäksi muut kaistaa syövät ohjelmat tulee sulkea.

Toinen ongelmatilanne on nk. _frame skipping_, jolloin OBS ei pysty muodostamaan videokuvaa liian suuren prosessorikuorman vuoksi. Mikäli tehtävänhallinnassa ei näy suurta kuormaa millään prosessilla, on todennäköisesti jokin asetuksista pielessä.

Jos et esikatselun yhteydessä saa kuvaa lähteestä tai se näyttää vain mustaa, kokeile kaapata ohjelmaa tai peliä esimerkiksi ikkuna- tai ruutukaappauksella. Joskus auttaa myös sekä OBS:n että kaapattavan ohjelman ajaminen järjestelmänvalvojan oikeuksilla. Erityisesti kuitenkin vanhempien pelien kanssa on hyvin paljon ongelmia, joihin on kehitetty liitännäisiä.

Kaikkia ongelmia voi tutkia OBS:n lokianalysaattorilla, joka löytyy suoraan ohjelmasta tai [verkkosivuilta](http://obsproject.com/analyzer). Lokianalysaattorilla pääset tarkistamaan, onko OBS tulostanut virheilmoituksia tai varoituksia lokitiedostoihin ja saat niihin yleisiä korjausehdotuksia. Mikäli kysyt apua jonkin ongelman suhteen, vaaditaan lähes aina lokitiedoston toimitus viimeisimmästä virhetilanteesta.

Muihin ilmeneviin ongelmatilanteisiin löydät vastaukset [OBS:n sivuilta](http://obsproject.com/faq), [keskustelupalstalta](http://obsproject.com/forum/) sekä projektin [IRC-kanavalta](http://webchat.quakenet.org/?channels=obsproject). Kannattaa muistaa, että OBS ei ole vielä valmis tuote ja se kehittyy jatkuvasti. Mikäli törmäät johonkin ratkaisemattomaan ongelmaan, saattaa se korjaantua tulevissa päivityksissä.

## Yhteenveto

Oppaassa ei käsitelty jokaista OBS:n yksityiskohtaa vaan sen tarkoituksena oli antaa eväät striimaamisen aloittamiseen. OBS:llä saa oikein käytettynä aikaan jopa parempaa jälkeä pienemmällä suorituskyvyllä kuin monissa vastaavissa kaupallisissa ohjelmissa, joten syitä jättää OBS huomioimatta ei juurikaan ole. Mikäli jotain kysyttävää ilmenee, saa tekijöihin parhaiten yhteyden Twitterin kautta (ks. ao. linkit) tai [sähköpostitse](http://www.pelilegacy.fi/ry). Mikäli haluat osallistua oppaan jatkokehittämiseen, ole silloinkin meihin yhteydessä.

***

**Teksti ja kuvat:** [Niko Heikkilä](https://twitter.com/nikoheikkila) ja [Jonni Estola](https://twitter.com/JonesEstola)

_Opas julkaistu lisenssillä [CC-BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/) -- Peliyhdistys Legacy ry_
