/********************************************************************************
** Form generated from reading UI file 'dialogcolor.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGCOLOR_H
#define UI_DIALOGCOLOR_H

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

class Ui_DialogColor
{
public:
    QDialogButtonBox *buttonBox;
    QLabel *label;
    QDoubleSpinBox *doubleSpinBox;
    QDoubleSpinBox *doubleSpinBox_2;
    QDoubleSpinBox *doubleSpinBox_3;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;

    void setupUi(QDialog *DialogColor)
    {
        if (DialogColor->objectName().isEmpty())
            DialogColor->setObjectName(QStringLiteral("DialogColor"));
        DialogColor->resize(221, 129);
        buttonBox = new QDialogButtonBox(DialogColor);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setGeometry(QRect(40, 90, 171, 31));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);
        label = new QLabel(DialogColor);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(10, 10, 111, 16));
        doubleSpinBox = new QDoubleSpinBox(DialogColor);
        doubleSpinBox->setObjectName(QStringLiteral("doubleSpinBox"));
        doubleSpinBox->setGeometry(QRect(10, 60, 62, 23));
        doubleSpinBox->setMaximum(1);
        doubleSpinBox->setSingleStep(0.1);
        doubleSpinBox_2 = new QDoubleSpinBox(DialogColor);
        doubleSpinBox_2->setObjectName(QStringLiteral("doubleSpinBox_2"));
        doubleSpinBox_2->setGeometry(QRect(80, 60, 62, 23));
        doubleSpinBox_2->setMaximum(1);
        doubleSpinBox_2->setSingleStep(0.1);
        doubleSpinBox_3 = new QDoubleSpinBox(DialogColor);
        doubleSpinBox_3->setObjectName(QStringLiteral("doubleSpinBox_3"));
        doubleSpinBox_3->setGeometry(QRect(150, 60, 62, 23));
        doubleSpinBox_3->setMaximum(1);
        doubleSpinBox_3->setSingleStep(0.1);
        label_2 = new QLabel(DialogColor);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(10, 40, 52, 14));
        label_3 = new QLabel(DialogColor);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(80, 40, 52, 14));
        label_4 = new QLabel(DialogColor);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(150, 40, 52, 14));

        retranslateUi(DialogColor);
        QObject::connect(buttonBox, SIGNAL(accepted()), DialogColor, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), DialogColor, SLOT(reject()));

        QMetaObject::connectSlotsByName(DialogColor);
    } // setupUi

    void retranslateUi(QDialog *DialogColor)
    {
        DialogColor->setWindowTitle(QApplication::translate("DialogColor", "Dialog", 0));
        label->setText(QApplication::translate("DialogColor", "Colors (in percent)", 0));
        label_2->setText(QApplication::translate("DialogColor", "Red", 0));
        label_3->setText(QApplication::translate("DialogColor", "Green", 0));
        label_4->setText(QApplication::translate("DialogColor", "Blue", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogColor: public Ui_DialogColor {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGCOLOR_H
