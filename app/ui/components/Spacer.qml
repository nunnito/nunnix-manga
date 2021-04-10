import QtQuick 2.15
import QtQuick.Layouts 1.15

// Spacer for layouts
Rectangle {
    property string orientation: "vertical"
    
    Layout.fillWidth: orientation == "horizontal"
    Layout.fillHeight: orientation == "vertical"
}
