//
//  game.cpp
//
//  Created by Saad Mushtaq on 2018-11-17.
//  Copyright © 2018 Saad Mushtaq. All rights reserved.
//

#include <stdio.h>
#include "game.h"
#include "resource_manager.hpp"
#include "gameobject.hpp"
#include "sprite_renderer.hpp"

// Game-related State data
SpriteRenderer  *Renderer;
GameObject      *Player;


Game::Game(GLuint width, GLuint height)
: State(GAME_ACTIVE), Keys(), Width(width), Height(height) {
    
}

Game::~Game() {
    delete Renderer;
    delete Player;
}

void Game::Init() {
    
    // Load shaders
    ResourceManager::LoadShader("shaders/sprite.vs", "shaders/sprite.frag", nullptr, "sprite");
    
    // Configure shaders
    glm::mat4 projection = glm::ortho(0.0f, static_cast<GLfloat>(this->Width), static_cast<GLfloat>(this->Height), 0.0f, -1.0f, 1.0f);
    ResourceManager::GetShader("sprite").Use().SetInteger("sprite", 0);
    ResourceManager::GetShader("sprite").SetMatrix4("projection", projection);
    
    // Load textures
    ResourceManager::LoadTexture("background.jpg", GL_FALSE, "background");
    ResourceManager::LoadTexture("awesomeface.png", GL_TRUE, "face");
    ResourceManager::LoadTexture("block.png", GL_FALSE, "block");
    ResourceManager::LoadTexture("block_solid.png", GL_FALSE, "block_solid");
    ResourceManager::LoadTexture("paddle.png", true, "paddle");
    
    // Set render-specific controls
    Renderer = new SpriteRenderer(ResourceManager::GetShader("sprite"));
    
    // Load levels
    GameLevel one; one.Load("one.lvl", this->Width, this->Height * 0.5);
    GameLevel two; two.Load("two.lvl", this->Width, this->Height * 0.5);
    GameLevel three; three.Load("three.lvl", this->Width, this->Height * 0.5);
    GameLevel four; four.Load("four.lvl", this->Width, this->Height * 0.5);
    this->Levels.push_back(one);
    this->Levels.push_back(two);
    this->Levels.push_back(three);
    this->Levels.push_back(four);
    this->Level = 0;
    
    // Configure game objects
    glm::vec2 playerPos = glm::vec2(this->Width / 2 - PLAYER_SIZE.x / 2, this->Height - PLAYER_SIZE.y);
    Player = new GameObject(playerPos, PLAYER_SIZE, ResourceManager::GetTexture("paddle"));
}

void Game::Update(GLfloat dt) {
    
}


void Game::ProcessInput(GLfloat dt) {
    
    if (this->State == GAME_ACTIVE) {
        GLfloat velocity = PLAYER_VELOCITY * dt;
        
        // Move playerboard
        if (this->Keys[GLFW_KEY_A]) {
            if (Player->Position.x >= 0)
                Player->Position.x -= velocity;
        }
        if (this->Keys[GLFW_KEY_D]) {
            if (Player->Position.x <= this->Width - Player->Size.x)
                Player->Position.x += velocity;
        }
    }
}

void Game::Render() {
    if (this->State == GAME_ACTIVE) {
        
        // Draw background
        Renderer->DrawSprite(ResourceManager::GetTexture("background"), glm::vec2(0, 0), glm::vec2(this->Width, this->Height), 0.0f);
        
        // Draw level
        this->Levels[this->Level].Draw(*Renderer);
        // Draw player
        Player->Draw(*Renderer);
    }
} // close Renderer
