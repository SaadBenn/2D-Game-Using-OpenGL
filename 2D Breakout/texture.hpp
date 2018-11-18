//
//  texture.hpp
//  2D Breakout
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef texture_hpp
#define texture_hpp

#include <stdio.h>
#include <GL/glew.h>

class Texture2D {
public:
    // used for texture operations
    GLuint ID;
    
    // image dimensions
    GLuint Width, Height;
    
    // Texture Format
    GLuint Internal_Format;
    GLuint Image_Format;
    
    // Texture configuration
    GLuint Wrap_S;
    GLuint Wrap_T;
    GLuint Filter_Min;
    GLuint Filter_Max;
    
    // Constructor (sets default texture modes)
    Texture2D();
    
    // Generates texture from image data
    void Generate(GLuint width, GLuint height, unsigned char* data);
    
    // Binds the texture as the current active GL_TEXTURE_2D texture object
    void Bind() const;
};

#endif /* texture_hpp */
