/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 4.8.7
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
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QProgressBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QPushButton *RedButton;
    QPushButton *BlueButton;
    QPushButton *StartButton;
    QProgressBar *ProgressBar;
    QLabel *TurnLabel;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(400, 300);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        RedButton = new QPushButton(centralWidget);
        RedButton->setObjectName(QString::fromUtf8("RedButton"));
        RedButton->setGeometry(QRect(50, 30, 131, 111));
        BlueButton = new QPushButton(centralWidget);
        BlueButton->setObjectName(QString::fromUtf8("BlueButton"));
        BlueButton->setGeometry(QRect(232, 31, 121, 111));
        StartButton = new QPushButton(centralWidget);
        StartButton->setObjectName(QString::fromUtf8("StartButton"));
        StartButton->setGeometry(QRect(52, 170, 301, 32));
        ProgressBar = new QProgressBar(centralWidget);
        ProgressBar->setObjectName(QString::fromUtf8("ProgressBar"));
        ProgressBar->setGeometry(QRect(57, 202, 291, 31));
        ProgressBar->setValue(24);
        TurnLabel = new QLabel(centralWidget);
        TurnLabel->setObjectName(QString::fromUtf8("TurnLabel"));
        TurnLabel->setGeometry(QRect(10, 10, 91, 16));
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 400, 22));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QString::fromUtf8("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        MainWindow->setStatusBar(statusBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        RedButton->setText(QApplication::translate("MainWindow", "Red", 0));
        BlueButton->setText(QApplication::translate("MainWindow", "Blue", 0));
        StartButton->setText(QApplication::translate("MainWindow", "Start", 0));
        TurnLabel->setText(QApplication::translate("MainWindow", "TextLabel", 0));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
