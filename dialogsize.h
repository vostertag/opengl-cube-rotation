#ifndef DIALOGSIZE_H
#define DIALOGSIZE_H

#include <QDialog>
#include "mainview.h"

namespace Ui {
class DialogSize;
}

class DialogSize : public QDialog
{
    Q_OBJECT

public:
    explicit DialogSize(QWidget *parent = 0, MainView* view = 0, int type = 0);
    ~DialogSize();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::DialogSize *ui;
    MainView* view;
    int type;
};

#endif // DIALOGSIZE_H
