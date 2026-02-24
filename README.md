# Three.js & GLSL Lava Shader
Vertex displacement lava shader using classic 3d perlin noise and Fractal Brownian Motion for layered noise.
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
  * The above resource is very limited based on the geometry used and is kind of outdated. This project aims to make a more current replacement from the above article that works with plane and sphere geos. 
- Article: Patrio Gonzalez Vivo & Jen Lowe, Book of Shaders Chapter 13: [Fractal Brownian Motion](https://thebookofshaders.com/13/), 2015
  * Very helpful for layering noise patterns.
- Code reference: textureless `cnoise` algorithm used is from [this repo](https://github.com/ashima/webgl-noise/blob/master/src/classicnoise3D.glsl)
