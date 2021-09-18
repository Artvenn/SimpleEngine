#include <memory>
#include <iostream>
#include "SimpleEngineCore/Application.hpp"

class MyApp : public SimpleEngine::Application
{
    virtual void on_update() override
    {
        std::cout << "Update frame: " << _frame++ << std::endl;
    }
private:    
    int _frame = 0;
};


int main() 
{
    auto myApp = std::make_unique<MyApp>();
    int returnCode = myApp->start(640, 480, "Simple 3D game engine");
    return returnCode;
}