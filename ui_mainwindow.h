/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionLine_rotation;
    QAction *actionNew_View;
    QAction *actionReset_view;
    QWidget *centralWidget;
    QMenuBar *menuBar;
    QMenu *menuLine_rotation;
    QMenu *menuBonus;
    QMenu *menuColors;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(400, 300);
        actionLine_rotation = new QAction(MainWindow);
        actionLine_rotation->setObjectName(QStringLiteral("actionLine_rotation"));
        actionNew_View = new QAction(MainWindow);
        actionNew_View->setObjectName(QStringLiteral("actionNew_View"));
        actionReset_view = new QAction(MainWindow);
        actionReset_view->setObjectName(QStringLiteral("actionReset_view"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 400, 19));
        menuLine_rotation = new QMenu(menuBar);
        menuLine_rotation->setObjectName(QStringLiteral("menuLine_rotation"));
        menuBonus = new QMenu(menuBar);
        menuBonus->setObjectName(QStringLiteral("menuBonus"));
        menuColors = new QMenu(menuBonus);
        menuColors->setObjectName(QStringLiteral("menuColors"));
        MainWindow->setMenuBar(menuBar);

        menuBar->addAction(menuLine_rotation->menuAction());
        menuBar->addAction(menuBonus->menuAction());
        menuLine_rotation->addAction(actionLine_rotation);
        menuLine_rotation->addAction(actionNew_View);
        menuLine_rotation->addAction(actionReset_view);
        menuBonus->addAction(menuColors->menuAction());

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        actionLine_rotation->setText(QApplication::translate("MainWindow", "Line rotation", 0));
        actionNew_View->setText(QApplication::translate("MainWindow", "New View", 0));
        actionReset_view->setText(QApplication::translate("MainWindow", "Reset view", 0));
        menuLine_rotation->setTitle(QApplication::translate("MainWindow", "Actions", 0));
        menuBonus->setTitle(QApplication::translate("MainWindow", "Bonus", 0));
        menuColors->setTitle(QApplication::translate("MainWindow", "Colors", 0));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
