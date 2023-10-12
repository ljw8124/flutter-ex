void collectionForFunc() {
  var oldFriends = ['brain', 'song', 'kim'];
  var newFriends = [
    'david',
    'ralph',
    'darren',
    for (var friend in oldFriends) "old~ $friend",
  ];

  print(newFriends);
}
