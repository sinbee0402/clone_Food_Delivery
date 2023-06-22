import 'package:flutter/material.dart';

class ScrollItem extends StatelessWidget {
  const ScrollItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.width * 0.3,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 1, // 퍼지는 범위
                  blurRadius: 10, // 흐림 효과
                  offset: const Offset(0, 3), // 그림자 위치
                )
              ],
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Image.network(
                    'https://www.discoverlosangeles.com/sites/default/files/images/2019-01/laxbw-prime-1715-hor-wide.jpg?width=1600&height=1200&fit=crop&quality=78&auto=webp',
                    fit: BoxFit.fill,
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.3,
                  ),
                ),
                const SizedBox(width: 16),
                const Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            '11 Mirrirs Rooftop',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 8),
                          Icon(
                            Icons.star_border,
                            color: Colors.yellow,
                          ),
                          Text('4.5'),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.where_to_vote,
                            color: Colors.grey,
                            size: 14,
                          ),
                          Text(' 426 Amsterdam Ave, NY'),
                        ],
                      ),
                      SizedBox(height: 16),
                      Row(
                        children: [
                          Text('11.1km'),
                          Text('  • 💵 💵 💵 •  '),
                          Text('Seafood'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
