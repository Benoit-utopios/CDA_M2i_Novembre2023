# Les unités de mesure en CSS

## 1. Pixels (`px`)
- **Définition:** Les pixels (`px`) sont une unité de mesure fixe qui définit la taille de la police en fonction des pixels de l'écran. Les tailles en pixels sont absolues, ce qui signifie qu'elles ne changent pas en fonction de la résolution de l'écran ou des préférences de l'utilisateur.

```css
font-size: 16px;
```

## 2. Points (`pt`)
- **Définition:** Les points (`pt`) sont une mesure d'impression couramment utilisés. Cependant, en CSS, ils sont également pris en charge pour définir la taille de la police sur l'écran. Notez que 1point équivaut à environ 1/72e de pouce.

```css
font-size: 12pt;
```

## 3. Em(`em`)
- **Définition:** L'unité `em` est relative à la taille de la police de l'élément parent. Par exemple, si la taille de la police de l'élément parent est de 16px, `1em` équivaut à 16px. Si vous définissez font-size à `2em`, cela équivaut à une taille de `32px`.

```css
font-size: 1.2em;
```

## 4. rem (`rem`)
- **Définition:** L'unité `rem` (root em) est similaire à `em`, mais elle est basée sur la taille de police de l'élément racine. Cela garantit une cohérence globale dans toute la page. La taille par défaut de ma racine est de 16 pixels sur la plupart des navigateurs.

```css
font-size:1.5rem;
```

## 5. Le pourcentage (`%`)
- **Définition:** Les pourcentages (`%`) sont une autre unité de mesure relative qui dépend de la taille de l'élément parent. Par exemple, si l'élément parent à une taille de police de 20pixels et que vous utilisez `font-size:150%`, la taille de police sera de 30pixels.

```css
font-size: 120%;
```

## 6. Les `vw` et les `vh`
- **Définition:** Les unités `vw` (viewport width) et `vh` (viewport height) sont relatives à la largeur et la hauteur de la fenêtre d'affichage. Par exemple, `font-size: 5vw` définira la taille de la police à 5% de la largeur de la fenêtre.

```css
font-size: 3vh;
```