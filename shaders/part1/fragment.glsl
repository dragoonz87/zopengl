#version 330 core

out vec4 FragColor;

in vec4 vertexColor; // must have same name

void main()
{
    FragColor = vertexColor;
}
