import QtQuick 2.7
import QtQuick.Controls 1.4
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.2
import QtQuick.Layouts 1.0
//import QtWebView 1.1
import QtWebEngine 1.4

import com.openprisoneducation.ope 1.0
import "App.js" as App


/*
Code to sync with Canvas server

Steps to sync:
- Login or use provided auth token
- Pull student info
- Pull courses
- Pull modules
- Pull module items
- Pull files info (not file binaries)

- Select desired classes/modules to pull

- Push completed assignments
- Push canvas messages

- Pull canvas messages
- Clear unreferenced binaries
- Pull files referenced in modules/module items

*/

Item {
    anchors.fill: parent;

    ColumnLayout{

    }

}
