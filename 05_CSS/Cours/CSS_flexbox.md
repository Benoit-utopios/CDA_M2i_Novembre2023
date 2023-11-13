# Introduction au Flexbox

Le flexbox (également appelé "Flexible Box Layout") est un module CSS qui a été introduit pour simplifier la création des mises en page complexes et réactives. Il permet de concevoir des conteneurs flexibles et de disposer leurs enfants de manière plus prévisible et efficace.

L'utilisation de Flexbox est particulièrement utile lorsque vous devez organiser des éléments à l'intérieur d'un conteneur, qu'ils aient des tailles inconnues, différentes ou dynamiques.

## Concepts fondamentaux de Flexbox
### Les éléments flexibles

Pour utiliser FLexbox, vous devez d'abord définir un conteneur en tant qu'élément flexible (ou "flex container"). Pour ce faire, vous pouvez utiliser la propriété `display` avec la valeur `flex`:

```css
.container {
    display: flex;
}
```

Une fois que vous avez déclaré un conteneur comme élément flexible, ses enfants directs deviennent automatiquement des "flex items".

## L'axe principal et un axe transversal

Dans Flexbox, il y a deux axes notables: l'axe principal (main axis) et l'axe transversal (cross axis).

**Axe principal (Main Axis):** L'axe le long duquel les éléments flexibles sont disposés. Il peut être horizontal (`row`) ou vertical (`column`), selon la valeur de la propriété `flex-direction`

**Axe transversal (Cross Axis):** L'axe perpendiculaire à l'axe principal. Il est donc dépendant de celui-ci

### Propiétés de bases

Flexbox introduit plusieurs propriétés CSS pour contrôler la disposition des éléments flexibles. Les principales propriétés à connaître sont:

- `flex-direction` : Définit la direction dans laquelle les éléments sont disposés (par défaut: `row`).

- `flex-wrap` : Détermine si les éléments flexibles doivent passer à la ligne si la place n'est pas suffisante et donc prendre plusieurs lignes.

- `flex-flow` : Combine `flex-direction` et `flex-wrap`.

- `justify-content`: Contrôle le positionnement des éléments flexibles le long de **l'axe principal**.

- `align-items`: Contrôle le positionnement des éléments flexibles le long de **l'axe transversal**

- `align-self` : Fonctionne comme le `align-items` mais se place sur un élément enfant isolé.