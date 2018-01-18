/********************************************************************************
** Form generated from reading UI file 'dialogline.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGLINE_H
#define UI_DIALOGLINE_H

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

class Ui_DialogLine
{
public:
    QDialogButtonBox *buttonBox;
    QDoubleSpinBox *doubleSpinBox;
    QDoubleSpinBox *doubleSpinBox_2;
    QDoubleSpinBox *doubleSpinBox_3;
    QDoubleSpinBox *doubleSpinBox_4;
    QDoubleSpinBox *doubleSpinBox_5;
    QDoubleSpinBox *doubleSpinBox_6;
    QDoubleSpinBox *doubleSpinBox_7;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;

    void setupUi(QDialog *DialogLine)
    {
        if (DialogLine->objectName().isEmpty())
            DialogLine->setObjectName(QStringLiteral("DialogLine"));
        DialogLine->resize(238, 219);
        buttonBox = new QDialogButtonBox(DialogLine);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setGeometry(QRect(20, 180, 181, 32));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);
        doubleSpinBox = new QDoubleSpinBox(DialogLine);
        doubleSpinBox->setObjectName(QStringLiteral("doubleSpinBox"));
        doubleSpinBox->setGeometry(QRect(10, 30, 62, 27));
        doubleSpinBox->setMinimum(-99999);
        doubleSpinBox->setMaximum(99999);
        doubleSpinBox_2 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_2->setObjectName(QStringLiteral("doubleSpinBox_2"));
        doubleSpinBox_2->setGeometry(QRect(90, 30, 62, 27));
        doubleSpinBox_2->setMinimum(-9999);
        doubleSpinBox_2->setMaximum(99999);
        doubleSpinBox_2->setSingleStep(1);
        doubleSpinBox_3 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_3->setObjectName(QStringLiteral("doubleSpinBox_3"));
        doubleSpinBox_3->setGeometry(QRect(170, 30, 62, 27));
        doubleSpinBox_3->setMinimum(-99999);
        doubleSpinBox_3->setMaximum(99999);
        doubleSpinBox_4 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_4->setObjectName(QStringLiteral("doubleSpinBox_4"));
        doubleSpinBox_4->setGeometry(QRect(10, 90, 62, 27));
        doubleSpinBox_4->setMinimum(-99999);
        doubleSpinBox_4->setMaximum(99999);
        doubleSpinBox_4->setValue(0);
        doubleSpinBox_5 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_5->setObjectName(QStringLiteral("doubleSpinBox_5"));
        doubleSpinBox_5->setGeometry(QRect(90, 90, 62, 27));
        doubleSpinBox_5->setMinimum(-99999);
        doubleSpinBox_5->setMaximum(99999);
        doubleSpinBox_6 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_6->setObjectName(QStringLiteral("doubleSpinBox_6"));
        doubleSpinBox_6->setGeometry(QRect(170, 90, 62, 27));
        doubleSpinBox_6->setMinimum(-9999);
        doubleSpinBox_6->setMaximum(9999);
        doubleSpinBox_7 = new QDoubleSpinBox(DialogLine);
        doubleSpinBox_7->setObjectName(QStringLiteral("doubleSpinBox_7"));
        doubleSpinBox_7->setGeometry(QRect(10, 140, 62, 27));
        doubleSpinBox_7->setMaximum(1e+08);
        label = new QLabel(DialogLine);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(10, 10, 141, 17));
        label_2 = new QLabel(DialogLine);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(10, 70, 361, 17));
        label_3 = new QLabel(DialogLine);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(10, 120, 191, 17));

        retranslateUi(DialogLine);
        QObject::connect(buttonBox, SIGNAL(accepted()), DialogLine, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), DialogLine, SLOT(reject()));

        QMetaObject::connectSlotsByName(DialogLine);
    } // setupUi

    void retranslateUi(QDialog *DialogLine)
    {
        DialogLine->setWindowTitle(QApplication::translate("DialogLine", "Create a rotation", 0));
        label->setText(QApplication::translate("DialogLine", "Value of b (x, y, z)", 0));
        label_2->setText(QApplication::translate("DialogLine", "Value of d (x, y, z)", 0));
        label_3->setText(QApplication::translate("DialogLine", "Angle of rotation (in degrees)", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogLine: public Ui_DialogLine {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGLINE_H
