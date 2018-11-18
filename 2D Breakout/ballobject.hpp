//
//  ballobject.hpp
//  2D Breakout
//
//  Created by Saad Mushtaq on 2018-11-18.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef ballobject_hpp
#define ballobject_hpp

#include <stdio.h>
#include <GL/glew.h>
#include <glm/glm.hpp>

#include "texture.hpp"
#include "sprite_renderer.hpp"
#include "gameobject.hpp"

// BallObject holds the state of the Ball object inheriting
// relevant state data from GameObject.
class BallObject : public GameObject {
public:
    // Ball state
    GLfloat Radius;
    GLboolean Stuck;
    
    // Constructor(s)
    BallObject();
    BallObject(glm::vec2 pos, GLfloat radius, glm::vec2 velocity, Texture2D sprite);
    
    // Moves the ball, keeping it constrained within the window bounds (except bottom edge); returns new position
    glm::vec2 Move(GLfloat dt, GLuint window_width);
    
    // Resets the ball to original state with given position and velocity
    void Reset(glm::vec2 position, glm::vec2 velocity);
};

#endif
/* ballobject_hpp */
