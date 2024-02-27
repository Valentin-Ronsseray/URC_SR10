#SR10 #Cours #Cours #P24
# Introduction au web, HTTP, HTML et CSS ^toc

- [[#Introduction au web, HTTP, HTML et CSS ^toc|Introduction au web, HTTP, HTML et CSS]]
	- [[#I. Le Web : présentation générale|I. Le Web : présentation générale]]
		- [[#I.1. Web|I.1. Web]]
				- [[#Définition (*Web*)|Définition (*Web*)]]
					- [[#Remarque|Remarque]]
		- [[#I.2. HTTP : Requêtes/Réponses|I.2. HTTP : Requêtes/Réponses]]
			- [[#I.2.1. Requêtes|I.2.1. Requêtes]]
			- [[#I.2.2. Réponses|I.2.2. Réponses]]
			- [[#I.2.3. Codes de réponse|I.2.3. Codes de réponse]]
			- [[#I.2.4. Cookies|I.2.4. Cookies]]
				- [[#Définition (*Cookie*)|Définition (*Cookie*)]]
			- [[#I.2.5. HTTPS|I.2.5. HTTPS]]
			- [[#I.2.6. Limitations de HTTP|I.2.6. Limitations de HTTP]]
		- [[#I.3. HTML : Principes de base|I.3. HTML : Principes de base]]
			- [[#I.3.1. Formulaires|I.3.1. Formulaires]]

## I. Le Web : présentation générale
### I.1. Web
##### Définition (*Web*)
Le *Web* correspond à un système d'information hyper-média réparti. Il est composé de trois grandes briques :
- **HTML** : (*HyperText Markup Language*)
- **URL** : (*Uniform Resource Locator*)
- **HTTP** : (*HyperText Transfer Protocol*)

###### Remarque
- Dans le protocole HTTP, on a un client et un serveur.
- Une machine peut être à la fois client et serveur.
![[InsertionObsidian_annoté 1.png]]
### I.2. HTTP : Requêtes/Réponses

HTTP transporte des données de type MIME. Il s'agit d'un codage en binaire pour les textes, images, documents, etc.

Le client communique avec le serveur Web à travers une ou plusieurs connexions TCT.

#### I.2.1. Requêtes

La requête HTTP:
- Ligne de requête (*format : requête URL-voulue HTTP-version*)
- En-têtes (0 ou plus)
- < ligne blanche>
- Corps de la requête (*présent uniquement pour un POST*)

Trois requêtes distinctes :
- la requête `GET`
- la requête `HEAD`
- la requête `POST`

#### I.2.2. Réponses

#### I.2.3. Codes de réponse

Codes de réponse suite à une requête. Problème si ce code est compris dans les 400 (client) et 500 (serveur).

#### I.2.4. Cookies

##### Définition (*Cookie*)
Il s'agit d'un fichier stocké par le client. Il permet au serveur Web de reconnaitre les clients d'une page web à l'autre. Ce sont des spécifications de HTTP.

#### I.2.5. HTTPS

Les requêtes et les réponses sont chiffrées (couche SSI ou TLS).

#### I.2.6. Limitations de HTTP

Le serveur ne peut pas contacter le client tant que ce dernier n'a pas émis de requête.

### I.3. HTML : Principes de base

> [!PDF|yellow] [[CoursSR10-Introduction web.pdf#page=42&selection=42,0,46,32&color=yellow|CoursSR10-Introduction web, page 42]]
>![[GI02/SR10/Cours/Figures/InsertionObsidian_annoté.png]]

> [!PDF|yellow] [[CoursSR10-Introduction web.pdf#page=48&selection=5,1,10,1&color=yellow|CoursSR10-Introduction web, page 48]]
> > <! … --> 
> 
> La syntaxe n'est pas la bonne : c'est `<!-- ... -->` qu'il faut utiliser

> [!PDF|yellow] [[CoursSR10-Introduction web.pdf#page=49&selection=51,0,51,17&color=yellow|CoursSR10-Introduction web, page 49]]
> > Un lien "relatif"
> 
> Le prof veut des liens relatifs dans les projets.

#### I.3.1. Formulaires

> [!PDF|yellow] [[CoursSR10-Introduction web.pdf#page=53&selection=24,0,24,3&color=yellow|CoursSR10-Introduction web, page 53]]
> > GET
> 
> Les données sont envoyées par URL. On peut utiliser `POST` pour envoyer les données dans le corps de la requête.

