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
    this->view->getScene()->defaultCubePosition();
    this->view->updateGL();
}

void MainWindow::on_actionLine_triggered()
{
    dialogColor = new DialogColor(this, this->view, 0);
    dialogColor->show();
}

void MainWindow::on_actionBackground7_triggered()
{
    dialogColor = new DialogColor(this, this->view, 1);
    dialogColor->show();
}

void MainWindow::on_actionCube_triggered()
{
    dialogColorCube = new DialogColorCube(this, this->view);
    dialogColorCube->show();
}
