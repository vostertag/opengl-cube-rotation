#ifndef DIALOGVIEW_H
#define DIALOGVIEW_H

#include <QDialog>
#include "mainview.h"

namespace Ui {
class DialogView;
}

class DialogView : public QDialog
{
    Q_OBJECT

public:
    explicit DialogView(QWidget *parent = 0, MainView* view = 0);
    ~DialogView();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::DialogView *ui;
    MainView* view;
};

#endif // DIALOGVIEW_H
