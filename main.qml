import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Dialogs 1.2
import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    //visibility: Window.FullScreen
    width: maximumWidth
    height: maximumHeight
    color: "#66ccff"
    title: qsTr("Models Net")

    Button {
        id: ok;
        width: (100*ApplicationWindow.width)/1920
        height: (20*ApplicationWindow.height)/1080
        x: (100*ApplicationWindow.width)/1920;
        y: (190*ApplicationWindow.height)/1080;
        style:  ButtonStyle{
                    background: Rectangle{
                        color: control.pressed ? "red":"black"
                        border.width: 2
                        radius: 10
                    }
                    label: Text{
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: (15*ApplicationWindow.height)/1080
                        text: qsTr("OK")
                        color: control.pressed ? "black":"red"
                    }
                }
    }

    Button {
        id: exit;
        width: (200*ApplicationWindow.width)/1920
        height: (100*ApplicationWindow.height)/1080
        x: (1700*ApplicationWindow.width)/1920;
        y: (960*ApplicationWindow.height)/1080;
        style:  ButtonStyle{
                    background: Rectangle{
                        color: control.pressed ? "red":"black"
                        border.width: 2
                        radius: 10
                    }
                    label: Text{
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: (20*ApplicationWindow.height)/1080
                        text: qsTr("Exit")
                        color: control.pressed ? "black":"red"
                    }
                }
        onClicked: Qt.quit();
    }

    Label {
        text: qsTr("O")
        font.pointSize: (12*ApplicationWindow.height)/1080
        x:(80*ApplicationWindow.width)/1920
        y:(130*ApplicationWindow.height)/1080
    }

    Label {
        text: qsTr("M")
        font.pointSize: (12*ApplicationWindow.height)/1080
        x:(80*ApplicationWindow.width)/1920
        y:(160*ApplicationWindow.height)/1080
    }

    TextField{
        width:(100*ApplicationWindow.width)/1920
        height:(20*ApplicationWindow.height)/1080
        id: textField1;
        font.pointSize: (12*ApplicationWindow.height)/1080
        x:(100*ApplicationWindow.width)/1920;
        y:(130*ApplicationWindow.height)/1080;
        placeholderText: "Введите первое число"
    }

    TextField{
        width:(100*ApplicationWindow.width)/1920
        height:(20*ApplicationWindow.height)/1080
        id: textField2;
        font.pointSize: (12*ApplicationWindow.height)/1080
        x:(100*ApplicationWindow.width)/1920;
        y:(160*ApplicationWindow.height)/1080;
        placeholderText: "Введите второе число"
    }



    Rectangle{
        id: labelList
        x:(950*ApplicationWindow.width)/1920;
        y:(60*ApplicationWindow.height)/1080;
        Row{
            anchors.centerIn: parent
            spacing:(200*ApplicationWindow.width)/1920
            Button{
                width:(120*ApplicationWindow.width)/1920
                height:(50*ApplicationWindow.height)/1080
                id: oneButton
                style:  ButtonStyle{
                            background: Rectangle{
                                color: control.pressed ? "red":"black"
                                border.width: 3
                                radius: 10
                            }
                            label: Text{
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pointSize: (20*ApplicationWindow.height)/1080
                                text: qsTr("M/M/1")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width:(120*ApplicationWindow.width)/1920
                height:(50*ApplicationWindow.height)/1080
                id: twoButton
                style:  ButtonStyle{
                            background: Rectangle{
                                color: control.pressed ? "red":"black"
                                border.width: 3
                                radius: 10
                            }
                            label: Text{
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pointSize: (20*ApplicationWindow.height)/1080
                                text: qsTr("M/M/∞")
                                color: control.pressed ? "black":"red"
                            }
                        }
                //onClicked: Qt.quit();
            }
            Button{
                width:(120*ApplicationWindow.width)/1920
                height:(50*ApplicationWindow.height)/1080
                id: threeButton
                style:  ButtonStyle{
                            background: Rectangle{
                                color: control.pressed ? "red":"black"
                                border.width: 3
                                radius: 10
                            }
                            label: Text{
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pointSize: (20*ApplicationWindow.height)/1080
                                text: qsTr("M/M/V")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width:(120*ApplicationWindow.width)/1920
                height:(50*ApplicationWindow.height)/1080
                id: fourButton
                style:  ButtonStyle{
                            background: Rectangle{
                                color: control.pressed ? "red":"black"
                                border.width: 3
                                radius: 10
                            }
                            label: Text{
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pointSize: (20*ApplicationWindow.height)/1080
                                text: qsTr("M/M/V/K")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width:(120*ApplicationWindow.width)/1920
                height:(50*ApplicationWindow.height)/1080
                id: fiveButton
                style:  ButtonStyle{
                            background: Rectangle{
                                color: control.pressed ? "red":"black"
                                border.width: 3
                                radius: 10
                            }
                            label: Text{
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pointSize: (20*ApplicationWindow.height)/1080
                                text: qsTr("M/M/X")
                                color: control.pressed ? "black":"red"
                            }
                        }
                 //onClicked: Qt.quit();
            }
        }
    }
}
