#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "mainview.h"
#include "dialogline.h"
#include "dialogview.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    void setView(MainView* view);

private slots:
    void on_actionLine_rotation_triggered();

    void on_actionNew_View_triggered();

    void on_actionReset_view_triggered();

private:
    Ui::MainWindow *ui;
    MainView* view;
    DialogLine *diagLine;
    DialogView *dialogView;

};

#endif // MAINWINDOW_H
