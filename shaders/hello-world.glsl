// Following book of shaders tutorials.

#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 resolution;

void main() {
  vec2 normPos = gl_FragCoord.xy/resolution;
  gl_FragColor = vec4(normPos,0,1);
}