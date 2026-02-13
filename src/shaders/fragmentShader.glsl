varying vec2 vUv;
varying float vNoise;

void main() {
  vec3 low = vec3(.1, 0., 0.);
  vec3 high = vec3(1., .2, 0.);

  float noise = pow(vNoise, 2.);
  
  vec3 color = mix(low, high, smoothstep(.1, .75, noise));
  
  gl_FragColor = vec4(color, 1.);
}