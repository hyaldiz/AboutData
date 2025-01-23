#include <QtWidgets/QApplication>
#include <QtQml/QQmlApplicationEngine>

int main(int argc,char* argv[])
{
    QApplication* app = new QApplication(argc,argv);

    QQmlApplicationEngine qmlEngine;

    const QUrl url(QStringLiteral("qrc:/qml/Main.qml"));

    qmlEngine.addImportPath(url.toString());

    QObject::connect(&qmlEngine,&QQmlApplicationEngine::objectCreated,
        app,[url](QObject* obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    },Qt::QueuedConnection);

    qmlEngine.load(url);

    return app->exec();
}
