import 'home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const List<Widget> _widgetOptions = [
    HomeScreen(),
    Center(child: Text('Search Page')),
    Center(child: Text('Cart Page')),
    OfferScreen(),
    Center(child: Text('Account page')),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<NavigationBarCubit, int>(
        builder: (BuildContext context, int currentTab) {
          return _widgetOptions[currentTab];
        },
      ),
      bottomNavigationBar: const HomeBottomNavigationBar()
    );
  }
}