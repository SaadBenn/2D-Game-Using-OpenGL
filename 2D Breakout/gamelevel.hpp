//
//  gamelevel.hpp
//
//  Created by Saad Mushtaq on 2018-11-18.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef gamelevel_hpp
#define gamelevel_hpp
#include <stdio.h>
#include <vector>
#include <GL/glew.h>
#include <glm/glm.hpp>
#include "game_object.hpp"
#include "sprite_renderer.hpp"
#include "resource_manager.hpp"

/// GameLevel holds all Tiles and
/// hosts functionality to Load/render levels from the harddisk.
class GameLevel {
public:
    
    // Level state
    std::vector<GameObject> Bricks;
    
    // Constructor
    GameLevel() { }
    
    // Loads level from file
    void Load(const GLchar *file, GLuint levelWidth, GLuint levelHeight);
    
    // Render level
    void Draw(SpriteRenderer &renderer);
    
    // Check if the level is completed (all non-solid tiles are destroyed)
    GLboolean IsCompleted();
private:
    // Initialize level from tile data
    void init(std::vector<std::vector<GLuint>> tileData, GLuint levelWidth, GLuint levelHeight);
};

#endif /* gamelevel_hpp */
