#ifndef DIALOGLINE_H
#define DIALOGLINE_H

#include <QDialog>
#include "mainview.h"

namespace Ui {
class DialogLine;
}

class DialogLine : public QDialog
{
    Q_OBJECT

public:
    explicit DialogLine(QWidget *parent = 0, MainView* view = 0);
    ~DialogLine();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::DialogLine *ui;
    MainView* view;
};

#endif // DIALOGLINE_H
