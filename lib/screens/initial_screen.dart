import 'package:flutter/material.dart';

import '../core/core.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 320,
            decoration: BoxDecoration(
              color: AppColors.blueBg,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100, bottom: 20),
                  child:
                      Text('Bem vindo(a) ao', style: AppFonts.initialMessage),
                ),
                Text('Pode\nMisturar?', style: AppFonts.bigTitle),
              ],
            ),
          ),
          Spacer(),
          ButtonPrimary('Fazer teste'),
          SubTitle(
              "Verifique se sua mistura pode ser feita\nsem causar nenhum problema!",
              0.0,
              27.0,
              0.0,
              0.0),
          Spacer(),
          SubTitle("Todos os direitos reservados à PodeMisturar?.", 0.0, 0.0,
              0.0, 20.0),
        ],
      ),
    );
  }
}
