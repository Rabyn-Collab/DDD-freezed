import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:todo_dd/presentation/home_page.dart';



void main(){
  runApp(ProviderScope(child: Home()));
}



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, ori, device){
        return Listener(
          onPointerUp: (_){
            FocusScopeNode currentFocus = FocusScope.of(context);
            if(!currentFocus.hasPrimaryFocus && currentFocus.focusedChild !=null){
              FocusManager.instance.primaryFocus!.unfocus();
            }
          },
           child: MaterialApp(
            title: 'DDD Pattern',
             debugShowCheckedModeBanner: false,
             home: HomePage(),
           ),
        );
      }
    );

  }
}

