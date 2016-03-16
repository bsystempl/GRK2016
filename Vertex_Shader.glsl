#version 430 core
void main(void)
{
const vec4 vertices[3] = vec4[3](vec4(0.5,0.6,0.7,1.0), vec4(0.1,0.2,0.3,1), vec4(-0.1,-0.2,-0.3,1));
gl_Position = vertices[gl_VertexID];
}
