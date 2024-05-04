import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tent/domain/model/app.dart';

class AppWidget extends StatelessWidget {
  final App app;
  final void Function(App app) onClickLink;

  const AppWidget({
    super.key,
    required this.app,
    required this.onClickLink,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CachedNetworkImage(
          width: 96,
          height: 96,
          imageUrl: app.imageUrl,
          imageBuilder: (context, imageProvider) => Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: imageProvider,
                fit: BoxFit.cover,
                colorFilter:
                    const ColorFilter.mode(Colors.red, BlendMode.colorBurn),
              ),
            ),
          ),
          progressIndicatorBuilder: (context, url, downloadProgress) =>
              CircularProgressIndicator(value: downloadProgress.progress),
          errorWidget: (_, __, e) => const Icon(Icons.error),
        ),
        Column(
          children: [
            Text('${app.downloadCount}'),
            Text(app.category, style: Theme.of(context).textTheme.bodySmall),
            Text(app.name, style: Theme.of(context).textTheme.displayMedium),
            InkWell(
              onTap: () => onClickLink(app),
              child: Text(
                app.link,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
