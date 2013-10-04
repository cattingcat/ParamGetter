#include <QCoreApplication>
#include "getter/param_getter.h"
#include <QtDebug>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    qDebug() << Getter::get_params()["my_host"];
    qDebug() << Getter::get_params()["chat_host"];
    qDebug() << Getter::get_params()["i want error"];
    return a.exec();
}
