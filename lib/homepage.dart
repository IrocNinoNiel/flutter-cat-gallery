import 'package:flutter/material.dart';
import 'package:select_form_field/select_form_field.dart';

import 'catpage.dart';

class HomePage extends StatelessWidget {
  final List<Map<String, dynamic>> _items = [
    {
      'value': '0',
      'image': '1632892873.jpg',
      'label': 'Abyssinian Cat',
      'size':
          'Small to medium, with males weighing 7 to 10 pounds and females weighing 6 to 8 pounds',
      'coat': 'Medium',
      'color': 'Ruddy, red, blue, fawn',
      'temperament':
          'Seemingly always in motion, she’ll slow down occasionally to curl up next to you on the couch or in bed. Although independent, she does best with another Aby companion to match her high activity levels while you’re away. Abyssinians love attention from you and respectful children and get along well with cat-friendly dogs, as well as other pets, like large parrots and ferrets.',
      'characteristics':
          'The Abyssinian has a wedge-shaped, yet rounded head with broad ears and almond-shaped eyes in shades of gold or green. Her body is muscular and athletic, but slim, and supported by fine-boned legs.',
      'lifespan': '9 to 15 years',
      'foods':
          'Feeding your Aby a high-protein cat food such as Purina Pro Plan True Nature Adult Grain Free Natural Salmon & Egg Recipe will support her activity levels so she has plenty of energy to play throughout the day.',
      'history':
          'An Abyssinian was first exhibited in 1871 at the Crystal Palace cat show. She took third place. There are no records of her origin, but her owner said she had been imported from Abyssinia (now Ethiopia) during the war. Although this story gives the breed its name, genetic tests have suggested Abys originated from the coastal regions of Southeast Asia and the Indian Ocean, brought to Europe by British and Dutch traders. They were first imported to the U.S. in 1900, but a breeding program wasn’t implemented until the 1930s when more Abyssinians were imported from Britain. Only a dozen or so of the cats survived the decimation of World War II in Europe, but thanks to their import to the U.S., the breed bounced back and has steadily grown in popularity.'
    },
    {
      'value': '1',
      'image': '1632894178.jpg',
      'label': 'American Bobtail Cat Breed',
      'size': 'Medium to Large',
      'coat': 'Male: 12 to 16 pounds, Female: 7 to 11 pounds',
      'color':
          'White, black, blue, red, cream, chocolate, lavender, cinnamon, fawn, plus various patterns and shadings',
      'temperament':
          'Despite their somewhat wild appearance, American Bobtails are devoted companion cats who fit perfectly into families. Social and easygoing, they get along well with children and other four-legged pets. Confident and friendly, Bobtails are highly intelligent pets with dog-like personalities. They love games like fetch and hide-and-seek, and even enjoy walking on a leash with their people.',
      'characteristics':
          'The American Bobtail bears a distinct resemblance to a bobtailed wildcat. From her markings and alert, hunter’s gaze to her short, expressive tail, her appearance suggests a scaled-down version of that wild cat.',
      'lifespan': '13 to 15 years',
      'foods':
          'American Bobtails will generally thrive on the nutrition of a quality adult cat food. For Bobtails who need help with weight management, consider a healthy weight formula.',
      'history':
          'Initially, the American Bobtail developed through natural selection. The breed’s foundation lies in feral domestic cats that had natural bobtails. Purposeful development of the breed began in the late 1960s, when John and Brenda Sanders were vacationing in the American southwest. They brought home a brown tabby kitten with a short tail, whom they found during their travels. The kitten later mated with the couple’s non-pedigreed domestic color point cat. Their kittens inherited the distinctive short tail, and attracted the attention of cat fanciers, who saw the possibility of a new breed of cats.'
    },
    {
      'value': '2',
      'image': '1632894957.jpg',
      'label': 'American Curl Cat Breed',
      'size': 'Small to Medium',
      'coat': 'Short, Semi-long',
      'color':
          'White, black, blue, red, cream, chocolate, lilac, silver, golden, plus various patterns and shadings',
      'temperament':
          'A friendly, people-oriented breed, American Curls are known as the Peter Pan of cats because they retain their kitten-like personality throughout life. With her outstanding temperament, the Curl makes an affectionate soulmate and easily adjusts to other pets and children.',
      'characteristics':
          'The American Curl has distinctive curled ears that form a graceful arc, giving her an alert, perky expression. In addition to their ears, Curls are known for their silky, flat coat which can be long or short.',
      'lifespan': '13+ years',
      'foods':
          'American Curls will generally thrive on the nutrition of a quality adult cat food. For Curls who need help with weight management, consider a healthy weight formula.',
      'history':
          'The American Curl is a pedigree breed with humble beginnings—specifically a stray, longhaired black female cat with curled ears who showed up (and decided to stay) at the Lakewood, California home of Joe and Grace Ruga in 1981. Shulamith, as she was named, is the original American Curl to which all pedigreed Curls can be traced. When she gave birth to curl-eared kittens about six months later, the debate about the genetic origins of the “novelty” ears began, followed by a selective breeding program to develop a show breed. Renowned feline geneticist Roy Robinson analyzed data from 81 litters (383 kittens), and found that the ear-curling gene is autosomal dominant, so a cat with even one copy of the gene will show the trait.'
    },
    {
      'value': '3',
      'image': 'bircat.jpg',
      'label': 'Birman Cat Breed',
      'size': 'Medium to Large',
      'coat': 'Medium to Long',
      'color': 'Seal point, blue point, chocolate point, lilac point',
      'temperament':
          'The Birman’s sweet and gentle nature makes her an ideal companion and pet. Birmans are playful and love to be with people, and are also patient and social with children and other pets. While Birmans tend to be fairly quiet, they will “talk” with soft, chirping voices. They enjoy attention, and want to be where their people are, helping with whatever activity is happening. ',
      'characteristics':
          'This healthy, long-lived breed has an outstanding, semi-long silky coat and a luxurious, long bottle-brush tail. Brilliant blue, almost-round eyes are prominent features of her sweet expression.',
      'lifespan': '15+ years',
      'foods':
          'Birmans will generally thrive on the nutrition of a quality adult cat food. For Birmans who need help with weight management, consider a healthy weight formula.  Birman kittens should eat a kitten food for their first year of life to aid in their growth and development.',
      'history':
          'The Birman legend begins in the temples of Burma (now Myanmar), where their ancestors were said to be the carriers of the souls of departed priests. Around the beginning of the 20th century, a pair of Birman cats was transported from Burma to France. Sadly, the male cat died during the ocean voyage, but the female arrived pregnant with his offspring, bringing the Birman breed to Europe. The breed almost became extinct after WWII, but breeders revived it. The Birman breed arrived in the United States in 1959 and was registered with The Cat Fanciers’ Association (CFA) in 1967.'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Text('ANGEL MININOS GALLERY',
              style: TextStyle(color: Colors.black, fontSize: 13)),
          backgroundColor: Colors.blue[300],
          actions: <Widget>[
            FlatButton(
              textColor: Colors.black,
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, '/login', (Route<dynamic> route) => false);
              },
              child: Icon(Icons.subdirectory_arrow_left),
              shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(15),
          child: SelectFormField(
            type: SelectFormFieldType.dropdown, // or can be dialog

            labelText: 'Select Cat Species',
            items: _items,
            onChanged: (val) => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CatPage(
                  items: _items[int.parse(val)],
                ),
              ),
            ),
            onSaved: (val) => print(val),
          ),
        ));
  }
}
