//
//  game.h
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef game_h
#define game_h

#include <vector>
#include <tuple>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "gamelevel.hpp"

// Represents the current state of the game
enum GameState {
    GAME_ACTIVE,
    GAME_MENU,
    GAME_WIN
};

// Represents the four possible (collision) directions
enum Direction {
    UP,
    RIGHT,
    DOWN,
    LEFT
};

// Defines a Collision typedef that represents collision data
typedef std::tuple<GLboolean, Direction, glm::vec2> Collision;

// Initial size of the player paddle
const glm::vec2 PLAYER_SIZE(100, 20);
// Initial velocity of the player paddle
const GLfloat PLAYER_VELOCITY(500.0f);
// Initial velocity of the Ball
const glm::vec2 INITIAL_BALL_VELOCITY(100.0f, -350.0f);
// Radius of the ball object
const GLfloat BALL_RADIUS = 12.5f;

// Game holds all game-related state and functionality.
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
    void DoCollisions();
    
    // Reset
    void ResetLevel();
    void ResetPlayer();
};
#endif
