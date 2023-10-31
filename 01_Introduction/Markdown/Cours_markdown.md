<!-- Faire un titre en Markdown -->
# Cours sur le Markdown

<!-- Faire un sous-titre en Markdown -->
## Qu'est ce que le Markdown ?

Le Markdown est un langage de balisage léger. C'est un système de formatage de texte qui permet aux utilisateurs d'écrire du contenu en utilisant une syntaxe simple et lisible, puis de le convertir en HTML ou d'autres formats de documentation. Le Markdown a été créé par John Gruber en 2004 avec l'objectif de faciliter l'écriture pour le web, en offrant une alternative plus simple et plus intuitive à la rédaction directe en HTML.

La syntaxe du Markdown est conçue pour être facile à écrire et à lire, même sous forme brute, tout en permettant de définir la structure du contenu, telle que les titres, les listes, les liens, les images, les citations, etc.

Le Markdown est souvent utilisé dans des contextes où une mise en forme simple et rapide est nécessaire, comme la rédaction de documents, de courriels, de pages de documentation, de messages sur les plateformes de collaboration, et même pour la rédaction de contenu de blog et d'articles en ligne. De nombreux sites et plateformes, y compris GitHub, GitLab, Reddit et Discord, prennent en charge la syntaxe Markdown pour la création de contenu.

## Mise en forme du texte

Si je souhaite passer à la ligne, j'utilise un double espace suivi d'un retour à la ligne.

Si je souhaite passer à un autre paragraphe, je saute juste une ligne.

Je peux créer des séparateurs en enchaînant trois tirets après avoir sauté une ligne.

---

## Balises importantes

Le Markdown est un langage de balisage, cela signifie que si je veux l'utiliser, je dois entourer mon texte de balises spécifiques au langage:

Si je souhaite mettre mon texte en **gras**, j'utilise la double étoile (elles doivent être collées au mot).
Si je souhaite mettre mon texte en *italique*, j'utilise des étoiles simples.
Le texte barré se fait avec deux tildes, ~~comme ceci~~.
Le texte souligné n'est pas possible en Markdown, <u>contrairement au HTML.</u>

> Si je souhaite faire une citation, je commence ma ligne par un chevron fermant (>) suivi d'un espace.
Ma citation peut faire plusieurs lignes.

## Les listes

Je peux faire une liste en utilisant simplement les tirets, les sous-listes sont possibles également grâce à **l'indentation**:
- Objet 1
- Objet 2
    - Sous-objet 1
    - Sous-objet 2

Je peux également faire des listes numériques, en précisant le chiffre avec un point:

1. Objet 1
2. Objet 2
3. Objet 3

## Caractères d'échappement

Parfois, j'ai besoin d'utiliser les caractères spéciaux en dehors de mon interprétation par le Markdown, je peux les faire échapper du code grâce au **backslash** (\), je peux ainsi afficher ceci par exemple \*\*mot non gras**.

## Insérer du code en Markdown

Le Markdown nous permet d'ajouter du code, en le balisant entre des backticks (`):

`Exemple de code`

On peut également préciser le langage en entourant notre texte de trois backticks et en précisant le langage sur la première ligne

```javascript
let x, y;
function function1 {
    while (x<y) {
        console.log("error");
    }
}
```

## Ajout de liens et d'images

Si je souhaite ajouter un lien à mon fichier Markdown, il me faut utiliser la syntaxe suivante

[Texte du lien](https://www.google.com/)

Pour une image, c'est la même chose, je rajoute juste un point d'exclamation au début de ma syntaxe

![Logo Google](https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png)


C'est également possible de le faire depuis une image contenu dans mon ordinateur.

## Les tableaux

Il est également possible de faire des tableaux, je séparerai mes colonnes par des pipes (|), et mes lignes par des tirets (-):

Colonne 1 | Colonne 2 | Colonne 3 |
|:--------|:---------:|----------:|
| Gauche  | Centré    | Droite    |

Avec le double-point, je peux modifier l'alignement de mes colonnes.