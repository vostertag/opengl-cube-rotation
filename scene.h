#ifndef SCENE_H
#define SCENE_H

#include "glm/glm/glm.hpp"


using glm::mat4;
using glm::vec3;

class Scene
{
public:
    /**
      Load textures, initialize shaders, etc.
      */
    virtual void initScene() = 0;

    /**
      This is called prior to every frame.  Use this
      to update your animation.
      */
    virtual bool update() = 0;

    /**
      Draw your scene.
      */
    virtual void render() = 0;

    /**
      Called when screen is resized
      */
    virtual void resize(int, int) = 0;

    virtual void rotateModel(float bX, float bY, float bZ, float dX, float dY, float dZ, float phi) = 0;

    virtual void updateView(float eX, float eY, float eZ, float directX, float directY, float directZ) = 0;

    virtual void setLineColor(float percentRed, float percentGreen, float percentBlue) = 0;

    virtual void setBackgroundColor(float percentRed, float percentGreen, float percentBlue) = 0;

    virtual void defaultCubePosition() = 0;

    virtual void setCubeColor(vec3 colors[6]) = 0;
};

#endif // SCENE_H
