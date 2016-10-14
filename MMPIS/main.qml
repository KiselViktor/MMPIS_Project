import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Dialogs 1.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    color: "#66ccff"
    title: qsTr("X/X/X")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    Button{
        id: button1;
        x: 300;
        y: 150;
        style:  ButtonStyle{
                    background: Rectangle{
                        color: control.pressed ? "red":"black"
                        border.width: 2
                        radius: 5
                    }
                    label: Text{
                        text: qsTr("button1")
                        color: control.pressed ? "black":"red"
                    }
                }
    }



    Label {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
}
