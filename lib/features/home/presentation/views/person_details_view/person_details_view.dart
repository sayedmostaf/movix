import 'package:flutter/material.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_body.dart';

class PersonDetailsView extends StatelessWidget {
  const PersonDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PersonDetailsViewBody());
  }
}
