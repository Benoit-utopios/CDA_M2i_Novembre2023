# Les bases du HTML

Le HTML (HyperText Markup Language) est le langage de balisage utilisé pour créer et structurer le contenu d'une page Web. Il s'agit d'une composante fondamentale du World Wide Web, permettant aux créateurs de sites Web de définir la structure et la présentation des informations affichés dans un navigateur. HTML fonctionne en utilisant un système de balises qui décrivent le type de contenu et sa mise en forme.

## Notions Clés

1. **Balises et éléments:** *(Tags and elements)* En HTML, le contenu est structuré à l'aide de balises. Les balises sont des éléments entourés de chevrons angulaires (<>). Elles sont utilisées pour définir différents types de contenus tels que les titres, le paragraphes, les images, les liens, etc.

Si je souhaite inclure des chevrons dans mon texte qui ne soient pas considérés comme une ouverture de balise HTML, je peux utiliser le caractère d'échappement `&` avec les suffixes `lt`*(lesser than)* ou `gt`*(greater than)*.

2. **Balises ouvrantes et fermantes:** *(opening tags and closing tags)* La plupart des balises HTML ont une balise ouvrante et une balise fermante pour délimiter le contenu qu'elles affectent. La balise fermante a un slash (/) qui se situe juste avant le nom de l'élément.

*Exemple d'une paire de balises:*
```html
<p>Ceci est un paragraphe</p>
```

3. **Balises orphelines ou auto-fermantes:** *(self-closing tags)* Il existe cependant quelques exceptions, certaines balises n'ont pas besoin de contenir de texte, on les nomme balises orphelines (ou auto-fermantes).

*Exemple d'une balise orpheline*
```html
<hr />
```

4. **Hiérarchisation:** *(Nesting)* Vous pouvez imbriquer des balises les unes dans les autres pour créer une structure hiérarchique.
Les balises internes sont contenues à l'intérieur des balises externes.

*Exemple d'imbrication de balises*
```html
<ul>
    <li>Objet 1</li>
    <li>Objet 2</li>
    <li>Objet 3</li>
</ul>
```

5. **Attributs:** Les balises peuvent avoir des attributs qui fournissent des informations supplémentaires sur l'élément. Les attributs sont toujours spécifiés à l'intérieur de la balise ouvrante.

*Exemple d'attribut*
```html
<p title="Informations supplémentaires">Ceci est un paragraphe</p>
```

6. **Structure de base:** Une page HTML de base commence généralement par une déclaration de type de document (`<!DOCTYPE>`) suivi d'une balise `<html>` qui va elle-même contenir les balises `<head>` et `<body>`

```html
<!DOCTYPE html>
<html lang="fr">
    <head></head>
    <body></body>
</html>    
```

L'HTML fournit la structure fondamentale d'une page Web, mais pour définir le style et le comportement, il est souvent utilisé en combinaison avec des langages tels que le CSS (Cascading Style Sheets) pour la mise en page et Javascript pour l'interaction dynamique avec les utilisateurs.

## Les balises de bases

`<h1></h1>` : Balises de titrage (possède 6 niveaux)

```html
<h1>Titre de niveau 1</h1>
<h2>Titre de niveau 2</h2>
<h3>Titre de niveau 3</h3>
<h4>Titre de niveau 4</h4>
<h5>Titre de niveau 5</h5>
<h6>Titre de niveau 6</h6>
```
`<p></p>` : Balises de paragraphes
`<br />`: Balise de retour à la ligne (break)
`<hr />`: Balise de séparateur.

## Les balises de mise en forme

`<b></b>` Met le texte en gras
`<i></i>` Met le texte en italique
`<u></u>` Souligne le texte
On évitera d'utiliser ces trois balises, on préfèrera appliquer le style en CSS.

`<strong></strong>` Indique l'importance d'une partie de texte (le navigateur appliquera du gras)
`<em></em>`Met l'emphase sur une partie de texte (le navigateur appliquera de l'italique)

`<kbd></kbd>` Cette balise est à utiliser quand on veut afficher une touche de clavier ou un raccourci clavier
`<code></code>` Vous pouvez entourer du code avec cette balise
`<pre></pre>` La balise `<pre>` est similaire à `<code>` mais conserve également la mise en forme du texte, y compris les espaces et les sauts de ligne. Cela peut être utile si vous avez un code HTML bien formaté que vous souhaitez afficher tel quel.

## Les liens et les ancres

La balise `<a>` en HTML est utilisée pour créer des hyperliens, communément appelés liens hypertextes, dans une page web. Les liens permettent aux utilisateurs de naviguer vers d'autres pages web, dé télécharger des fichiers, d'envoyer des mails ou simplement de naviguer à l'intérieur d'une même page.

### Syntaxe de base : 

```html
<a href="https://www.example.com">Cliquez ici pour visiter Example.com</a>
```

### Attributs courants de la balise `<a>`:

1. `href`: Cet attribut spécifie l'URL de destination vers laquelle le lien pointe. Il peut s'agit d'une URL absolue (commençant par "https://") ou relative (par rapport à la page actuelle).

2. `target`: Cet attribut détermine comment la page liée sera affichée. Les valeurs courantes sont:
    - `_blank` : Ouvre le lien dans une nouvelle fenêtre ou un nouvel onglet du navigateur.
    - `_self` : Ouvre le lien dans la même fenêtre ou onglet.

### Les liens internes (les ancres):

La balise `<a>` peut également être utilisée pour créer des liens internes à une même page, généralement pour permettre aux utilisateurs de sauter vers différentes parties de la page. On va relier pour cela notre balise `<a>` à un identifiant

```html
<a href="#section2">Aller à la section 2</a>
...
...
...
<h2 id="section2">Section 2</h2>

```

### Autres utilisations:

1. **Téléchargement de fichiers:**

L'attribut `download` indique au navigateur que le lien doit être téléchargé au lieu d'être affiché.

```html
<a href="./mon-fichier.pdf" download>Télécharger le fichier PDF</a>
```

2. **Liens par courriel:**

Pour envoyer vers un courriel, on spécifie dans le chemin `mailto`

```html
<a href="mailto:contact@example.com">Envoyer un e-mail</a>
```

### Conseils:

- Assurez-vous que les liens sont clairs et descriptifs pour les utilisateurs.
- Vérifiez que les URLs sont valides et fonctionnent correctement.
- Vous pouvez ajouter des attributs `title` pour fournir un texte alternatif (pour l'accessibilité) lorsque le texte du lien n'est pas suffisamment descriptif.

La balise `<a>` est l'un des éléments les plus importants pour la navigation et l'interaction dans une page web, et elle offre de nombreuses possibilités pour améliorer l'expérience des utilisateurs.

## Types d'éléments et flux de page (display)

En HTML, les éléments sont classés en deux catégories principales: les élément en ligne (inline elements) et les éléments de bloc (block-level elements). Ces catégories définissent comment les éléments sont affichés et comment ils interagissent les uns avec les autres dans une page web.

1. **Eléments de bloc (Block-level Elements):**
    Les éléments de bloc sont des éléments HTML qui créent des boîtes de contenu distinctes dans la page.
    Ils commencent sur une nouvelle ligne et s'étendent sur toute la largeur disponible de leur conteneur (sauf s'ils ont une largeur spécifiée).
    Les éléments de bloc sont souvent utilisés pour structurer la mise en page d'une page web.
    Par exemple, des éléments comme `<div>, <p>, <h1>, <ul>, <li>, <table>` etc. sont des éléments de bloc.
    Vous pouvez appliquer des styles tels que largeur, hauteur, marges et rembourrages à ces éléments pour les personnaliser selon vos besoins.

2. **Eléments en ligne (Inline Elements):**
    Les éléments en ligne sont des éléments HTML qui ne commençent pas sur une nouvelle ligne et occupent uniquement l'espace nécessaire autour de leur contenu.
    Ils sont utilisés pour marquer du texte ou d'autres éléments au sein d'un paragraphe ou d'un élément de bloc.
    Les éléments en ligne n'ont généralement pas de largeur ou de hauteur spécifiée, mais ils peuvent être stylisés en terme de couleur, style de police...
    Les éléments en ligne courants comprennent `<span>, <a>, <strong>, <em>, <img>, <br>` etc.

## Les listes

En HTML, il existe deux types de listes: les listes organisées (donc numérotées) et les listes non-organisées. Selon celle que je choisis, j'appliquerai une balise différentes, `<ol>` pour une liste organisée, `<ul>` pour une liste non-organisée.

Une fois que j'ai défini mon type de liste, j'englobe chacun de ses éléments indépendants autour d'une balise `<li>`

```html
<ul>
    <li>Ceci est une liste non-organisée</li>
</ul>

<ol>
    <li>Ceci est une liste organisée</li>
</ol>
```

Il existe un troisième type de liste, beaucoup moins connue, la liste de description. Elle permet d'affubler chaque terme d'une liste d'une description.
On utilise la balise `<dl>` pour créer cette liste qu'on remplira de termes (`<dt>`) et de leurs descriptions (`<dd>`)


```html
 <dl>
  <dt>Pomme</dt>
  <dd>- Fruit multicolore, souvent sucré et parfois acide</dd>
  <dt>Citron</dt>
  <dd>- Fruit jaune particulièrement acide</dd>
</dl> 
```

## Les images `<img>`

C'est une balise auto-fermante.
Pour afficher une image, je dois indiquer à ma balise sa **source** via l'attribut `src`. Elle peut provenir du web ou être stocké en local dans mon ordinateur.
Attention, si l'image est stocké dans votre ordinateur, le fichier devra être fourni durant l'hébergement de votre site si vous souhaitez que tout le monde puisse le consulter. Dans tous les cas, on préfera indiquer le chemin des images sous forme de **chemin relatif**.

On peut redimensionner nos images grâce aux **attributs** `width` et `height` auxquels je donnerai une valeur en pixels.

Enfin, très important pour l'accessibilité, j'essaye, dès que j'ai une balise image de lui mettre un **attribut** `alt` (pour alternatif). C'est un texte qui va s'afficher si l'image n'arrive pas elle-même à s'afficher. Ce texte alternatif est également utiles pour les personnes qui consultent le Web depuis un lecteur audio.

Au sein de notre répertoire de projet, on préfèrera stocker nos images dans un dossier qui leur est dédié. On nommera généralement ce répertoire "img".
