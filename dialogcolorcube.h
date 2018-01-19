#ifndef DIALOGCOLORCUBE_H
#define DIALOGCOLORCUBE_H

#include <QDialog>
#include "mainview.h"

namespace Ui {
class DialogColorCube;
}

class DialogColorCube : public QDialog
{
    Q_OBJECT

public:
    explicit DialogColorCube(QWidget *parent = 0, MainView* view = 0);
    ~DialogColorCube();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::DialogColorCube *ui;
    MainView* view;
};

#endif // DIALOGCOLORCUBE_H
