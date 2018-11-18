//
//  shader.hpp
//  2D Breakout
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef shader_hpp
#define shader_hpp

#include <stdio.h>
#include <string>
#include <GL/glew.h>
#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

class Shader {
public:
    GLuint ID;
    //constructor
    Shader() { }
    // make the current shader active
    Shader &Use();
    void Compile(const GLchar *vertexSource, const GLchar *fragmentSource, const GLchar *geometrySource = nullptr);
    
    // utility functions
    void SetFloat(const GLchar *name, GLfloat value, GLboolean useShader = false);
    void SetInteger(const GLchar *name, GLint value, GLboolean useShader = false);
    void SetVector2f(const GLchar *name, GLfloat x, GLfloat y, GLboolean useShader = false);
    void SetVector2f(const GLchar *name, const glm::vec2 &value, GLboolean useShader = false);
    void SetVector3f(const GLchar *name, GLfloat x, GLfloat y, GLfloat z, GLboolean useShader = false);
    void SetVector3f(const GLchar *name, const glm::vec3 &value, GLboolean useShader = false);
    void SetVector4f(const GLchar *name, GLfloat x, GLfloat y, GLfloat z, GLfloat w, GLboolean useShader = false);
    void SetVector4f(const GLchar *name, const glm::vec4 &value, GLboolean useShader = false);
    void SetMatrix4(const GLchar *name, const glm::mat4 &matrix, GLboolean useShader = false);
    
private:
    // check if compilation successful
    void checkCompileErrors(GLuint object, std::string type);
};

#endif /* shader_hpp */
