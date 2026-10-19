import 'package:flutter/material.dart';
import 'package:lab_cards_v2/widgets/custom_card_type_1.dart';
import 'package:lab_cards_v2/widgets/custom_card_type_2.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget <Rosita Garcia>'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        children: const [
          // 1. Tarjeta de información (estilo exploración)
          CustomCardType1(),
          SizedBox(height: 12),

          // 2. Primera tarjeta de imagen con descripción
          CustomCardType2(
            imageUrl: 'assets/playa.jpg',
            title: 'Playa turquesa al mediodía',
          ),
          SizedBox(height: 12),

          // 3. Segunda tarjeta de imagen
          CustomCardType2(
            imageUrl: 'assets/valle.jpg',
            title: 'Valle verde bajo el sol',
          ),
          SizedBox(height: 12),

          // 4. Tercera tarjeta de imagen
          CustomCardType2(
            imageUrl: 'assets/lago.jpg',
            title: 'Lago entre picos nevados',
          ),
        ],
      ),
    );
  }
}