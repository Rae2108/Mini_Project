import 'package:flutter/material.dart';
import 'package:my_grocery/view/account/login.dart';
import 'package:my_grocery/view/account/signup.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      //di dalam listview ini terdapat beberapa widget drawable
      children: [
        // UserAccountsDrawerHeader(
        //   //membuat gambar profil
        //   currentAccountPicture: Image.asset('images/profile.jpeg'),
        //   //membuat nama akun
        //   accountName: const Text("Ditya Anggraeni"),
        //   //membuat nama email
        //   accountEmail: const Text("dityaanggraeni210800@gmail.com"),
        //   //memberikan background
        //   decoration: const BoxDecoration(
        //       image: DecorationImage(
        //           image: NetworkImage(
        //               "https://previews.123rf.com/images/gaianami/gaianami2007/gaianami200700035/151110125-vector-indonesian-batik-style-floral-seamless-border-beautiful-banner-with-stylized-purple-gold-blue.jpg"),
        //           fit: BoxFit.cover)),
        // ),
        //membuat list menu
        SizedBox(
          height: 30,
        ),
        ListTile(
          leading: const Icon(Icons.house_rounded),
          title: const Text("Daftar Alamat"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.monetization_on_rounded),
          title: const Text("Rekening Bank"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.security),
          title: const Text("Keamanan Akun"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.notifications),
          title: const Text("Notifikasi"),
          onTap: () {},
        ),
        SizedBox(
          height: 20,
        ),
        MaterialButton(
          padding: EdgeInsets.all(20),
          minWidth: 250,
          color: Colors.blue,
          child: Text(
            "Login",
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Login()));
          },
        ),
        MaterialButton(
          padding: EdgeInsets.all(20),
          minWidth: 250,
          color: Colors.blueGrey,
          child: Text(
            "Register",
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SignUp()));
          },
        ),
      ],
    );
  }
}
