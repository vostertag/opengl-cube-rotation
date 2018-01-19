#include "dialogcolorcube.h"
#include "ui_dialogcolorcube.h"
#include "glm/glm/glm.hpp"


using glm::mat4;
using glm::vec3;

DialogColorCube::DialogColorCube(QWidget *parent, MainView* view) :
    QDialog(parent),
    view(view),
    ui(new Ui::DialogColorCube)
{
    ui->setupUi(this);
}

DialogColorCube::~DialogColorCube()
{
    delete ui;
}

void DialogColorCube::on_buttonBox_accepted()
{
    vec3 colors[6] = {vec3(this->ui->doubleSpinBox->value(), this->ui->doubleSpinBox_2->value(), this->ui->doubleSpinBox_3->value()),
                     vec3(this->ui->doubleSpinBox_6->value(), this->ui->doubleSpinBox_5->value(), this->ui->doubleSpinBox_4->value()),
                     vec3(this->ui->doubleSpinBox_9->value(), this->ui->doubleSpinBox_8->value(), this->ui->doubleSpinBox_7->value()),
                     vec3(this->ui->doubleSpinBox_12->value(), this->ui->doubleSpinBox_11->value(), this->ui->doubleSpinBox_10->value()),
                     vec3(this->ui->doubleSpinBox_15->value(), this->ui->doubleSpinBox_14->value(), this->ui->doubleSpinBox_13->value()),
                     vec3(this->ui->doubleSpinBox_18->value(), this->ui->doubleSpinBox_17->value(), this->ui->doubleSpinBox_16->value())};
    this->view->getScene()->setCubeColor(colors);
    this->view->updateGL();
}
