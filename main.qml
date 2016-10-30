import QtQuick 2.6
import org.kde.kirigami 1.0 as Kirigami

Kirigami.ApplicationWindow {
    id: root
    title: "Kaiwa [Offline]"

    globalDrawer: Kirigami.GlobalDrawer {
        title: "Kaiwa"
        titleIcon: "applications-graphics"
        actions: [
            Kirigami.Action {
                text: "My Profile"
                //iconName: "view-list-icons"
            },
            Kirigami.Action {
                text: "Accounts"
            },
            Kirigami.Action {
                text: "Settings"
            }
        ]
    }

    pageStack.initialPage: contactList
}
