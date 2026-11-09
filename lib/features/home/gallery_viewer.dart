import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

/// Full-screen, swipeable, pinch-to-zoom image viewer.
class GalleryViewer extends StatefulWidget {
  const GalleryViewer({super.key, required this.images, this.initial = 0, this.caption});
  final List<String> images;
  final int initial;
  final String? caption;
  @override
  State<GalleryViewer> createState() => _GalleryViewerState();
}

class _GalleryViewerState extends State<GalleryViewer> {
  late final PageController _pc = PageController(initialPage: widget.initial);
  late int _i = widget.initial;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text(widget.images.length > 1 ? '${_i + 1} / ${widget.images.length}' : (widget.caption ?? '')),
      ),
      body: Column(children: [
        Expanded(
          child: PageView.builder(
            controller: _pc,
            itemCount: widget.images.length,
            onPageChanged: (i) => setState(() => _i = i),
            itemBuilder: (_, i) => InteractiveViewer(
              maxScale: 4,
              child: Center(child: CachedNetworkImage(imageUrl: widget.images[i], fit: BoxFit.contain)),
            ),
          ),
        ),
        if (widget.caption != null)
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(widget.caption!, style: const TextStyle(color: Colors.white70)),
          ),
      ]),
    );
  }
}
