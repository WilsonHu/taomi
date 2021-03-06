import QtQuick 1.0

ListModel {
    id: itemsModel

    ListElement {
        columnCategory: "first"
        columnModel: [
            ListElement {
                image: "qrc:/images/Tagine.jpg"
                title: "Tagine"
            },
            ListElement {
                image: "qrc:/images/Soft_Scamble_Breakfast.jpg"
                title: "Soft Scamble Breakfast"
            }
        ]
    }

    ListElement {
        columnCategory: "first"
        columnModel: [
            ListElement {
                image: "qrc:/images/BimBimBop.jpg"
                title: "BimBimBop"
            },
            ListElement {
                image: "qrc:/images/Tomato-Basil-Lasagne.jpg"
                title: "Tomato Basil Lasagne"
            }
        ]
    }

    ListElement {
        columnCategory: "first"
        columnModel: [
            ListElement {
                image: "qrc:/images/Carrot-Ginger-Soup.jpg"
                title: "Carrot Ginger Soup"
            },
            ListElement {
                image: "qrc:/images/CheeseStraws.jpg"
                title: "CheeseStraws"
            }
        ]
    }

    ListElement {
        columnCategory: "second"
        columnModel: [
            ListElement {
                image: "qrc:/images/Kermit-Lynch-Wine.jpg"
                title: "Kermit Lynch Wine"
            },
            ListElement {
                image: "qrc:/images/Blueberry_muffins.jpg"
                title: "Blueberry muffins"
            }
        ]
    }

    ListElement {
        columnCategory: "second"
        columnModel: [
            ListElement {
                image: "qrc:/images/baba-ganoush.jpg"
                title: "baba ganoush"
            },
            ListElement {
                image: "qrc:/images/rustic_soup.jpg"
                title: "rustic soup"
            }
        ]
    }

    ListElement {
        columnCategory: "second"
        columnModel: [
            ListElement {
                image: "qrc:/images/Tagine_Recipe.jpg"
                title: "Tagine Recipe"
            },
            ListElement {
                image: "qrc:/images/BimBimBop.jpg"
                title: "BimBimBop"
            }
        ]
    }

    ListElement {
        columnCategory: "third"
        columnModel: [
            ListElement {
                image: "qrc:/images/rustic_soup.jpg"
                title: "rustic soup"
            },
            ListElement {
                image: "qrc:/images/Salmon_with_pesto.jpg"
                title: "Salmon with pesto"
            }
        ]
    }

    ListElement {
        columnCategory: "third"
        columnModel: [
            ListElement {
                image: "qrc:/images/Summer_Salad.jpg"
                title: "Summer Salad"
            },
            ListElement {
                image: "qrc:/images/Cherries.jpg"
                title: "Cherries"
            }
        ]
    }
}
