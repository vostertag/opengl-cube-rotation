#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "dialogline.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::setView(MainView* view)
{
    this->view = view;
}

void MainWindow::on_actionLine_rotation_triggered()
{
    diagLine = new DialogLine(this, this->view);
    diagLine->show();
}

void MainWindow::on_actionNew_View_triggered()
{
    dialogView = new DialogView(this, this->view);
    dialogView->show();
}

void MainWindow::on_actionReset_view_triggered()
{
    this->view->getScene()->updateView(0,0,2,0,0,0);
    this->view->updateGL();
}
