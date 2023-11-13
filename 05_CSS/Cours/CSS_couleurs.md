# Les notations de couleurs en CSS

## 1. La notation hexadécimale
- **Définition:** La notation hexadécimale est l'une des méthodes les plus couramment utilisées pour spécifier des couleurs en CSS. Elle utilise une combinaison de six caractères hexadécimaux (chiffres de 0 à 9 et lettres de A à F) pour représenter une couleur. Les trois premiers caractères représentent la quantité de rouge (R), les trois suivants la quantité de vert (G), et les trois derniers la quantité de bleu (B).

  Exemple :
  ```css
  color: #FF5733; /* Rouge */
  ```

## 2. La notation  RGB (Rouge, Vert, Bleu)
- **Définition:** La notation RGB permet de spécifier une couleur en utilisant les quantités de rouge, de vert et de bleu (RVB) sur une échelle de 0 à 255. Chaque composante est séparée par des virgules et placée entre les parenthèses `rgb()`

  Exemple :
  ```css
  color: rgb(255, 87, 51); /* Rouge */
  ```

## 3. La notation RGBA (Rouge, Vert, Bleu, Alpha)
- **Définition:** La notation RGBA est similaire à RGB, mais elle permet d'ajouter un quatrième paramètre, l'alpha(A), qui contrôle la transparence de la couleur. L'alpha est un nombre décimal compris entre 0 (complètement transparent) et 1 (complètement opaque).

  Exemple :
  ```css
  background-color: rgba(255, 87, 51, 0.5); /* Rouge semi-transparent */
  ```

## 4. La notation HSL (Teinte (Hue), Saturation (Saturation), Luminosité (Lightness)) et sa variante HSLA (+ Alpha)
- **Définition:** La notation HSL permet de spécifier une couleur en utilisant d'autres composantes. Cette fois, la teinte est exprimée en degrés (de 0 à 360), la saturation en pourcentage (de 0 à 100%), et la luminosité également en pourcentages. L'alpha reste de 0 à 1.

  Exemple :
  ```css
  background-color: hsla(10, 75%, 50%, 0.7); /* Jaune-orangé semi-transparent */
  ```

  ## 5. Noms de Couleur
  - **Définition:** CSS offre également un ensemble de noms prédéfinis pour les couleurs les plus courantes. Par exemple, `"red"`, `"blue"`, `"green"` etc...

Exemple :
  ```css
  color: blue; /* Bleu */
  ```