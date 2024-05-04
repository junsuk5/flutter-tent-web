import 'package:flutter/material.dart';
import 'package:flutter_tent/presentation/components/app_widget.dart';
import 'package:flutter_tent/presentation/home/home_view_model.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<HomeViewModel>();
    final state = viewModel.state;
    return Scaffold(
      body: Column(
        children: [
          Text('FLUTTER TENT', style: Theme.of(context).textTheme.displayLarge),
          const Text('Flutter로 만든 Best 앱 모음'),
          const SizedBox(height: 100),
          Expanded(
            child: Row(
              children: [
                const SizedBox(width: 300),
                Expanded(
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      mainAxisSpacing: 10,
                    ),
                    itemCount: state.apps.length,
                    itemBuilder: (context, index) {
                      return AppWidget(
                        app: state.apps[index],
                        onClickLink: (app) {
                          launchUrl(
                            Uri.parse(app.link),
                            webOnlyWindowName: '_blank',
                          );
                        },
                      );
                    },
                  ),
                ),
                const SizedBox(width: 300),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
