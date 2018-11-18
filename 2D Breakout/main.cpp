#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include "stb_image.h"
#include <iostream>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);

// settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;
Game TwoDGame(SCR_WIDTH, SCR_HEIGHT)

int main() {
    
    // glfw: initialize and configure
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);
    
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // uncomment this statement to fix compilation on OS X
#endif
    
    // glfw window creation
    GLFWwindow* window = glfwCreateWindow(SCREEN_WIDTH, SCREEN_HEIGHT, "2D game", nullptr, nullptr);
    
    glfwMakeContextCurrent(window);
    glewExperimental = GL_TRUE;
    glewInit();
    
    // Call it once to catch glewInit() bug, all other errors are now from our application.
    glGetError();
    
    glfwSetKeyCallback(window, key_callback);
    
    // OpenGL configuration
    glViewport(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT);
    glEnable(GL_CULL_FACE);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    
    // Initialize game
    TwoDGame.Init();
    
    // DeltaTime variables
    GLfloat deltaTime = 0.0f;
    GLfloat lastFrame = 0.0f;
    
    // Start Game within Menu State
    TwoDGame.State = GAME_ACTIVE;
    
    while (!glfwWindowShouldClose(window)) {
        // Calculate delta time
        GLfloat currentFrame = glfwGetTime();
        deltaTime = currentFrame - lastFrame;
        lastFrame = currentFrame;
        glfwPollEvents();
        
        //deltaTime = 0.001f;
        // Manage user input
        TwoDGame.ProcessInput(deltaTime);
        
        // Update Game state
        TwoDGame.Update(deltaTime);
        
        // Render
        glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        TwoDGame.Render();
        
        glfwSwapBuffers(window);
    }
    
    // Delete all resources as loaded using the resource manager
    ResourceManager::Clear();
    
    glfwTerminate();
    return 0;
}

void key_callback(GLFWwindow* window, int key, int scancode, int action, int mode) {
    // When a user presses the escape key, we set the WindowShouldClose property to true, closing the application
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
    if (key >= 0 && key < 1024) {
        if (action == GLFW_PRESS)
            TwoDGame.Keys[key] = GL_TRUE;
        else if (action == GLFW_RELEASE)
            TwoDGame.Keys[key] = GL_FALSE;
    }
}
