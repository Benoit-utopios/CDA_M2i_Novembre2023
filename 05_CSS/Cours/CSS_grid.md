# Introduction au CSS Grid

Le CSS Grid est une approche de mise en page en CSS qui permet de diviser une page web en une grille de lignes et de colonnes. Cette grille offre un contrôle complet sur la disposition des éléments de la page.

## La grille

- Elle est composée de lignes horizontales et de colonnes verticales.
- Vous définissez une grille sur un conteneur, généralement un élément parent.

## Les éléments enfants

- Les éléments que vous placez dans la grille sont appelés "éléments enfants"
- Chaque élément enfant peut occuper une ou plusieurs cellules de la grille.

## Création d'une grille

Pour créer une grille, vous devez définir un conteneur avec la propriété `display: grid;`. Par exemple:

```css
.container {
  display: grid;
}
```

## Définition de la structure de la grille

Vous pouvez spécifier combien de lignes et de colonnes votre grille doit avoir en utilisant les propriétés `grid-template-rows` et `grid-template-columns`. Par exemple:
```css
.container {
  display: grid;
  grid-template-rows: 100px 200px; /* Deux lignes de 100px et 200px de hauteur*/
  grid-template-columns: 1fr 1fr; /* Deux colonnes, la première prend 1 fraction et la deuxième 2 fractions de l'espace disponible */
}
```
## Placement des éléments dans la grille

Une fois que vous avez défini la structure de la grille, vous pouvez placez les éléments enfants dans des cellules spécifiques en utilisant les propriétés `grid-row` et `grid-column`. Par exemple:

```css
.enfant1 {
  grid-row: 1 / 2; /* Cet élément occupe la première ligne */
  grid-column: 1 / 2; /* Cet élément occupe la première colonne */
}
```

## Simplification avec les raccourcis

Vous pouvez également utiliser la propriété `grid-area` pour spécifier à la fois la ligne de début, la ligne de fin, la colonne de début et la colonne de fin d'un élément en une seule déclaration. Par exemple:

```css
.enfant1 {
  grid-area: 1 / 1 / 2 / 2; /* ligne de début, colonne de début, ligne de fin, colonne de fin */
}
```

## Alignement des éléments dans la grille

Vous pouvez aligner les éléments enfants à l'intérieur de leurs cellules en utilisant des propriétés comme `align-self`, `justify-self`, `align-items` et `justify-items`.

- `align-self` et `justify-self` sont utilisés pour l'alignement individuel d'un élément.
- `align-items` et `justify-items` sont utilisés pour définir l'alignement par défaut de tous les éléments

## Ajout d'un espace entre les éléments

Pour ajouter de l'espace entre les éléments de la grille, vous pouvez utiliser les propriétés `grid-gap`, `row-gap` et `column-gap`. Par exemple:

```css
.container {
  grid-gap: 10px; /* Ajoute un espace de 10px entre les éléments */
}
```