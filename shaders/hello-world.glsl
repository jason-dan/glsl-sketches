// First sketch! Shows solid color.

#ifdef GL_ES
precision mediump float;
#endif

vec4 getRed();

uniform float u_time;

void main() {
    gl_FragColor = getRed();
}

vec4 getRed() {
    return vec4(1.0,0.0,0.0,1.0);
}