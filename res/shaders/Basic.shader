#shader vertex
#version 430 core

layout(location = 0) in vec4 position;
out vec4 uv_color;

void main(){
	gl_Position = position;
	uv_color = position;
};

#shader fragment
#version 430 core
in vec4 uv_color;
layout(location = 0) out vec4 color;

void main(){
	color = uv_color;
};