# Three.js & GLSL Lava Shader
textureless lava shader using classic 3d perlin noise and Fractal Brownian Motion for vertex displacement.
## Install and Run
```
npm i
```

```
npm run dev
```

[View on Codepen](https://codepen.io/anthony-eng21/pen/MYeLzJm?editors=1010)


## Reference
- Article: Jaume Sanchez Elias, [Vertex displacement with a noise function using GLSL and three.js](https://www.clicktorelease.com/blog/vertex-displacement-noise-3d-webgl-glsl-three-js/) , December 2012.
- Article: Patrio Gonzalez Vivo & Jen Lowe, Book of Shaders Chapter 13: [Fractal Brownian Motion](https://thebookofshaders.com/13/), 2015
- Code reference: textureless `cnoise` algorithm used is from [this repo](https://github.com/ashima/webgl-noise/blob/master/src/classicnoise3D.glsl)
