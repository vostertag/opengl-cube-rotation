#ifndef DIALOGCOLOR_H
#define DIALOGCOLOR_H

#include <QDialog>
#include "mainview.h"

namespace Ui {
class DialogColor;
}

class DialogColor : public QDialog
{
    Q_OBJECT

public:
    explicit DialogColor(QWidget *parent = 0, MainView* view = 0, int type = 0);
    ~DialogColor();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::DialogColor *ui;
    MainView* view;
    int type;
};

#endif // DIALOGCOLOR_H
