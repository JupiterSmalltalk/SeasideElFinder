context menus
navBar
  ^ self options at: 'navbar' ifAbsentPut: [ ElFinderNavBarOptions new ]