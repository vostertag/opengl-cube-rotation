#include "mainwindow.h"
#include <QApplication>
#include <QWidget>
#include <QMainWindow>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QAction>
#include <QMenu>
#include <QMenuBar>
#include <QGLFormat>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    MainWindow *window = new MainWindow();
    // The main window
    QWidget* win = new QWidget(window);
    // The GL view
    QGLFormat format;
    format.setVersion(4,0);
    format.setProfile(QGLFormat::CoreProfile);
    MainView *glView = new MainView(format, window);
    window->setView(glView);
    QVBoxLayout *mainLayout = new QVBoxLayout(win);
    mainLayout->addWidget(glView);
    window->setCentralWidget(win);
    window->show();
    return app.exec();
}
