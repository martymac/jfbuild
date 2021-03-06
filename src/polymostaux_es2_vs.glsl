#version 100

attribute vec3 a_vertex;
attribute mediump vec2 a_texcoord;

uniform mat4 u_projection;

varying mediump vec2 v_texcoord;

void main(void)
{
    v_texcoord = a_texcoord;
    gl_Position = u_projection * vec4(a_vertex, 1.0);
}
