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
    QAction *actionLine;
    QAction *actionBackground7;
    QAction *actionCube;
    QAction *actionCube_2;
    QAction *actionLine_2;
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
        actionLine = new QAction(MainWindow);
        actionLine->setObjectName(QStringLiteral("actionLine"));
        actionBackground7 = new QAction(MainWindow);
        actionBackground7->setObjectName(QStringLiteral("actionBackground7"));
        actionCube = new QAction(MainWindow);
        actionCube->setObjectName(QStringLiteral("actionCube"));
        actionCube_2 = new QAction(MainWindow);
        actionCube_2->setObjectName(QStringLiteral("actionCube_2"));
        actionLine_2 = new QAction(MainWindow);
        actionLine_2->setObjectName(QStringLiteral("actionLine_2"));
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
        menuColors->addAction(actionLine);
        menuColors->addAction(actionBackground7);
        menuColors->addAction(actionCube);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        actionLine_rotation->setText(QApplication::translate("MainWindow", "Line rotation", 0));
        actionNew_View->setText(QApplication::translate("MainWindow", "View Position", 0));
        actionReset_view->setText(QApplication::translate("MainWindow", "Default Position", 0));
        actionLine->setText(QApplication::translate("MainWindow", "Line", 0));
        actionBackground7->setText(QApplication::translate("MainWindow", "Background", 0));
        actionCube->setText(QApplication::translate("MainWindow", "Cube", 0));
        actionCube_2->setText(QApplication::translate("MainWindow", "Cube", 0));
        actionLine_2->setText(QApplication::translate("MainWindow", "Line", 0));
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
