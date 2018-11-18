//
//  gameobject.hpp
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef gameobject_hpp
#define gameobject_hpp

#include <stdio.h>
#include <GL/glew.h>
#include <glm/glm.hpp>
#include "texture.hpp"
#include "sprite_renderer.hpp"


// Container object for holding all state relevant for a single
// game object entity.
class GameObject {
public:
    
    // Object state
    glm::vec2   Position, Size, Velocity;
    glm::vec3   Color;
    GLfloat     Rotation;
    GLboolean   IsSolid;
    GLboolean   Destroyed;
    
    // Render state
    Texture2D   Sprite;
    
    // Constructor(s)
    GameObject();
    GameObject(glm::vec2 pos, glm::vec2 size, Texture2D sprite, glm::vec3 color = glm::vec3(1.0f), glm::vec2 velocity = glm::vec2(0.0f, 0.0f));
    
    // Draw sprite
    virtual void Draw(SpriteRenderer &renderer);
};

#endif /* gameobject_hpp */
