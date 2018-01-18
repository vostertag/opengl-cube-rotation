#include "dialogview.h"
#include "ui_dialogview.h"

DialogView::DialogView(QWidget *parent, MainView* view) :
    QDialog(parent),
    ui(new Ui::DialogView),
    view(view)
{
    ui->setupUi(this);
}

DialogView::~DialogView()
{
    delete ui;
}

void DialogView::on_buttonBox_accepted()
{
    this->view->getScene()->setView(ui->doubleSpinBox->value(), ui->doubleSpinBox_2->value(), ui->doubleSpinBox_3->value(), ui->doubleSpinBox_4->value(), ui->doubleSpinBox_5->value(), ui->doubleSpinBox_6->value());
}
