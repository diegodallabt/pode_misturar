import 'package:flutter/material.dart';

import '../core/core.dart';

class Alert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.yellowBg,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: Text(
                'ATENÇÃO',
                style: AppFonts.titleAlert,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 55.0),
              child: RichText(
                text: TextSpan(
                  text: 'ALERTAMOS QUE É ESTRITAMENTE ',
                  style: AppFonts.textAlertWhite,
                  children: [
                    TextSpan(
                      text: 'NÃO RECOMENDADO ',
                      style: AppFonts.textAlertBlack,
                    ),
                    TextSpan(
                      text: 'FAZER ',
                      style: AppFonts.textAlertWhite,
                    ),
                    TextSpan(
                      text: 'MISTURA DE REMÉDIOS ',
                      style: AppFonts.textAlertBlack,
                    ),
                    TextSpan(
                      text: 'OU ',
                      style: AppFonts.textAlertWhite,
                    ),
                    TextSpan(
                      text: 'SUBSTÂNCIAS DESCONHECIDAS ',
                      style: AppFonts.textAlertBlack,
                    ),
                    TextSpan(
                      text: 'E EM HIPÓTESE ALGUMA FAÇA ',
                      style: AppFonts.textAlertWhite,
                    ),
                    TextSpan(
                      text: 'AUTOMEDICAÇÃO.',
                      style: AppFonts.textAlertBlack,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                padding: EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 10.0),
                primary: AppColors.orangeBtn,
              ),
              child: Text(
                'Li e estou ciente\n das precauções',
                style: AppFonts.textAlertWhite,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/mix');
              },
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: SubTitle(
                "Todos os direitos reservados à PodeMisturar?.",
                AppFonts.subtitleWhite,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
