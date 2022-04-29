import 'package:flutter/material.dart';

import '../core/core.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigate() {
      Navigator.pushNamed(context, '/alert');
    }

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
                  child: Text(
                    'Bem vindo(a) ao',
                    style: AppFonts.initialMessage,
                  ),
                ),
                Text(
                  'Pode\nMisturar?',
                  style: AppFonts.bigTitle,
                ),
              ],
            ),
          ),
          Spacer(),
          ButtonPrimary(
            'Fazer teste',
            _navigate,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 40),
            child: SubTitle(
              "Verifique se sua mistura pode ser feita\nsem causar nenhum problema!",
              AppFonts.subtitle,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: SubTitle(
              "Todos os direitos reservados à PodeMisturar?.",
              AppFonts.subtitle,
            ),
          ),
        ],
      ),
    );
  }
}
