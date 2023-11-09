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