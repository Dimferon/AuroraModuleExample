import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow
{
    id: appWindow
    objectName: "appWindow"
    initialPage: Component { ExamplePage {}}
    allowedOrientations: defaultAllowedOrientations
}

