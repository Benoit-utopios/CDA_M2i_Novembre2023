# Le responsive en CSS 


Le responsive design en HTML et CSS vise à créer des sites web qui s'adaptent de manière dynamique à différentes tailles d'écrans, offrant ainsi une expérience utilisateur optimale sur divers dispositifs tels que les ordinateurs de bureau, les tablettes et les smartphones. Les media queries sont utilisées pour définir des règles CSS spécifiques en fonction des caractéristiques de l'écran.

En pratique, cela se fait en créant des points de rupture (breakpoints) dans le code CSS à l'aide de media queries. Ces points de rupture permettent de définir des styles spécifiques pour des plages de tailles d'écran. Par exemple, on peut définir des styles différents pour les écrans larges, les tablettes et les smartphones.

un exemple de différents breakpoints :


```css

 /*  Appareils trés petits (téléphones, 600 pixels et moins) */
@media only screen and (max-width: 600px) {...}

/* Petits appareils (tablettes en mode portrait et grands téléphones, 600 pixels et plus) */
@media only screen and (min-width: 600px) {...}

/* Appareils moyens (tablettes en mode paysage, 768 pixels et plus) */
@media only screen and (min-width: 768px) {...}

/*  Appareils larges (ordinateurs portables/ordinateurs de bureau, 992 pixels et plus) */
@media only screen and (min-width: 992px) {...}

/* Appareils trés larges (ordinateurs portables grands et ordinateurs de bureau, 1200 pixels et plus) */
@media only screen and (min-width: 1200px) {...} 

```


Un exemple de code :

css

```css
/* Styles par défaut pour les écrans de petite taille */
body {
  font-size: 16px;
}

/* Media query pour les tablettes */
@media screen and (min-width: 600px) {
  body {
    font-size: 18px;
  }
}

/* Media query pour les écrans larges */
@media screen and (min-width: 1200px) {
  body {
    font-size: 20px;
  }
}
```

Dans cet exemple, le texte aura une taille de police de 16 pixels par défaut. Cependant, lorsque la largeur de l'écran est d'au moins 600 pixels, la taille de la police passera à 18 pixels, et elle augmentera à 20 pixels lorsque la largeur de l'écran est d'au moins 1200 pixels.

En utilisant cette approche, le site web peut s'ajuster de manière fluide aux différentes tailles d'écran, offrant ainsi une expérience utilisateur cohérente et agréable.