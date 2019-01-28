#version 300 es
precision mediump float;
 
 in vec2 textureCoordinate;
 uniform sampler2D inputImageTexture;
 out vec4 gl_FragColor;

 void main()
 {
    gl_FragColor = texture(inputImageTexture,textureCoordinate);
 }