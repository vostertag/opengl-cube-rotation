#include "dialogcolor.h"
#include "ui_dialogcolor.h"

DialogColor::DialogColor(QWidget *parent, MainView* view, int type) :
    QDialog(parent),
    ui(new Ui::DialogColor),
    view(view),
    type(type)
{
    ui->setupUi(this);
}

DialogColor::~DialogColor()
{
    delete ui;
}

void DialogColor::on_buttonBox_accepted()
{
    if(this->type == 0){
        this->view->getScene()->setLineColor(ui->doubleSpinBox->value(),
                                             ui->doubleSpinBox_2->value(),
                                             ui->doubleSpinBox_3->value());
    }else{
        this->view->getScene()->setBackgroundColor(ui->doubleSpinBox->value(),
                                                     ui->doubleSpinBox_2->value(),
                                                     ui->doubleSpinBox_3->value());
    }
}
