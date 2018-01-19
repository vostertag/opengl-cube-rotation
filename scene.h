#ifndef SCENE_H
#define SCENE_H

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
};

#endif // SCENE_H
