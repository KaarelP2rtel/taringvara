---
layout: home
---
<br/>
# Mis on Täringvara?  
---  
<br/>
Täringvara on meetod, mis kasutab täringuid, et luua meeldejääv ja turvaline salafraas. Täringvara salafraaside loomiseks kasutatakse spetsiaalset nimekirja, mis koosneb 7776-st eestikeelsest sõnast

# Kasutamine  
---  
<br/>
Täringvara kasutamiseks on vaja vähemalt ühte kuuetahulist täringut. Täringute puudumisel on võimalik ka kasutada arvutit, aga see ei ole soovitatav.  

Esmalt tuleb otsustada, mitmest sõnast peaks salafraas koosnema. Soovitatav oleks
kasutada kuuesõnalist salafraasi igapäevasteks tegevusteks. Kriitilisemates kohtades
on soovituslik kasutada seitset või rohkemat sõna.  

Salafraasi ühe sõna leidmiseks tuleb täringut veeretada viis korda. Saadud täringu
silmade järgi on võimalik nimekirjast otsida vastav sõna. Näiteks kui veeretada täringu
numbrid 2, 6, 5, 3 ja 1, on salafraasi esimeseks sõnaks ‘kumbki’. Tegevust tuleb
korrata, kuni salafraasis on kokku soovitud arv sõnu. Salafraasi sõnad tuleb eraldada
üksteisest tühikuga. Vajadusel võib kasutada ka teisi kirjavahemärke.

<b>NB! Sõnu ei tohi omavahel kokku liita ilma kirjavahemärkideta.</b>

Seda seetõttu, et kahe sõna kokku liitmisel on võimalik, et tekkinud sõna on ka nimeikrjas olemas. 
Sellisel juhul väheneb võimalike erinevate sõnade arv salafraasis, ning salafraas on nõrgem.

# Näide
---
<br/>
Oletame, et meil on vaja 6 sõnalist salafraasi. Selle jaoks on vaja 6 korda 5 ehk 30
täringuveeretust. Oletame, et täringuveeretused olid järgnevad:  
2, 5, 5, 6, 6, 1, 4, 2, 5, 6, 1, 1, 2, 1, 3, 3, 1, 5, 3, 6, 5, 6, 4, 5 ja 2.  
Viiestes gruppides oleks see  
2 5 5 6 6&emsp;1 4 2 5 6&emsp;1 1 2 1 3&emsp;3 1 5 3 6&emsp;5 6 4 5 2.  
Otsides nimekirjast välja nendele numbritele vastavad sõnad saame salafraasiks  
<b>koonal eesti aedik kumbki las umbri</b>
# Turvalisus
---
<br/>
Täringvara salafraasis on iga sõna üks 7776-st. See tähendab, et iga sõna toob kogu fraasi sisse 12.9 bitti entroopiat. 6 sõnaline salafraas sisaldaks sellisel juhul 77.4 bitti entroopiat. Võrdleme seda arvu tavalise salasõnaga, kus on suured ja väikesed tähed ning numbrid. Kasutades inglise keele tähestikku, teeb see kokku 26 tähte ja 10 numbrit, ehk 62 erinevat võimalikku sümbolit. See teeb 5.95 bitti entroopiat iga sümboli kohta. 77.4 / 5.95 = 13.  

<b>See tähendab, et üks 6 sõnaline täringvara salafraas on vähemalt sama tugev, kui 13 kohaline juhuslike suurte ja väikeste tähtede ning numbrite jada.</b>  

Kusjuures see eeldab, et potensiaalne ründaja teab, et 
+ kasutatud on just täringvara meetodit
+ kasutusel on täpselt kuus sõna
+ sõnad on väikestes tähtedes ja tühikuga eraldatud.  
  
Kui see info puudub, suureneb entroopia veelgi ja seeläbi ka salafraasi tugevus.

# Failid  
---  
<br/>
## Täringvara sõnade nimekiri [ [pdf](files/Taringvara.pdf) ][ [txt](files/taringvara.txt) ]

# Lisa  
---
<br/>
[Diceware.com](http://www.diceware.com)  
[Diceware & Passwords - Computerphile (YouTube)](https://www.youtube.com/watch?v=Pe_3cFuSw1E)  
[Entropy as a measure of password strength - Wikipedia](https://en.m.wikipedia.org/wiki/Password_strength#Entropy_as_a_measure_of_password_strength)  
[See projekt GitHubis](https://github.com/KaarelP2rtel/taringvara)
