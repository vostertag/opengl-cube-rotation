/********************************************************************************
** Form generated from reading UI file 'dialogsize.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGSIZE_H
#define UI_DIALOGSIZE_H

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

class Ui_DialogSize
{
public:
    QDialogButtonBox *buttonBox;
    QLabel *label;
    QDoubleSpinBox *doubleSpinBox;

    void setupUi(QDialog *DialogSize)
    {
        if (DialogSize->objectName().isEmpty())
            DialogSize->setObjectName(QStringLiteral("DialogSize"));
        DialogSize->resize(183, 99);
        buttonBox = new QDialogButtonBox(DialogSize);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setGeometry(QRect(0, 60, 171, 32));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);
        label = new QLabel(DialogSize);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(10, 10, 171, 16));
        doubleSpinBox = new QDoubleSpinBox(DialogSize);
        doubleSpinBox->setObjectName(QStringLiteral("doubleSpinBox"));
        doubleSpinBox->setGeometry(QRect(10, 30, 62, 23));
        doubleSpinBox->setMinimum(0.1);
        doubleSpinBox->setSingleStep(0.1);

        retranslateUi(DialogSize);
        QObject::connect(buttonBox, SIGNAL(accepted()), DialogSize, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), DialogSize, SLOT(reject()));

        QMetaObject::connectSlotsByName(DialogSize);
    } // setupUi

    void retranslateUi(QDialog *DialogSize)
    {
        DialogSize->setWindowTitle(QApplication::translate("DialogSize", "Dialog", 0));
        label->setText(QApplication::translate("DialogSize", "Size of the cube (0.5 by default)", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogSize: public Ui_DialogSize {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGSIZE_H
