#shader vertex
#version 410 core  
   
layout(location = 0) in vec4 position;  
   
void main() {
    gl_Position = position;
};

#shader fragment
#version 410 core  
   
layout(location = 0) out vec4 color;  
   
void main() {
    //color = vec4(1.0, 1.0, 1.0, 1.0); //white
    color = vec4(0.959, 1.00, 0.390, 1.0); //yellow
    //color = vec4(0.520, 1.00, 0.648, 1.0); //teal
    //color = vec4(0.390, 0.817, 1.00, 1.0); //blue
};