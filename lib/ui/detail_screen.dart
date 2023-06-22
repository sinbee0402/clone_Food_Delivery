import 'package:clone_food_delivery/ui/components/custom_detail_appbar.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(240.0),
        child: CustomDetailAppbar(),
      ),
    );
  }
}
