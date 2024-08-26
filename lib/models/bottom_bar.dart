class BottomBar {
  final String icon;
  final String href;
  final String title;

  BottomBar({required this.icon, required this.href, required this.title});
}

List<BottomBar> bottomBar = [
  BottomBar(icon: 'home', href: '/home', title: 'Home'),
  BottomBar(icon: 'message', href: '/messages', title: 'Messages'),
  BottomBar(icon: 'calendar', href: '/schedules', title: 'Schedules'),
  BottomBar(icon: 'profile', href: '/profiles', title: 'Profile'),
];
