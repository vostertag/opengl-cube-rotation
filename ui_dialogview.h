/********************************************************************************
** Form generated from reading UI file 'dialogview.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGVIEW_H
#define UI_DIALOGVIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>

QT_BEGIN_NAMESPACE

class Ui_DialogView
{
public:
    QDialogButtonBox *buttonBox;
    QLabel *label;
    QDoubleSpinBox *doubleSpinBox;
    QDoubleSpinBox *doubleSpinBox_2;
    QDoubleSpinBox *doubleSpinBox_3;
    QLabel *label_2;
    QDoubleSpinBox *doubleSpinBox_4;
    QDoubleSpinBox *doubleSpinBox_5;
    QDoubleSpinBox *doubleSpinBox_6;

    void setupUi(QDialog *DialogView)
    {
        if (DialogView->objectName().isEmpty())
            DialogView->setObjectName(QStringLiteral("DialogView"));
        DialogView->resize(261, 179);
        buttonBox = new QDialogButtonBox(DialogView);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setGeometry(QRect(20, 140, 231, 32));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);
        label = new QLabel(DialogView);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(10, 0, 111, 21));
        doubleSpinBox = new QDoubleSpinBox(DialogView);
        doubleSpinBox->setObjectName(QStringLiteral("doubleSpinBox"));
        doubleSpinBox->setGeometry(QRect(10, 30, 62, 27));
        doubleSpinBox->setMinimum(-99999);
        doubleSpinBox->setMaximum(999999);
        doubleSpinBox_2 = new QDoubleSpinBox(DialogView);
        doubleSpinBox_2->setObjectName(QStringLiteral("doubleSpinBox_2"));
        doubleSpinBox_2->setGeometry(QRect(100, 30, 62, 27));
        doubleSpinBox_2->setMinimum(-99999);
        doubleSpinBox_2->setMaximum(99999);
        doubleSpinBox_3 = new QDoubleSpinBox(DialogView);
        doubleSpinBox_3->setObjectName(QStringLiteral("doubleSpinBox_3"));
        doubleSpinBox_3->setGeometry(QRect(190, 30, 62, 27));
        doubleSpinBox_3->setMinimum(-99999);
        doubleSpinBox_3->setMaximum(99999);
        label_2 = new QLabel(DialogView);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(10, 70, 141, 17));
        doubleSpinBox_4 = new QDoubleSpinBox(DialogView);
        doubleSpinBox_4->setObjectName(QStringLiteral("doubleSpinBox_4"));
        doubleSpinBox_4->setGeometry(QRect(10, 100, 62, 27));
        doubleSpinBox_4->setMinimum(-9999);
        doubleSpinBox_4->setMaximum(9999);
        doubleSpinBox_5 = new QDoubleSpinBox(DialogView);
        doubleSpinBox_5->setObjectName(QStringLiteral("doubleSpinBox_5"));
        doubleSpinBox_5->setGeometry(QRect(100, 100, 62, 27));
        doubleSpinBox_5->setMinimum(-9999);
        doubleSpinBox_5->setMaximum(9999);
        doubleSpinBox_6 = new QDoubleSpinBox(DialogView);
        doubleSpinBox_6->setObjectName(QStringLiteral("doubleSpinBox_6"));
        doubleSpinBox_6->setGeometry(QRect(190, 100, 62, 27));
        doubleSpinBox_6->setMinimum(-9999);
        doubleSpinBox_6->setMaximum(9999);

        retranslateUi(DialogView);
        QObject::connect(buttonBox, SIGNAL(accepted()), DialogView, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), DialogView, SLOT(reject()));

        QMetaObject::connectSlotsByName(DialogView);
    } // setupUi

    void retranslateUi(QDialog *DialogView)
    {
        DialogView->setWindowTitle(QApplication::translate("DialogView", "Dialog", 0));
        label->setText(QApplication::translate("DialogView", "New view (x,y,z)", 0));
        label_2->setText(QApplication::translate("DialogView", "Point to look at (x,y,z)", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogView: public Ui_DialogView {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGVIEW_H
