#pragma once

namespace SimpleEngine 
{
    class Application
    {
    public:
        Application();
        virtual ~Application();
        
        // deleting constructors
        Application(const Application&) = delete; 
        Application(Application&&) = delete;
        // deleting operators
        Application& operator=(const Application&) = delete;
        Application& operator=(Application&&) = delete;
    
    
        virtual int start(unsigned int window_width, unsigned int height, const char* title);
        virtual void on_update();
    };
}