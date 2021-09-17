import 'package:flutter/material.dart';

class Plant {
  int plantId;
  String plantName;
  int plantPrice;
  String plantDescriptions;
  String plantImage;
  String plantBrand;
  Color plantColor;

  Plant(
      {required this.plantId,
        required this.plantName,
        required this.plantPrice,
        required this.plantDescriptions,
        required this.plantImage,
        required this.plantBrand,
        required this.plantColor});
}

var plantList = [
  Plant(
      plantId: 1,
      plantName: 'Moss',
      plantPrice: 20000,
      plantDescriptions:
          'Mosses are small, non-vascular flowerless plants in the taxonomic division Bryophyta sensu stricto. Bryophyta may also refer to the parent group, bryophytes, which comprise liverworts, mosses and hornworts. Mosses typically form dense green clumps or mats, often in damp or shady locations. ',
      plantImage:
      'https://www.pngkey.com/png/full/151-1514795_moss-png-clip-black-and-white-moss-with.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(100, 56, 101, 100)),
  Plant(
      plantId: 2,
      plantName: 'Lavender',
      plantPrice: 40000,
      plantDescriptions:
          'Lavandula is a genus of 47 known species of flowering plants in the mint family, Lamiaceae. It is native to the Old World and is found in Cape Verde and the Canary Islands, and from Europe across to northern and eastern Africa, the Mediterranean, southwest Asia to India.',
      plantImage:
          'https://static.wixstatic.com/media/2cd43b_431be25016af4624bbaf8fb5235a33c2~mv2_d_2362_2362_s_2.png/v1/fill/w_320,h_320,q_90/2cd43b_431be25016af4624bbaf8fb5235a33c2~mv2_d_2362_2362_s_2.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(100, 56, 101, 100)),
  Plant(
      plantId: 3,
      plantName: 'Lavender',
      plantPrice: 40000,
      plantDescriptions:
      'Lavandula is a genus of 47 known species of flowering plants in the mint family, Lamiaceae. It is native to the Old World and is found in Cape Verde and the Canary Islands, and from Europe across to northern and eastern Africa, the Mediterranean, southwest Asia to India.',
      plantImage:
      'https://static.wixstatic.com/media/2cd43b_431be25016af4624bbaf8fb5235a33c2~mv2_d_2362_2362_s_2.png/v1/fill/w_320,h_320,q_90/2cd43b_431be25016af4624bbaf8fb5235a33c2~mv2_d_2362_2362_s_2.png',
      plantBrand: 'Naturë',
          plantColor: Color.fromARGB(100, 13, 70, 149)),
  Plant(
      plantId: 4,
      plantName: 'Lily Pad',
      plantPrice: 200000,
      plantDescriptions:
          'Nymphaeaceae is a family of flowering plants, commonly called water lilies. They live as rhizomatous aquatic herbs in temperate and tropical climates around the world. The family contains five genera with about 70 known species.',
      plantImage:
          'https://www.jing.fm/clipimg/detail/42-428193_clipart-of-the-day-lily-pad-transparent-background.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(1000, 223, 223, 207)),
  Plant(
      plantId: 5,
      plantName: 'Cactus',
      plantPrice: 240000,
      plantDescriptions:
          'A cactus is a member of the plant family Cactaceae, a family comprising about 127 genera with some 1750 known species of the order Caryophyllales. The word "cactus" derives, through Latin, from the Ancient Greek κάκτος, kaktos, a name originally used by Theophrastus for a spiny plant whose identity is now not certain.',
      plantImage:
          'https://www.clipartkey.com/mpngs/m/187-1877621_cactus-png-potted-cactus-in-pot-png.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(1000, 223, 223, 207)),
  Plant(
      plantId: 6,
      plantName: 'Pine',
      plantPrice: 1000000,
      plantDescriptions:
      'A pine is any conifer in the genus Pinus of the family Pinaceae. Pinus is the sole genus in the subfamily Pinoideae. The Plant List compiled by the Royal Botanic Gardens, Kew and Missouri Botanical Garden accepts 126 species names of pines as current, together with 35 unresolved species and many more synonyms.',
      plantImage:
          'https://www.pngitem.com/pimgs/m/533-5338728_pinus-tree-png-transparent-png.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(1000, 222, 188, 48)),
  Plant(
      plantId: 7,
      plantName: 'Tulip',
      plantPrice: 500000,
      plantDescriptions:
          'Tulips are a genus of spring-blooming perennial herbaceous bulbiferous geophytes. The flowers are usually large, showy and brightly colored, generally red, pink, yellow, or white. They often have a different colored blotch at the base of the tepals, internally.',
      plantImage:
          'https://www.cashadvance6online.com/data/archive/img/3071564006.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(1000, 128, 128, 128)),
  Plant(
      plantId: 8,
      plantName: 'Dandelion',
      plantPrice: 540000,
      plantDescriptions:
          'Taraxacum is a large genus of flowering plants in the family Asteraceae, which consists of species commonly known as dandelions. The scientific and hobby study of the genus is known as taraxacology.',
      plantImage:
          'https://www.kindpng.com/picc/m/569-5695705_dandelion-flower-png-dandelion-png-with-transparent-background.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(100, 255, 255, 0)),
  Plant(
      plantId: 9,
      plantName: 'Cinnamon Tree',
      plantPrice: 800000,
      plantDescriptions:
          'Cinnamomum verum, called true cinnamon tree or Ceylon cinnamon tree, is a small evergreen tree belonging to the family Lauraceae, native to Sri Lanka.',
      plantImage:
          'https://i.dlpng.com/static/png/7121406_preview.png',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(1000, 170, 170, 170)),
  Plant(
      plantId: 10,
      plantName: 'Rhapis',
      plantPrice: 2000000,
      plantDescriptions:
          'Rhapis is a genus of about 10 species of small palms native to southeastern Asia from southern Japan and southern China south to Sumatra. The species are commonly known as lady palms. They are fan palms, with the leaves with a bare petiole terminating in a rounded fan of numerous leaflets.',
      plantImage:
          '',
      plantBrand: 'Naturë',
      plantColor: Color.fromARGB(100, 128, 0, 0)),
];