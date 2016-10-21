import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Controls.Styles 1.4
import QtQuick.Dialogs 1.2
import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    visibility: Window.FullScreen
    //width: maximumWidth
    //height: maximumHeight
    color: "#66ccff"
    title: qsTr("Models Net")

    Button {
        id: ok;
        width: 100
        height: 20
        x: 100;
        y: 190;
        style:  ButtonStyle{
                    background: Rectangle{
                        color: control.pressed ? "red":"black"
                        border.width: 2
                        radius: 10
                    }
                    label: Text{
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        text: qsTr("OK")
                        color: control.pressed ? "black":"red"
                    }
                }
    }

    Button {
        id: exit;
        width: 200
        height: 100
        x: 1700;
        y: 960;
        style:  ButtonStyle{
                    background: Rectangle{
                        color: control.pressed ? "red":"black"
                        border.width: 2
                        radius: 10
                    }
                    label: Text{
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        font.pointSize: 20
                        text: qsTr("Exit")
                        color: control.pressed ? "black":"red"
                    }
                }
        onClicked: Qt.quit();
    }

    Label {
        text: qsTr("O")
        font.pointSize: 12
        x:80
        y:130
    }

    Label {
        text: qsTr("M")
        font.pointSize: 12
        x:80
        y:160
    }

    TextField{
        width: 100
        height: 20
        id: textField1;
        x:100;
        y:130;
        placeholderText: "Введите первое число"
    }

    TextField{
        width: 100
        height: 20
        id: textField2;
        x:100;
        y:160;
        placeholderText: "Введите второе число"
    }



    Rectangle{
        id: labelList
        x: 950
        y: 60
        Row{
            anchors.centerIn: parent
            spacing:200
            Button{
                width: 120
                height: 50
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
                                font.pointSize: 20
                                text: qsTr("M/M/1")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width: 120
                height: 50
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
                                font.pointSize: 20
                                text: qsTr("M/M/enf")
                                color: control.pressed ? "black":"red"
                            }
                        }
                //onClicked: Qt.quit();
            }
            Button{
                width: 120
                height: 50
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
                                font.pointSize: 20
                                text: qsTr("M/M/V")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width: 120
                height: 50
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
                                font.pointSize: 20
                                text: qsTr("M/M/V/K")
                                color: control.pressed ? "black":"red"
                            }
                        }

                //onClicked: Qt.quit();
            }
            Button{
                width: 120
                height: 50
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
                                font.pointSize: 20
                                text: qsTr("M/M/X")
                                color: control.pressed ? "black":"red"
                            }
                        }
                 //onClicked: Qt.quit();
            }
        }
    }
}
