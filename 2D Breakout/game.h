//
//  game.h
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef game_h
#define game_h

#include <vector>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "gamelevel.hpp"

// represents the current state of the game
enum GameState {
    GAME_ACTIVE,
    GAME_MENU,
    GAME_WIN
};

// Initial size of the player paddle
const glm::vec2 PLAYER_SIZE(100, 20);

// Initial velocity of the player paddle
const GLfloat PLAYER_VELOCITY(500.0f);

// Combines all game-related data into a single class for
// easy access to each of the components and manageability.
class Game {
public:
    
    // Game state
    GameState              State;
    GLboolean              Keys[1024];
    GLuint                 Width, Height;
    std::vector<GameLevel> Levels;
    GLuint                 Level;
    
    // Constructor/Destructor
    Game(GLuint width, GLuint height);
    ~Game();
    
    // Initialize game state (load all shaders/textures/levels)
    void Init();
    
    // GameLoop
    void ProcessInput(GLfloat dt);
    void Update(GLfloat dt);
    void Render();
};

#endif
