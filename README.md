# README


## Project Title - SQL/THE_HACKING_NEWS

Holà Correctorios! Voici notre HACKING NEWS !


## Start up Project 

Les utilisateurs peuvent poster des liens sur Hacking News. Les autres utilisateurs peuvent commenter les liens soumis, ou commenter les commentaires (mais on ne peut pas aller plus loin qu'un commentaire de commentaire).  

## How does it work ?

Ce que fait ce programme :   
1/ Les utilisateurs peuvent publier des liens  
2/ Les utilisateurs peuvent commenter les liens  
3/ Les utilisateurs peuvent commenter les commentaires (sur 1 seul niveau)  

Pour info, il y a quatre modèles User, Link, Comment et Subcomment : 
* User a trois attributs (prénom, nom et email),
* Link a un attribut (url),
* Comment a un attribut (content) et est associé à User et Link,
* Subcomment a un attribut (content) et est associé à User et Comment.

Comment runner notre magnifique application :  

1/ Clone the github : git clone https://github.com/vdepetigny/3001_SQL-The_Hacking_News.git  

```
git clone https://github.com/vdepetigny/3001_SQL-The_Hacking_News.git
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  


#### Built with :heart: by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  
Alexis Janin  

Bisous!

![alt text](https://idonsabi.com/wp-content/uploads/2018/12/breaking-graphic-deamstime.jpg)

