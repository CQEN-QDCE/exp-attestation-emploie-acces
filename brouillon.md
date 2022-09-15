<!-- ENTETE -->
[![img](https://img.shields.io/badge/Lifecycle-Experimental-339999)](https://www.quebec.ca/gouv/politiques-orientations/vitrine-numeriqc/accompagnement-des-organismes-publics/demarche-conception-services-numeriques)
[![License](https://img.shields.io/badge/Licence-LiLiQ--P-blue)](https://github.com/CQEN-QDCE/.github/blob/main/LICENCE.md)

---

<div>
    <img src="https://github.com/CQEN-QDCE/.github/blob/main/images/mcn.png" />
</div>
<!-- FIN ENTETE -->

# Matériel laboratoire d'electronique

## Basic Hand Tools / Outillage de main de base
- * Pince à long bec
- Pince à dénuder
- * Pince coupante 
- Outil de sertissage (Crimp tool) 
- Pinces à épiler (Tweezers set)
- * Jeu de tournevis
- * Fusil à colle chaude + batonnets de colle
- * Jumpers 
- Pinces crocodiles  
- Marteau


## Composants électriques

- Résistences (5% 1/4W): 100, 330, 1k, 2.2K, 4.7k, 10k, 100k, etc
- Capaciteurs: 22pF, 0.1μF, 100μF, etc
- Sockets: 8DIP, 20DIP, 28DIP
- Diodes: 1N4002, 1N4004, 1N4007, 1N4148, 1N914, etc 
- Transistors: 2N3904 NPN, 2N3906 PNP, 2N2222; MOSFETs IRF820, 2N7000
- Crystaux de Quartz: 32k, 16MHz
- DEL (5mm): couleurs assorties 
- Régulateur de tension: 7805


## Prototyping 
- * Plaque d'essais sans soudure (breadboard)


## Soldering Tools/Kits
- * Fer à souder / station soudage
- * Étain à souder
- * Flux de soudage à résine
- * Trousse de désoudage 
- Mèche à dessouder (Solder wick / braid)
- Pompe à dessoulder
- Nettoyage pour pointes de fer à souder
- * Troisième main  
- Tapis en silicone pour fer à souder

## Power Supply Tools / Bloc d'alimentation
- Bloc d'alimentation variable 
- Nobreak
- * Batteries et support à batteries (9V, 4x AA)


## Testing Tools / Équipement de teste et mésure
- * Multimètre numérique/analogique
- Générateur de fonctions
- Testeur de composants pour semi-conducteurs

## Analyseurs / Analyzers
- Compteur de fréquences (Frequency counter)  
- Analyseur de signal d'ondes SDR
- Osciloscope  
- Générateur de signal 
- Compteur LCR
   

## Sécurité / EPI
### Sécurité électrique (DES - Discharge électrostatique)
- * Lunetes de sécurité 
- Extincteur chimique sec ABC (Class C – Fires in energized electrical equipment)
    - type ABC dry chemical fire extinguisher, in the 5- to 10-pound range.
- Détecteur de fumée
- Fan pour dissipation de fumée de soudure
- Tapis de travail DES
- Brassard antistatique


## Meubles (changer le titre)
- Boîte à outils DES
- Armoire de rangement d'outils 
- Boîte à classement de composants


## Matériel spécifique à l'expérimentation 

- * ABK-704L Barrure à solenoïde 12V  (5V?) 
- * RC522 - lecteur RFID
- * Raspberry Pi 4 
- * Micro SD, min 16Gb
- * Bloc alimentation RPi
- * Arduino Uno
- * ESP8266 / Node MCU  
- * Relais 5V / 12V  
- * Module Blutooth HC-05
- * Piezzo ou buzzer
- * Keypad 4x4
- * LCD 16x2 
- * Résistences (5% 1/4W): 2 x 100, 2 x 220, 1 x 2.2K, 1x 10k
- * Capaciteurs: 2 x 22pF, 2 x 0.1μF
- * Sockets: 1 x 28DIP
- * Diodes: 1 x 1N4002, 1 x 1N4004
- * Crystaux de Quartz: 16MHz
- * DEL (5mm): couleurs assorties 
- * Régulateur de tension: 7805
- * PLA 3D 

# Logiciels

- Arduino IDE (https://arduino.cc) 
    * Logiciel d'édition et de 
- Fritzing (https://fritzing.org/download/)
- Eagle / Kikad (https://www.kicad.org/)
- Figma (https://www.figma.com/)
- Fusion 360, SketchUp ou similaire 
- VSCode
- FreeCAD 


# Fournisseurs 

https://www.electromike.com/  
https://www.digikey.ca  
https://www.mouser.ca/  
https://canada.newark.com  
https://www.arrow.com/  

https://export.rsdelivers.com/  

https://genesys.ro/preturi/yala-electrica-abk-704l-aparent-12-vcc/


# FabLabs 

La Patente 

https://atelierlapatente.org/technologie/

https://espace-lab.org/

https://atelierlapatente.org/technologie/

https://atelierlapatente.square.site/product/introduction-l-lectronique-30-septembre-et-7-octobre/232?cp=true&sa=false&sbp=false&q=false&category_id=2 

https://fablabs.quebec/

https://www.chambreblanche.qc.ca

https://fablabcrea3d.org/





# Service de fabrication de circuit imprimé

https://oshpark.com


# Interactive projet

## I - Lecture de RFID

Ce mini projet a pour but de faire la lecture d'une carte ou tag rfid et l'imprimer dans la sortie serial. 

materiel
- Uno 
- breadboard
- RC522
- del et resistance
- source energie

## II - Connexion wireless avec réseau local

ESP8266 - carte wifi pour IoT



## III - Interface avec l'usager (HUD) 

Ce mini projet a pour but de tester les sorties que les actuateurs font pour renseigner l'usager de l'état du système.  Visant une plus grande accessibilité, l'interface sera faite via des stimuli visuels et sonores. Comando de ordem unida?


Machine d'états

- INITIALIZATION - lumière bleue clignotant doucement; sans signal sonore
- PRÊTE - lumière bleue solide; sans signal sonore
- ACCÈS OK - lumière verte solide, pendant le temps d'ouverture; signal sonore en continu, de 440 Hz, pendant le temps de l'ouverture. 
- ACCÈS INTERDIT - lumière rouge clignotant, 3 fois de 500 ms intercalé avec des pauses de 500 ms; signal sonore pendant que la lumière s'allume
- EN ERREUR - lumière rouge solide; pas de son. Si l'on lit une carte dans cet état, même signalement que pour l'accès interdit

Materiels
- Uno
- breadboard
- buzzer piezo électrique
- DEL RGB, 3 résistances
- 3 push buttons, pour simuler les cartes d'accès


## IV - Ouverture de serrure via commande au solénoïde


## V - Validation de l'identitée... 

### Fork et adaptation du portefeuille numérique du Qc

### Émission des attestations necessaires

Formulaire d'émission d'attestation 

- Attestation fondamentale d'identité
- Attestation de preuve de travail 
- Attestation d'accès 

# Profil d'applications

- Installé à la porte dont on a besoin d'accéder
- Barrure à solenoïde, en régime `normally open`
- Communication avec système central via WiFi. 
- Intéraction avec l'usager via système d'interface 

Flux 

- Usager scanne son dispositif (téléphone portable, tag RFID...) à la porte

- Système II fait la lecture de l'information d'identification; le système II envoie ces infos via REST API au système III pour traitement

- Le système III envoie une demande de preuve à l'agent de l'usager d'attestation d'accès à la porte

- L'usager répond à la demande; il présent son attestation d'accès à la porte untelle

- Après autorisation, le système III envoie un token d'ouverture au système II, ou un erreur d'accès interdit

- Système de porte reçoit token d'ouverture, le valide, et débarre la porte pendant le temps aloué prévu









# Tutorials 

https://tutorial.cytron.io/2020/01/31/control-solenoid-door-lock-using-relay-on-arduino/

https://www.instructables.com/Arduino-RC522-RFID-Door-Unlock/

https://www.instructables.com/Electronics-Workbench-Equipment-List/

https://esphome.io 

https://www.instructables.com/Arduino-RC522-RFID-Door-Unlock/

https://devpost.com/software/hotel-self-check-in-using-verifiable-credentials

https://github.com/souravmishra-msft/Hotel_Room-Access_Management_VerifiableCredentials_MQTT

https://tykn.tech/verifiable-credentials/

https://docs.electionsquebec.qc.ca/ORG/5ee12f8d1df65/Gagnon_Clement_03-11-2019_memoire.pdf



# Formations 

Kicad Beginner Tutorial- A Traffic Light for Arduino ( RE-UPLOADED, Twice )
https://www.youtube.com/watch?v=EPH23zhPg50






















https://www.adafruit.com/product/136

    Adjustable 60W Pen-Style Soldering Iron - 120VAC USA Plug - with temperature control in a cute lil' control box and indicator LED so you can go from standard to lead-free to silver solder. This soldering iron has an adjustable temperature range from 280ºC to 480ºC. For most lead-free soldering, try 400°C. For lead-based solder, 350°C will do. Adjust as necessary! The tip included is a nice general-purpose conical tip for all through-hole and larger-SMT work. But if you want to spice things up, grab any Hakko tip and swap it out once the iron has cooled down. Note this iron is 120V ONLY, not for use in 220V countries. 

    Soldering stand - an anodized metal stand from ATTEN in Adafruit black with a sponge and double spring prevents your iron from 'rolling away' or burning a hole in the table. Essential for your safety.

    Solder, rosin-core, 0.031" diameter, 1/4 lb (100g) spool - Standard 60/40 solder for electronics work. Most toolkits give you a tiny bit, but this spool will last you for months and you won't run out in the middle of your project

    Solder sucker - Strangely enough, that's the technical term for this desoldering vacuum tool. Useful in cleaning up mistakes, every electrical engineer has one of these on their desk.

    Solder wick/braid 5ft spool - Used along with the solder sucker to clean up soldering messes. Wick really comes in handy when soldering or desoldering surface-mount parts. Even if you don't have the best iron for SMT work, a bit of wick will fix it up.

    Panavise Jr - PCB holder and general purpose 360 degree mini-vise. I use mine every day, they are the best thing for holding your circuit board steady, and the soft jaws are not conductive so you can do power tests at the same time.

    Digital Multimeter - Model 9205B+ is a good-all-around basic multimeter. Has a continuity tester, DC/AC voltage and current, resistance, transistor and diode/LED test. Runs on a 9V battery.

    Diagonal cutters - the best diagonal cutters, these are comfortable to use and have strong nippers for perfect trimming of wires and leads. I've used my pair every day for years.

    Wire strippers - We've upgraded our basic 'adjustable' wire strippers to these multi-sized wire strippers. They include: 22-30 AWG strippers, wire cutters, 'plier' tips, and a wire loop. Ground blades for precision cutting. Spring return, comfy molded handles and a closing-lock.

    Micro needle-nose pliers - for bending, forming, holding, squeezing and plying all of those little components.

    Solid-core wire, 22AWG, 25ft spools - Three spools! In black, red, and yellow. Perfect for bread-boarding and wiring.

    Half size solderless breadboard - for prototyping your next project, these breadboards can snap together to expand. New premium design makes plugging and un-plugging boards and headers a buttery-smooth operation, thanks to the upgraded spring clips.

    Bonus! 5V power supply parts pack - DC power jack, protection diode, 7805 1Amp 5V regulator, two 25V and 6V bypass capacitors, two 0.1uF ceramic capacitors, red and green indicator LEDs and matching resistors. All the parts necessary to power up your first electronics project from a wall adapter or batteries.




https://dronebotworkshop.com/tools-for-your-electronics-workbench/

Hand Tools

There are a myriad of hand tools that you can purchase for your electronics experimenting but in its most basic form they all boil down to the following; screwdrivers pliers and wire cutters.
Screwdrivers

First the screwdrivers. You’ll want to get an assortment of screwdrivers, often you’ll find hardware stores sell a complete package that contain Robertson, Phillips and Slotted screwdrivers in a variety of sizes and this is an excellent way to get started. In addition you will want to purchase some small Jewelers screwdrivers as many electronics devices use very tiny screws.

Another popular type of screw head used in electronics is the Torx screw. Torx screwdrivers and Allen keys are available in a variety of sizes and it’s a good idea to start with at least a T15 and T20 and then gradually expand your collection.

If you plan on servicing electronic devices you’ll eventually find that you need some Security Torx drivers. These look like ordinary Torx screwdrivers except they have a hole drilled down the center to accommodate the pin used on Security Torx screws. They can also be used as regular Torx drivers.

Of course it isn’t necessary to buy individual screwdrivers for every type of screw head. Instead you can get a multi-purpose screwdriver with interchangeable bits. The nice thing about these is that the bits are pretty standard so you can continue to expand your collection as required. These bits will also fit into an electric drill or electric screw gun.
Pliers

When working with electronics you ideally will want two different sizes of pliers – the regular large ones and the miniature ones.

You want to make sure that you have both needle-nose pliers as well as flat nose pliers. A set of bent or angled needle-nose pliers is also very handy. Often you can buy pliers in sets, this can be more economical than buying them individually.

If you can afford them try to choose high-quality pliers, as low-quality devices often use cheap hinges that will soon wear out. Low-quality pliers often are out of alignment or have a poor-quality joint. While it may cost you a few extra dollars right now in the long run you’ll save money and do a better job by purchasing higher quality tools.

A couple of sets of tweezers are also a good thing to have in addition to the pliers for working with very tiny components such as surface-mount devices.

Another member of the plier family is a crimping tool, this is used for crimping wires onto lugs. In many cases the crimping tool will also double as a wire stripper and bolt cutter. You don’t need to buy one right away if you’re just getting into the hobby but eventually the day will come when you will need one and will find it useful. There are also specialized crimping tools for crimping the RJ45 connectors used on ethernet cables, so if you plan to work with a lot of these will need to pick one of them up.
Cutters and Strippers

At minimum you want one set of diagonal cutters and wire strippers. Ideally you want a couple of different sizes of diagonal cutters, a small set for working with the fine wires that you use when prototyping and the larger set for working with heavy gauge wire.

As for wire stripper these are usually a subject of personal preference. Personally I find the simple wire strippers to be the best as opposed to the fancy ones where you dial up the wire gauge, but that’s just my personal preference. if you can afford it you might want to try a few types and see which one you like. You may also have a friend who owns a few types and after trying them out you might determine which one is best for you
Test Equipment

The sky is the limit when it comes to electronics test equipment – in actual fact your budget is pretty well the limit in most cases! If you’re just starting out it’s best just to go for one piece of test equipment and that would be the multimeter. Eventually as you progress with your hobby you’ll probably want to buy or even build some other pieces of test equipment for your workbench.
Multimeter

The multimeter is the single most important piece of test equipment that you can own and it is virtually a necessity for anyone serious about getting into Electronics. The cost of digital test equipment has come down drastically and so there is no excuse for not owning a multimeter, as they can often be bought for $20 or even less.

When choosing a multimeter look for one that can measure several different parameters. All multimeters will be able to measure resistance, DC voltage, AC voltage and DC current. More featured multimeters can also measure parameters such as capacitance and frequency.

Auto-ranging multimeters are more convenient to use as you simply have to dial up the perimeter that you’re measuring and the meter will determined the range to use. These are generally more expensive than traditional multimeters which require you to select a range of resistance or voltage to measure. When measuring voltage always start on the highest range and work your way down to avoid damaging the multimeter.
Some inexpensive multimeters are limited in the amount of DC current that they can measure. Try and find one that can measure at least ten amperes of current. Note that on most multimeters you attach the leads to different terminals in order to measure current.

The majority of multimeters that you’ll find today are digital and they are probably the most convenient and easy to use for the hobbyist. Sometimes however an analog multimeter can still be useful for measuring fluctuating voltages.

As multimeters have become so inexpensive a good case can be made for having more than one of them. This can be useful when measuring two parameters such as voltage and current at the same time.
Power Supply

If you’re going to be designing and testing electronic circuits you’re going to need some method of powering them up. For this you’ll need a DC power supply.

A good bench power supply should be capable of supplying some standard voltages such as 5 volts and 12 volts. If you were working with analog circuits you will also want one that can supply variable voltages up to 30 volts DC, as well as negative voltages.

If you’re planning to do most of your work with Arduino and Raspberry Pi’s you can simplify your power supply requirements by just using one of those “wall wort” supplies meant for powering small electronic devices. The standard USB Supply will supply 5 volts which is the most common voltage used for experimenting with digital electronics.

Make certain that your power supply can supply a reasonable amount of current so that you can experiment with large circuits and circuits that drive a lot of LEDs or Motors. A supply with a rating of 2 amperes or more at 5 volts is ideal for this.
Frequency Counter

Although many multimeters are capable of measuring frequency a dedicated frequency counter is a much superior device. If you find yourself working with precision timing circuits or radio circuitry a frequency counter can be invaluable.

Frequency counters are generally rated by the maximum frequency that they can measure. The best one for you is determined by the type of work that you’re doing. Some radio work will require a counter that can measure up into the gigahertz range but these are usually very expensive and they’re not usually purchased by beginners.

If you just working with Arduino and Raspberry Pi there’s a good chance that you’ll never need a frequency counter or that the frequency counting capability found in your multimeter will be sufficient.
Signal Generator

A single generator can create a waveform of a particular pattern (such as a square wave, triangle wave or sine wave) and at a particular frequency. If you’re working with a lot of audio circuitry or timing circuitry these can be very valuable. Again those who just plan to limit themselves to using Arduino and Raspberry Pi will probably not have need for a signal generator.

A signal generator is also a common project for electronic experimenters and there are plenty of examples of roll-your-own signal generators out there as well as several kits. You can also build a signal generator using an Arduino or Raspberry Pi.

As with frequency counters a signal generator usually becomes more expensive if it is capable of generating high frequencies and more advanced waveforms.
Oscilloscope

If you really get serious about electronics you’ll eventually want an oscilloscope. Having said that it’s probably something you won’t buy your first day as at minimum you’ll need to spend over $400 to acquire one.

Oscilloscopes allow you to display the waveform of an electronic circuit visually. Most scopes have at least two channels so you can compare two waveforms in real time.

Modern oscilloscopes are digital and feature a wide variety of functions. Many will display voltage and frequency on the screen along with the waveform, in fact if you have an oscilloscope it can often take the place of a frequency counter. Modern scopes also allow you to store waveforms for playback later and many of them can be interfaced to your computer or to an external hard disk.

If you can’t afford a scope but need its capabilities you can also buy an interface card that connects to your computer and turns it into a rudimentary oscilloscope. While these can be somewhat useful they don’t match the capabilities of a full-fledged scope. My advice would be to hold on this and save up to buy a proper oscilloscope.

As a teaching tool nothing beats an oscilloscope, you can learn a lot about electronics simply by using one. It can also make your work area seem like the mad scientists laboratory that it truly is!
Soldering Equipment

If you’re going to construct anything electronic you’re eventually going to need to solder and desolder. Soldering equipment doesn’t have to be expensive, in fact a $25 investment is all it takes to begin. As you progress you will want to advance to better equipment.
Soldering Iron

A soldering iron is the most elementary piece of soldering equipment and it’s essential that you have at least one. A soldering iron doesn’t have to be expensive, there are several excellent models available for under $40.

Soldering irons are rated by their wattage and if you don’t elect to purchase a soldering station then you might consider getting a couple of irons with different wattages. A 25 watt soldering iron is good for soldering printed circuit boards with small traces and integrated circuits. A 40 watt soldering iron will do a better job with soldering terminals, switches and circuit boards with large copper traces.

In addition to standard soldering irons there are also cordless and butane varieties available. Personally I’ve never found that the cordless ones could hold a charge long enough to be extremely useful, however I’ve had good experiences with butane powered soldering irons. While I wouldn’t use one of these as my main iron it’s a great thing to have in your toolkit for working away from the workbench, where it might be inconvenient or even impossible to gain access to electricity.

You’ll also want to get the type of soldering iron that allows you to replace the tips. Ideally you will purchase a number of different sized tips for different types of jobs and it’s always good to have extras on hand as these do wear out.
Soldering Gun

A soldering gun has a much higher wattage than a soldering iron, usually 100 or 150 watts. They are very useful when soldering large electrical connections or when soldering wires to a chassis in order to ground them. While it isn’t an essential tool is a handy device to have around the work area, and they aren’t that expensive. Yyou’ll also want to pick up a couple of extra tips for your soldering gun as they seem to wear out much quicker than the tips on a soldering iron.
Soldering Station

More advanced electronics experimenters will eventually move from using a soldering iron to a soldering station.

Essentially a soldering station is a soldering iron connect to a control unit. The control unit allows you to set the temperature of the iron, therefore eliminating the need to have multiple soldering irons of different wattages.

As with soldering irons there are several different types of tips available for soldering stations and you should ensure that you have a collection to handle all sorts of soldering jobs. Expect to spend at least $60 on a soldering station and it’s possible to spend $200 or more on a good one.

Some soldering stations also include equipment to handle surface mount devices. This equipment uses hot air or specialized tips to heat all the pins of a surface mount device concurrently. Often a paste is used instead of solid wire solder.

I you’re just getting started with electronics you don’t really need to worry about surface mount devices as that is a more advanced technique.
Desoldering Equipment

Aside from soldering you’ll also want some equipment to desolder, that is to remove components that have been soldered onto a board or wires that have been soldered onto a terminal.

The simplest and most common type of desoldering tool is the desoldering pump, sometimes referred to as a solder sucker or solder extractor. These are simply vacuum pumps which are primed by hand and released with a push button.

You aim the tip of the tool at the area to which you need to extract the solder, heat the solder with your iron until it is in liquid form and then push the button to create a vacuum which will suck the molten solder into the tool.

These tools are quite effective and are also quite inexpensive, you should be able to get one for under $10. Look for one that has replaceable tips as eventually you will need to replace them. You’ll also need to empty these tools periodically as they get clogged with solidified solder.

Another method of removing solder is with solder wick or solder braid. This useful accessory comes in small spools, it’s simply a copper braid designed to absorb solder like a sponge. Again you heat the solder into liquid form but this time you place the braid between the iron and the soldered area. Once the solder liquefies it will be soaked up into the braid.

I often use a combination of both the solder extractor and solder braid. I try to extract everything I can with the solder extractor and then use the braids to remove the small bits that may be remaining and that may be preventing me from removing the component.
Soldering Accessories

A couple of accessories will make soldering a lot easier and also safer.

A stand for your soldering iron is a must, in many cases a simple wire stand will have been included with your soldering iron and this is quite sufficient. If you didn’t get one with your iron you could pick one of these up at any electronic store, they are very inexpensive. Soldering stations will have come with a stand.

You can also get a set of tools that are made for holding wires and brushing and cleaning connections. There is sometimes useful and again they are quite inexpensive. A lot of times these are made of aluminum or stainless steel so that solder won’t stick to them.

You may want to protect your work surface when you are soldering, this is especially true if your electronics workshop also does double duty as your desk or kitchen table! in the Dronebot Workshop I use a silicone pad that was actually made for lining baking sheets. It can withstand temperatures of 500 Degrees and can be easily cleaned. I also think it looks quite attractive on my work table!

One very handy accessory is a device that is sometimes referred to as a “third hand”. This is a small jig that has a couple of flexible arms, usually with alligator clips on the ends. You use this device to hold small circuit boards, wires and switches together while you are soldering them. They are quite inexpensive and are extremely handy to have on your workbench.

A fume extractor is another accessory that you will want to consider if you plan on doing a lot of soldering, these devices prevent the solder fumes from blowing in your face. The fumes from solder can contain chemicals that can affect your health, it’s also difficult to concentrate on delicate electrical connections when you have a face full of smoke.

Commercial fume extractors can be expensive, it’s hard to find one for under $80, but they can be well worth it. If you don’t have the money for a commercial fume extractor you could always build one. I have an article about doing exactly that, you can see it here..
Prototyping

A lot of the fun of working with electronics is creating something new and exciting. Whether you are following a design from a website like Dronebot Workshop or are developing something on your own you’ll need a method of prototyping your circuit.

The most useful and common method of prototyping is a solderless breadboard. These are essential tools for your electronics workbench and eventually you’ll probably own several of them.

Solderless breadboards are made of plastic and are designed as a grid of holes that are 0.1 of an inch apart, which is exactly the same spacing that you’ll find on electronic components like integrated circuits. The holes are interconnected in strips and each hole is actually a tiny socket, made to accept the pin of an integrated circuit or the lead of an electronic component like a capacitor or resistor or a 22 gauge solid piece of wire.

When prototyping you mount your components on the breadboard and interconnect them with the jumper wires. This allows you to change your design instantly and also does not damage your components by repeated soldering and desoldering.

Most breadboards have a couple of strips down each side which are used to connect the power supply and ground connections.

Once you have your circuit designed and tested on the breadboard you’ll probably want to move it to a more permanent setup, something like a perfboard or a printed circuit board. An excellent way to make the transition from solderless breadboard to printed circuit board is with software like Fritzing and you can read more about that in this article.
