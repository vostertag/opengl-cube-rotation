#include "dialogline.h"
#include "ui_dialogline.h"
#include "mainview.h"

DialogLine::DialogLine(QWidget *parent, MainView* view) :
    QDialog(parent),
    ui(new Ui::DialogLine)
{
    ui->setupUi(this);
    this->view = view;
}

DialogLine::~DialogLine()
{
    delete ui;
}

void DialogLine::on_buttonBox_accepted()
{
    if(this->ui->doubleSpinBox_4->value() != 0 || this->ui->doubleSpinBox_5->value() != 0 || this->ui->doubleSpinBox_6->value() != 0){
        this->view->getScene()->rotateModel(this->ui->doubleSpinBox->value(), this->ui->doubleSpinBox_2->value(),
                                            this->ui->doubleSpinBox_3->value(), this->ui->doubleSpinBox_4->value(),
                                            this->ui->doubleSpinBox_5->value(), this->ui->doubleSpinBox_6->value(),
                                            this->ui->doubleSpinBox_7->value());
        this->view->toggleAnimation();
    }
}
