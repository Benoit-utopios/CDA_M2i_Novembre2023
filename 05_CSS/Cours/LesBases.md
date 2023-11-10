# Introduction au CSS

## Qu'est ce que le CSS ?

Le CSS, acronyme de Cascading Style Sheets, est un langage de feuille de style utilisé pour décrire la présentation d'un document HTML. Il permet de contrôler l'apparence, la mise en page et le design des éléments HTML sur une page web.

## Pourquoi utiliser le CSS ?
- Séparation des préoccupations: Le CSS permet de séparer la structure HTML du style, ce qui améliore la maintenabilité et la réutilisabilité du code.
- Contrôle visuel: Il offre un contrôle précis sur la couleur, la taille, la police, la mise en page et d'autres aspects visuels d'une page web contrairement au HTML.
- Adaptabilité: Le CSS permet de créer des designs réactifs pour s'adapter à différentes tailles d'écran et dispositifs.

## Syntaxe du base du CSS

```css
sélecteur {
    propriété: valeur;
}
```

- **Sélecteur:** Cible les éléments HTML auxquels vous souhaitez appliquer des styles.
- **Propriété:** Spécifie ce que vous souhaitez changer (par exemple, la couleur du texte).
- **Valeur:** Définit la valeur de la propriété (par exemple, "red" pour la couleur du texte).

*Si je souhaite transformer tous mes titres de niveau 1 (h1) en texte rouge:

```css
h1 {
    color: red;
}
```

## Trois types d'insertion de style dans le HTML

### Inline CSS
L'inline CSS consiste à définir les styles directement dans l'élément HTML lui-même à l'aide de l'attribut `style`.

```html
<p style="color: blue">Ce texte est en bleu</p>
```

### Internal CSS (Style intégré)
Le style intégré consiste à incorporer les styles CSS dans l'en-tête (head) de ma page HTML à l'aide de la balise `<style>`.

```html
<!DOCTYPE html>
<html>
    <head>
        <style>
            p {
            color: green;
            }
        </style>
    </head>
    <body>
        <p>Ce texte est en vert.</p>
    </body>
</html>
```

### External CSS (Style externe)
Le style externe consiste à placer les styles CSS dans un fichier séparé qui possède l'extension `.css`, puis à lier ce fichier à la page HTML à l'aide de la balise `<link>` dans l'en-tête (head) de notre HTML.

**index.html:**
```html
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="./styles.css" />
    </head>
    <body>
        <p>Ce texte est en vert.</p>
    </body>
</html>
```

**styles.css:**
```css
    p {
        color: green;
    }
```

## Sélecteurs et priorités

### Sélecteurs CSS
Les sélecteurs sont des motifs qui ciblent des éléments HTML spécifiques pour leur appliquer des styles. Les types de sélecteurs courants incluent:
- Sélecteurs de type (`p`, `h1`, `div`, etc.)
- Sélecteurs de classe (`.ma-classe`)
- Sélecteurs d'identifiant (`#mon-id`)
- Sélecteurs de relation (`nav > a`, `div + p`)

### Priorité des styles
Lorsque vous utilisez plusieurs règles pour styler un élément HTML, il est essentiel de comprendre comment la priorité des styles est déterminée. La priorité des styles est définie par trois principaux facteurs:

#### Facteur d'importance
L'importance des styles est évaluée en fonction de leur origine. Voici comment elle est classée de la plus élevée à la plus faible:

- **Styles déclarés avec `!important`:** Les règles CSS qui utilisent `!important` ont la priorité absolue, elles seront appliquées même si d'autres styles sont déclarés après.

```css
p {
    color: blue !important;
}
```

- **Styles définis directement dans l'attribut `style`:** Les stylse inline (définis directement dans l'élément HTML) ont une priorité plus élevée que les autres styles.

- **Styles intégrés au document:** Dans l'ordre des priorité vient ensuite le style injecté en interne dans l'en-tête (head).

- **Styles dans un fichier CSS externe:** Les styles définis dans un fichier CSS externe sont moins prioritaires que les deux précédents.

#### Spécificités de sélecteur
La spécifité du sélecteur détermine laquelle des règles CSS est appliquée lorsque plusieurs règles ciblent le même élément.

- **Sélecteur d'identifiant**: Chaque identifiant ciblé dans le sélecteur ajoute 100 points de priorité à la spécificité.

- **Sélecteur de classe**: Chaque classe ciblée dans le sélecteur ajoute 10 points à la spécificité.

- **Sélecteur de type**: Chaque élément HTML ciblé dans le sélecteur de type a une spécificité de base de 1.

- **Sélecteur de relation**: Les sélecteurs de relation tels que `>` (enfant direct) ou `+` (voisin direct) n'affectent pas directement la spécificité.

```css
/* Spécificité : 001 (sélecteur de type) */
p {
    color: blue;
}

/* Spécificité : 100 (sélecteur d'identifiant) */
#unique {
    color: green;
}

/* Spécificité : 010 (sélecteur de classe) */
.special {
    color: red;
}
```
#### Ordre de déclaration
Si deux règles ont strictement la même importance et la même spécificité, l'ordre de déclaration détermine quelle règle sera appliquée. C'est la règle déclarée en dernier dans notre code qui l'emporte.

```css
p {
    color: blue;
}

p {
    color: red;
}
```

En comprenant ces trois aspects de la priorité des styles, vous pouvez résoudre plus facilement les conflits de style et garantir que vos pages web s'affichent correctement.

### Les Pseudo-Classes
Les pseudos-classes en CSS sont des sélecteurs spéciaux qui permettent de cibler les éléments HTML en fonction de leur état ou de leur position dans la structure du document. Elles sont précédées de deux points (`:`) dans les règles CSS, nous allons en voir plusieurs:

### Les Pseudo-Classes de base

1. **:hover**: Cette pseudo-classe permet de cibler un élément lorsque la souris le survole. Par exemple, vous pouvez changer la couleur d'un lien lorsqu'il est survolé par la souris.

2. **:active**: Cette pseudo-classe cible un élément au moment où il est activé, généralement lorsque l'utilisateur clique dessus. Vous pouvez l'utiliser pour créer un effet de clic visuel.

3. **:focus**: Cible un élément lorsqu'il obtient le focus, généralement après avoir été cliqué ou lors de la navigation au clavier. Il est couramment utilisé pour styliser les champs de formulaire lorsqu'ils sont sélectionnés.

### Les Pseudos-Classes de lien

1. **:link**: Cible les liens non visités, c'est à dire les liens vers lesquels l'utilisateur n'a pas encore navigué.

2. **:visited**: Cible les liens déjà visités par l'utilisateur.

### Les Pseudo-Classes de position

1. **:first-child**: Cible le premier élément enfant par rapport à un parent. Vous pouvez l'utiliser pour, par exemple, ajouter des styles spéciaux au premier élément d'une liste.

2. **:last-child**: Cible le dernier élément enfant d'un parent.

3. **:nth-child(*n*)**: Cette pseudo-classe permet de cibler un élément enfant en fonction de sa position définie entre parenthèses. Vous pouvez utiliser des formules comme `nth-child(odd)` ou `nth-child(even)` pour cibler des éléments pairs ou impairs

### Les Pseudo-Classes de formulaires

1. **:checked**: Cible les éléments d'entrée (comme les cases à cocher ou les boutons radio) qui sont cochés ou sélectionnés.

2. **:disabled**: Cible les éléments d'entrée qui sont désactivés.

## Les propriétés CSS

Le CSS offre un large éventail de propriétés pour contrôler l'apparence et la mise en page des éléments HTML. Voici quelques unes des propriétés les plus couramment utilisées:

### Les propriétés de texte

1. **`font-family`:** Cette propriété permet de spécifier la famille de police utilisée pour afficher du texte dans un élément HTML. Elle peut être définie avec une liste de nom de police, séparés par des virgule, pour spécifier des alternatives en cas d'indisponibilité de la première police.

2. **`font-size`:** Cette propriété détermine la taille de la police utilisée pour le texte à l'intérieur d'un élément. Elle peut être définie en pixels (`px`), points (`pt`), en pourcentages (`%`), ou d'autres unités de mesures (`em`, `rem`...)

3. **`font-weight` :** Cette propriété détermine l'épaisseur de la police utilisée pour le texte à l'intérieur d'un élément. Elle peut être définie avec des valeurs telles que `normal`, `bold`, `bolder`, `lighter`, ou des numériques pour des épaisseurs spécifiques.

4. **`font-style` :** Cette propriété permet de définir le style de la police, tel que `normal` (par défaut), `italic`, ou `oblique`.

5. **`color` :** Cette propriété définit la couleur du texte à l'intérieur d'un élément HTML. Vous pouvez utiliser des noms de couleurs, des codes hexadécimaux, ou des valeurs `rgb` pour définir la couleur.

6. **`line-height` :** La propriété `line-height` contrôle la hauteur de ligne, c'est à dire l'espace vertical entre les lignes de texte. Elle peut être définie en tant que valeur numérique ou en pourcentage de la taille de la police. Sa valeur de base est 1.2, on privilégiera une taille entre 1.5 et 1.7 pour une lecture confortable.

7. **`text-align` :** Cette propriété règle l'alignement horizontal du texte à l'intérieur de son parent. Les valeurs courantes sont `left`, `right`, `center` et `justify`.

8. **`text-transform` :** Cette propriété permet de modifier la casse du texte. Vous pouvez l'utiliser pour mettre en majuscules (`uppercase`), en minuscules (`lowercase`), ou pour capitaliser la première lettre de chaque mot (`capitalize`).

9. **`text-decoration` :** Cette propriété contrôle la décoration du texte, telle que les soulignements (`underline`), les surlignements (`overline`), et les mots barrés (`line-through`). Elle peut également être utilisée pour supprimer ces décorations si elles sont mises par défaut en mettant la valeur `none`.

### Les propriétés de mise en page
#### Le box-model (modèle de boîte)

Le box-model est l'un des concepts fondamentaux en CSS. Il décrit comment les éléments HTML sont rendus visuellement dans une page. Le modèle de boîte divise chaque élément HTML en plusieurs parties, qui définissent la taille, la mage, la bordure, le rembourrage et le contenu de l'élément.

1. **Contenu (content):** C'est la zone intérieur de l'élément où le contenu réel, comme du texte ou des images, est affiché. La taille du contenu est généralement déterminée par les propriétés de largeur (width) et de hauteur (height) en CSS.
    - `width`
    - `height`

2. **Rembourrage (padding):** Le rembourrage est l'espace entre le contenu et la bordure de l'élément.
    - `padding`

3. **Bordure (border):** La bordure constitue les limites de notre boîte. Elle entoure donc le rembourrage de l'élément (ou le contenu directement si il n'y a pas de rembourrage)
    - `border-width` : Définit la largeur de la bordure
    - `border-style` : Définit le style de la bordure, comme `solid` (plein), `dashed` (traits pointillés), `dotted` (pointillés), `double` (double bordure)...
    - `border-color` : Définit la couleur de la bordure.

    - `border` : Réunit les trois commandes précédentes en une seule. Par exemple `border: 1px solid #000` définit une bordure d'une taille de 1px, solide et noire.

    - `border-radius` : Définit les rayons des coins de l'élément, créant des coins arrondis. Vous pouvez spécifier un rayon unique pour tous les coins ou des rayons individuels pour chaque coin.

4. **Marge (margin):** La marge est l'espace autour de la bordure de l'élément, qui sépare cet élément des autres éléments voisins.
    - `margin`

5. **Largeur totale (Total Width):** C'est la taille totale de l'élément qui comprend le contenu, le rembourrage, la bordure et la marge. Elle est calculée en cumulant la largeur de tous ces éléments.

6. **Autres propriétés:**
    - `box-sizing`: Cette propriété permet de définir comment la largeur et la hauteur de l'élément sont calculés. La valeur par défaut est "content-box", ce qui signifie que la largeur et la hauteur ne tiennent compte que du contenu, excluant le padding et la bordure. Vous pouvez à la place utiliser "border-box" pour que la largeur et la hauteur tiennent compte du padding et de la bordure.
    - `outline`: Définit un contour autour de l'élément. Contrairement à la bordure, l'outline n'affecte pas la mise en page et ne prend pas d'espace supplémentaire.
    - `box-shadow`: Ajoute une ombre à l'élément, créant un effet de profondeur ou de mise en évidence.

Le box-model est essentiel pour comprendre comment les éléments HTML sont dimensionnés et espacés les uns par rapport aux autres sur une page web.

### Propriétés de fond

Ces propriétés CSS vous permettent de personnaliser complètement l'arrière-plan d'un élément HTML en définissant sa couleur, son image, sa répétition, sa position, sa taille etc.... en fonction de vos besoin de conception.

1. **`background-color`:** Définit la couleur d'arrière-plan d'un élément.

2. **`background-image`:** Spécifie une image d'arrière-plan à utiliser.
Exemple: `background-image: url("./example.jpg")`

3. **`background-size`:** Permet de définir la taille de l'image de fond. Vous pouvez spécifier des dimensions en pixels, en pourcentages ou utiliser des valeurs spéciales comme "cover" (pour couvrir tout l'élément) ou "contain" (pour s'assurer que l'image s'adapte entièrement à l'élément sans être coupé).

4. **`background-repeat`:** Contrôle la répétition de l'image de fond. Les valeurs courants sont "repeat" (répétition par défaut), "no-repeat" (pas de répétition) et "repeat-x" ou "repeat-y" pour une répétition seulement sur un axe.

5. **`background-position`:** Détermine la position initiale de l'image de fond par rapport à son élément. Vous pouvez utiliser des valeurs fixes comme "top", "bottom", "left", "right" ou des coordonnées spécifiques (par exemple "50% 25%")

6. **`background-attachment`:** Détermine si l'image de fond défile avec le contenu de l'élément lorsqu'on scroll. Les valeurs courantes sont "scroll" (défilement normal) et "fixed" (l'image reste en place alors que le reste défile).

### Contrôle de flux de page (display)

La propriété display détermine comment un élément HTML est rendu dans la mise en page d'une page web. Elle contrôle le comportement de rendu, tel que le fait de rendre un élément sous forme de bloc, de ligne, de grille, d'élément flex... Le choix de la valeur display influence la façon dont l'élément interagit avec d'autres éléments et comment il occupe l'espace dans la mise en page.

1. **`display: block`**
    - L'élément est rendu comme un bloc de niveau.
    - Par défaut il occupe toute la largeur disponible et commence sur une nouvelle ligne.
    - La hauteur, la largeur, la marge, le padding et la bordure peuvent être définis.

2. **`display: inline`**
    - L'élément est rendu comme une ligne de texte
    - Il ne commence pas sur une nouvelle ligne et occupe seulement l'espace nécessaire à son contenu
    - La hauteur, la largeur, la marge, le padding et la bordure ne peuvent pas être définis.

3. **`display: inline-block`**
    - L'élément est rendu comme une ligne de texte
    - Il ne commence pas sur une nouvelle ligne et occupe seulement l'espace nécessaire à son contenu
    - La hauteur, la largeur, la marge, le padding et la bordure peuvent être définis.

4. **`display: none`**
    - L'élément est complètement masqué et ne prend pas d'espace dans la mise en page

5. **`display: flex`**
    - L'élément devient un conteneur flexible, permettant de créer des mises en pages responsive en utilisant les propriétés associées au flex.

6. **`display: grid`**
    - L'élément devient un conteneur de grille, permettant de créer des mises en page basées sur une grille en utilisant des propriétés associées.

Ces valeurs de la propriété `display` sont essentielles pour contrôler la mise en page et la présentation des éléments HTML dans une page web, en leur donnant différents comportements de rendu en fonction des besoins de conception.
