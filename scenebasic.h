#ifndef SCENEBASIC_H
#define SCENEBASIC_H

#include "scene.h"
#include "glew/include/GL/glew.h"
#include "glslprogram.h"
#include "glm/glm/glm.hpp"


using glm::mat4;
using glm::vec3;

class SceneBasic : public Scene
{
private:
    int width, height;
    GLuint vboHandles[2];
    GLuint vaoHandle;
    float angle;
    mat4 rotationMatrix;
    GLSLProgram prog;

    mat4 model;
    mat4 view;
    mat4 projection;

    mat4 trans1;
    mat4 trans2;

    vec3 vect;
    vec3 vect2;

    float currentAngle;

    vec3 vecb;

    void readData(const char* fname);
    void CreateVBO();

    float positionData[108];
    float colorData[108];
    float lineData[6];
    float lineColor[6];

public:
    SceneBasic();
    void setMatrices();

    void initScene();
    void render();
    void resize(int, int);
    void update( float t );
    void setRotation(float coordinates[], float angle);
    void setUpLine(float x, float y, float z, float x2, float y2, float z2);

    void printActiveUniforms(GLuint programHandle);
    void printActiveAttribs(GLuint programHandle);
    void setLine(float coordinates[6]);
    void createRotation(float coordinates[6], float angle);
    void setView(float x, float y, float z, float x2, float y2, float z2);
};

#endif // SCENEBASIC_H
