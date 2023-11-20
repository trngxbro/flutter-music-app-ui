import 'package:flutter/material.dart';

List<Map> recentSmallCards = [recentlyPlayed[0], recentlyPlayed[3]];

List<Map> songs = [
  {
    'id': 1,
    'name': 'Temporary',
    'artist': 'Ella Vos',
    'album': 'Temporary',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 2,
    'name': 'San Diego',
    'artist': 'BRDGS',
    'album': 'Ie+',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 3,
    'name': "always, i'll care",
    'artist': 'Jeremy Zucker',
    'album': 'love is not dying',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 4,
    'name': "Who Do You Love",
    'artist': 'The Chainsmokers, 5 Seconds of Summer',
    'album': 'World War Joy',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': true
  },
  {
    'id': 5,
    'name': "O Sanam",
    'artist': 'Lucky Ali',
    'album': 'Sunoh',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 6,
    'name': "But Us",
    'artist': 'Florian Picasso, Echosmith',
    'album': 'But Us',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 7,
    'name': "Follow",
    'artist': 'Martin Garrix, Zedd',
    'album': 'Follow',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 8,
    'name': "Higher (feat. Opposite the Other)",
    'artist': 'Midnight Kids, Opposite the Other',
    'album': 'The Lost Youth',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 9,
    'name': "High Tide",
    'artist': 'Shallou',
    'album': 'High Tide',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 10,
    'name': "Runaway Kids",
    'artist': 'HARBOUR',
    'album': 'Runaway Kids',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 11,
    'name': "Next2u",
    'artist': 'Mike Lee',
    'album': 'Another Step',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 12,
    'name': "PSYCHO",
    'artist': 'Anne Marie',
    'album': 'PSYCHO',
    'albumArt':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'isLiked': false,
    'isExplicit': true
  },
];

List<Map> madeForUser = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/cover/5/9/7/e/597e18e1d820fc95025a63a4a0c1da89.jpg',
    'name': 'Có gì đâu',
    'description': 'NamKun',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF98e4d8), Colors.transparent]
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/cover/d/c/3/c/dc3cef4d3c8e166efb0329711b595871.jpg',
    'name': 'Em hãy nhắn tin',
    'description': 'Lê Huy',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFf6c8ca), Colors.transparent]
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/6/e/6e5d82e84989d0cd48bd21a714182aa4_1514122613.jpg',
    'name': 'Anh sẽ phạt em',
    'description': 'Thế Bảo',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFb5dcba), Colors.transparent]
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'name': 'Chơi Vơi',
    'description': 'Thái Đinh',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFdc799f), Colors.transparent]
  },
  {
    'id': 5,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'name': 'Daily Mix 5',
    'description': 'LANY, HARBOUR, Henry Hall and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFf8c46b), Colors.transparent]
  },
  {
    'id': 6,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'name': 'Daily Mix 6',
    'description': 'Chelsea Cutler, FRENSHIP, Forester and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF93b5c1), Colors.transparent]
  },
  {
    'id': 7,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'name': 'Discover Weekly',
    'description':
        'Your weekly mixtape of fresh music. Enjoy new music and deep cuts picked for you. Updates every Monday.',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF364974), Colors.transparent]
  },
  {
    'id': 8,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'name': 'Release Radar',
    'description':
        'Catch all the latest music from artists you follow, plus new singles picked for you. Updates every Friday.',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFcacaca), Colors.transparent]
  },
];

List<Map> recentlyPlayed = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w320_r1x1_jpeg/cover/8/3/5/1/8351ceb59c750597f4fd74670d2c9088.jpg',
    'title': 'Chữa lành',
    'type': 'Liked',
    'songs': songs,
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'isPinned': true
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w320_r1x1_jpeg/cover/8/3/e/8/83e83c4a068f0b994a99735e440b76df.jpg',
    'title': 'Gác lại lâu o',
    'name': 'Your Top Songs 2022',
    'description':
        'Spotify Wrapped presents the songs that you loved most this year.',
    'duration': '2h 40min',
    'type': 'Playlist',
    'songs': songs,
    'colors': [const Color.fromARGB(255, 26, 176, 61), Colors.transparent],
    'isPinned': true
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w320_r1x1_jpeg/cover/c/c/9/f/cc9f7d0078204d00a5c27345ce3c9546.jpg',
    'title': 'Playlist này chill phết',
    'type': 'Album',
    'artist': 'Chelsea Cutler',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2018',
    'date': 'June 8',
    'copyright': '© ℗ 2018 Chelsea Cutler',
    'songs': [
      {'title': "Deserve This", 'artists': 'Chelsea Cutler'},
      {'title': "Lonely Alone", 'artists': 'Chelsea Cutler, Jeremy Zucker'},
      {'title': "The Reason", 'artists': 'Chelsea Cutler'},
      {'title': "Someone Else", 'artists': 'Chelsea Cutler'},
      {'title': "Hell", 'artists': 'Chelsea Cutler'},
    ]
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-playlist-zmp3.zmdcdn.me/user-playlist?src=HavwqN7EvKCI1oYSFOdq0r5DOvm_YQW3KrinrZk8-bS6MsRNETFnKb0AQeC_qgK71mbeXZg3_WzD0Y3ODiMi10P0QO1zaULJImmkaM78jWvT32xRCOEuMGrG8j1iWkXGLWros6s2xbbLNd7TFOtj30LI78rfY8OC0b4UZMYKsarMNLZVOz-O10aM39OpajH365OUt2AIWqCOLacGSjw2HXzH7vL-tu0J4L58mNY9r4WMKqkQUe7G4XHRKCWzrznKHb0RYdI9bm0F0LR6CvZN54LALfmpbjTEKqLEo6-UWqfGG4ZEQvc765ON6vitdj1DM4P9cJERXGS004oLVG&size=thumb/240_240',
    'title': 'Chill with all',
    'type': 'Album',
    'artist': 'Trung-Nghia Nguyen',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2022',
    'date': 'May 13',
    'copyright': '℗ 2022 Disruptor Records/Columbia Records',
    'songs': [
      {'title': "Riptide", 'artists': 'The Chainsmokers'},
      {'title': "iPad", 'artists': 'The Chainsmokers'},
      {'title': "Something Different", 'artists': 'The Chainsmokers'},
      {'title': "Why Can't You Wait", 'artists': 'The Chainsmokers'},
      {'title': "The Fall", 'artists': 'The Chainsmokers'},
      {'title': "Testing", 'artists': 'The Chainsmokers'},
    ]
  },
  {
    'id': 5,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Acrobatic',
    'type': 'Single',
    'artist': 'SIDEPIECE',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2021',
    'date': 'April 30',
    'copyright': '© ℗ 2021 Insomniac Records',
    'songs': [
      {'title': "Acrobatic", 'artists': 'SIDEPIECE'}
    ]
  },
  {
    'id': 6,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Not That Complicated',
    'type': 'Single',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artist': 'Osrin',
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2019',
    'date': 'April 26',
    'copyright': '© ℗ 2019 STMPD RECORDS B.V.',
    'songs': [
      {'title': "Not That Complicated", 'artists': 'Osrin, Hilda'}
    ]
  },
];

List<Map> indiaBest = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'The best Indie tracks. Cover - Anuv Jain',
    'name': 'Indie India',
    'colors': [const Color(0xFFccf368), Colors.transparent],
    'likes': '263,222',
    'duration': '2h 40min',
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'songs': songs,
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description':
        'The finest quality of Bollywood music handpicked for you. Cover- Alia and Ranbir.',
    'name': 'Bollywood Butter',
    'colors': [const Color(0xFFff4632), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Trending dance hits in India. Cover: King & Masked Wolf',
    'name': 'mint India',
    'colors': [const Color(0xFF5ef550), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description':
        'Catch the most streamed female artists in 2022 #SpotifyWrapped',
    'name': 'Best of EQUAL India 2022',
    'colors': [const Color(0xFFf36ebd), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 5,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'The Kiraak-est set of Telugu Music! Cover: Pushpa',
    'name': 'Kiraak Telugu',
    'colors': [const Color(0xFFf9e14a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> charts = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description':
        'Your daily update of the most played tracks right now - Global.',
    'name': 'Top 50 - Global',
    'title': 'Top 50 - Global',
    'colors': [const Color(0xFF1e3264), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
    'type': 'Playlist'
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description':
        'Your daily update of the most played tracks right now - India.',
    'name': 'Top 50 - India',
    'colors': [const Color(0xFF0e6e51), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'The hottest tracks in India. Cover: Taylor Swift.',
    'name': 'Hot Hits India',
    'colors': [const Color(0xFFfea32a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Hottest Hindi music served here. Cover- Ranbir & Alia.',
    'name': 'Hot Hits Hindi',
    'colors': [const Color(0xFFe9142a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> moods = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Feel good with this positively timeless playlist!',
    'name': "Feelin' Good",
    'colors': [const Color(0xFF529df2), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Beautifully dark, dramatic tracks.',
    'name': "Dark & Stormy",
    'colors': [const Color(0xFF261d44), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Happy vibes for an upbeat morning.',
    'name': "Feel Good Piano",
    'colors': [const Color(0xFF22379d), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description':
        'Somehow heartbreak feels good in a place like this. Cover: Taylor Swift',
    'name': "sad hour",
    'colors': [const Color(0xFF2a1815), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 5,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'Softer kinda dance.',
    'name': "Chill Tracks",
    'colors': [const Color(0xFF4d6e71), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 6,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'description': 'We hear you.',
    'name': "idk.",
    'colors': [const Color(0xFF8a8ca4), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> newReleases = [
  {
    'id': 1,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': null,
    'description':
        'Catch all the latest music from artists you follow, plus new singles picked for you. Updates every Friday.',
    'duration': '2h 40min',
    'type': 'Playlist',
    'songs': songs,
    'name': 'Release Radar',
    'colors': [const Color(0xFFcacaca), Colors.transparent]
  },
  {
    'id': 2,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Up To The Cloud',
    'description': 'Single • Neural Cloud',
    'type': 'Single',
    'artist': 'Neural Cloud',
    'colors': [const Color(0xFFac86e2), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2022',
    'date': 'November 25',
    'copyright': '© ℗ 2022  Neural Cloud',
    'songs': [
      {'title': "Up To The Cloud", 'artists': 'Neural Cloud, Owl City'}
    ]
  },
  {
    'id': 3,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Black Marble',
    'description': 'Album • Louis The Child',
    'type': 'Album',
    'artist': 'Louis The Child',
    'colors': [const Color(0xFF3c3c3c), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright': '© ℗ 2022 Interscope Records',
    'songs': [
      {'title': "The City Is Mine", 'artists': 'Louis The Child'},
      {'title': "Gritty", 'artists': 'Louis The Child'},
      {'title': "Hype", 'artists': 'Louis The Child'},
      {'title': "ooh", 'artists': 'Louis The Child'},
      {'title': "Wolf Teeth", 'artists': 'Louis The Child'},
      {'title': "Crushed Pieces", 'artists': 'Louis The Child'}
    ]
  },
  {
    'id': 4,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Worst Day (FIGHT CLVB x Tannergard Remix)',
    'description': 'Single • ILLENIUM, MAX, FIGHT CLVB',
    'type': 'Single',
    'artist': 'ILLENIUM',
    'colors': [const Color(0xFF2b0d41), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright':
        '© ℗ 2022 Illenium LLC, under exclusive license to Warner Records Inc.',
    'songs': [
      {
        'title': "Worst Day - FIGHT CLVB x Tannergard Remix",
        'artists': 'ILLENIUM, MAX, FIGHT CLVB, Tannergard'
      }
    ]
  },
  {
    'id': 5,
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'title': 'Echo',
    'description': 'Single • Mokita, Augustana',
    'type': 'Single',
    'artist': 'Mokita',
    'colors': [const Color(0xFF545454), Colors.transparent],
    'artistAvatar':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright':
        '© ℗ 2022 Mokita under exclusive license to Nettwerk Music Group Inc.',
    'songs': [
      {'title': "Echo", 'artists': 'Mokita, Augustana'}
    ]
  },
];

List<Map> searchCategories = [
  {
    "title": "2022 Wrapped",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF8400E7)
  },
  {
    "title": "Made For You",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF1E3164)
  },
  {
    "title": "New Releases",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFB02797)
  },
  {
    "title": "Discover",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF8C67AB)
  },
  {
    "title": "Pop",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF148A06)
  },
  {
    "title": "Student",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFBA5D08)
  },
  {
    "title": "Chill",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFD74000)
  },
  {
    "title": "Gaming",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFE8105B)
  },
  {
    "title": "Charts",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF8C67AB)
  },
  {
    "title": "TV & Movies",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFAF2796)
  },
  {
    "title": "Alternative",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFFE91528)
  },
  {
    "title": "EQUAL",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF056852)
  },
  {
    "title": "Travel",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF8400E7)
  },
  {
    "title": "Focus",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF4F3750)
  },
  {
    "title": "RADAR",
    "image":
        "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg",
    "color": const Color(0xFF777777)
  },
];

List<Map> library = [
  recentlyPlayed[0],
  recentlyPlayed[1],
  {
    'id': 3,
    'type': 'Artist',
    'title': 'Chelsea Cutler',
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
  },
  charts[0],
  recentlyPlayed[3],
  recentlyPlayed[2],
  newReleases[3],
  {
    'id': 3,
    'type': 'Artist',
    'title': 'Phoebe Bridgers',
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
  },
  {
    'id': 5,
    'type': 'Artist',
    'title': 'SIDEPIECE',
    'imageUrl':
        'https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/covers/4/e/4efdd2f969559e8b1c92e99f32ded48e_1510644938.jpg',
  },
];

Map nowPlaying = {
  "title": "Có gì đâu",
  "artists": "NamKun",
  "album": "Chill with all",
  "imageUrl":
      "https://photo-resize-zmp3.zmdcdn.me/w240_r1x1_jpeg/cover/5/9/7/e/597e18e1d820fc95025a63a4a0c1da89.jpg",
  "color": const Color(0xFF372A46),
  "playerColor": const Color(0xFFBD94ED),
  "playerColor2": const Color.fromARGB(255, 151, 127, 180)
};

List settingOptions = [
  "Account",
  "Data Saver",
  "Languages",
  "Playback",
  "Devices",
  "Car",
  "Privacy & Social",
  "Voice Assistants & Apps",
  "Audio Quality",
  "Storage",
  "Notifications",
  "About"
];
