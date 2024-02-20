#SR10 #Cours #Cours #P24
# Introduction au web, HTTP, HTML et CSS ^toc

- [[#Introduction au web, HTTP, HTML et CSS ^toc|Introduction au web, HTTP, HTML et CSS]]
	- [[#I. Le Web : présentation générale|I. Le Web : présentation générale]]
		- [[#I.1. Web|I.1. Web]]
				- [[#Définition (*Web*)|Définition (*Web*)]]
					- [[#Remarque|Remarque]]
					- [[#Note manuscrite|Note manuscrite]]
		- [[#I.2. HTTP : Requêtes/Réponses|I.2. HTTP : Requêtes/Réponses]]
			- [[#I.2.1. Requêtes|I.2.1. Requêtes]]
			- [[#I.2.2. Réponses|I.2.2. Réponses]]
			- [[#I.2.3. Codes de réponse|I.2.3. Codes de réponse]]
			- [[#I.2.4. Cookies|I.2.4. Cookies]]
				- [[#Définition (*Cookie*)|Définition (*Cookie*)]]
			- [[#I.2.5. HTTPS|I.2.5. HTTPS]]
			- [[#I.2.6. Limitations de HTTP|I.2.6. Limitations de HTTP]]

## I. Le Web : présentation générale
### I.1. Web
##### Définition (*Web*)
Le *Web* correspond à un système d'information hyper-média réparti. Il est composé de trois grandes briques :
- **HTML** : (*HyperText Markup Language*)
- **URL** : (*Uniform Resource Locator*)
- **HTTP** : (*HyperText Transfer Protocol*)
###### Remarque
-  Dans le protocole HTTP, on a un client et un serveur.
- Une machine peut être à la fois client et serveur.
###### Note manuscrite

### I.2. HTTP : Requêtes/Réponses

HTTP transporte des données de type MIME. Il s'agit d'un codage en binaire pour les textes, images, documents, etc.

Le client communique avec le serveur Web à travers une ou plusieurs connexions TCT.

#### I.2.1. Requêtes

La requête HTTP:
- Ligne de requête (*format : requête URL-voulue HTTP-version*)
- En-têtes (0 ou plus)
- < ligne blanche>
- Corps de la requête (*présent uniquement pour un POST*

Trois requêtes distinctes :
- la requête `GET`
- la requête `HEAD`
- la requête `POST`

#### I.2.2. Réponses

#### I.2.3. Codes de réponse

Codes de réponse suite à une requête. Problème si ce code est compris dans les 400 (client) et 500 (serveur).

#### I.2.4. Cookies

##### Définition (*Cookie*)
Il s'agit d'un fichier stocké par le client. Il permet au serveur Web de reconnaitre les clients d'une page web à l'autre. Ce sont des spécifications de HTTP

#### I.2.5. HTTPS

Les requêtes et les réponses sont chiffrées (couche SSI ou TLS).

#### I.2.6. Limitations de HTTP

Le serveur ne peut pas contacter le client tant que ce dernier n'a pas émis de requête.