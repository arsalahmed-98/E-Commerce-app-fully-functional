/*import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:store_backend/provider/google_sign_in.dart';
import 'package:store_backend/widget/sign_up_widget.dart';
import 'package:provider/provider.dart';
import 'package:store_backend/page/home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: ChangeNotifierProvider(
          create: (context) => GoogleSignInProvider(),
          child: StreamBuilder(
            stream: FirebaseAuth.instance.authStateChanges(),
            builder: (context, snapshot) {
              final provider = Provider.of<GoogleSignInProvider>(context);

              if (provider.isSigningIn) {
                return buildLoading();
              } else if (snapshot.hasData) {
                return HomePageofApp(); 
              } else{
                return SignUpWidget();
              }
            },
          ),
        ),
      );

  Widget buildLoading() => Center(child: CircularProgressIndicator());    
}*/