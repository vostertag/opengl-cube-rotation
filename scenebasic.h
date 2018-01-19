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

    vec3 vecB;
    vec3 vecD;

    float currentAngle;

    vec3 vecb;

    void readData(const char* fname);
    void CreateVBO();

    float positionData[108];
    float colorData[108];
    float lineData[6];
    float lineColor[6] = {0,0,0,0,0,0};

public:
    SceneBasic();
    void setMatrices();

    void initScene();
    void render();
    void resize(int, int);
    bool update();
    void rotateModel(float bX, float bY, float bZ, float dX, float dY, float dZ, float phi);
    void setUpLine(float x, float y, float z, float x2, float y2, float z2);

    void printActiveUniforms(GLuint programHandle);
    void printActiveAttribs(GLuint programHandle);
    void updateView(float eX, float eY, float eZ, float directX, float directY, float directZ);
    void setLineColor(float percentRed, float percentGreen, float percentBlue);
    void setBackgroundColor(float percentRed, float percentGreen, float percentBlue);
    void defaultCubePosition();
    void setCubeColor(vec3 colors[6]);
};

#endif // SCENEBASIC_H
