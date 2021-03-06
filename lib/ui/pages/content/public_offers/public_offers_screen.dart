import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:perspective_news/data/services/work_pool.dart';
import 'package:perspective_news/domain/models/public_job.dart';
import 'package:perspective_news/domain/use_cases/controllers/connectivity.dart';
import 'widgets/offer_card.dart';

class PublicOffersScreen extends StatefulWidget {
  // PublicOffersScreen empty constructor
  const PublicOffersScreen({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<PublicOffersScreen> {
  late WorkPoolService service;
  late Future<List<PublicJob>> futureJobs;
  late ConnectivityController connectivityController;

  @override
  void initState() {
    super.initState();
    service = WorkPoolService();
    futureJobs = service.fecthData();
    connectivityController = Get.find<ConnectivityController>();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<PublicJob>>(
      future: futureJobs,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final items = snapshot.data!;
          return ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              PublicJob job = items[index];
              return OfferCard(
                title: job.title,
                content: job.description,
                arch: job.category,
                level: job.experience,
                payment: job.payment,
                onApply: () => {
                  Get.showSnackbar(
                    const GetSnackBar(
                      message: "Has aplicado a esta oferta.",
                      duration: Duration(seconds: 2),
                    )
                  )
                },
              );
            },
          );
        } else if (snapshot.hasError) {
          return Text("${snapshot.error}");
        }

        // By default, show a loading spinner.
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
