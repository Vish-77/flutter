import 'package:flutter/material.dart';

BottomNavigationBar bottomNavigation(){
  return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outlined),
            label: 'Favourite'
          ),
          
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label : 'Search'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_travel),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_3_outlined),
            label: 'Home'
          )
        ],
      );
}