//
//  game.h
//  2D Breakout
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#ifndef game_h
#define game_h

#include <GL/glew.h>
#include <GLFW/glfw3.h>

// represents the current state of the game
enum GameState {
    Game_Menu,
    Game_Active,
    Game_Win
};

// class allows us to decouple all windowing code from gameplay
class Game {
public:
    GameState State;
    GLboolean Keys[1024];
    GLuint Width, Height;
    
    Game(GLuint width, GLuint height);
    // destructor to free up the Game object
    ~Game();
    
    // load all textures/shaders
    void Init();
    
    // updates all gameplay events
    void ProcessInput(GLfloat dt);
    // deals with ball movement and player events
    void Update(GLfloat dt);
    // movement logic split from render logic
    void Render();
};

#endif /* game_h */
