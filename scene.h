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
    virtual void update( float t ) = 0;

    /**
      Draw your scene.
      */
    virtual void render() = 0;

    /**
      Called when screen is resized
      */
    virtual void resize(int, int) = 0;

    virtual void setRotation(float coordinates[6], float angle) = 0;

    virtual void setView(float x, float y, float z, float x2, float y2, float z2) = 0;
};

#endif // SCENE_H
