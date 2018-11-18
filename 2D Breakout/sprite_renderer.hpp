//
//  sprite_renderer.hpp
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef sprite_renderer_hpp
#define sprite_renderer_hpp

#include <stdio.h>
#include <GL/glew.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include "texture.hpp"
#include "shader.hpp"


class SpriteRenderer {
public:
    // Constructor (inits shaders/shapes)
    SpriteRenderer(Shader &shader);
    
    // Destructor
    ~SpriteRenderer();
    
    void DrawSprite(Texture2D &texture, glm::vec2 position, glm::vec2 size = glm::vec2(10, 10), GLfloat rotate = 0.0f, glm::vec3 color = glm::vec3(1.0f));
private:
    // Render state
    Shader shader;
    GLuint quadVAO;
    // Initializes and configures the quad's buffer and vertex attributes
    void initRenderData();
};

#endif /* sprite_renderer_hpp */
