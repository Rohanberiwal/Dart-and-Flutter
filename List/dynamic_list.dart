import 'package:flutter/material.dart';

void main() {
  runApp(DatasetListApp());
}

class DatasetListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DatasetListScreen(),
    );
  }
}

class DatasetListScreen extends StatelessWidget {
  final List<Map<String, String>> datasets = [
    {
      'name': 'COCO Dataset',
      'description': 'Large-scale dataset for object detection and segmentation.',
      'link': 'https://cocodataset.org/',
    },
    {
      'name': 'PASCAL VOC',
      'description': 'Benchmark dataset for object detection and segmentation.',
      'link': 'http://host.robots.ox.ac.uk/pascal/VOC/',
    },
    {
      'name': 'MITotic Dataset',
      'description': 'Dataset for mitotic figure detection in histopathology images.',
      'link': 'https://example.com/mitotic-dataset',
    },
    {
      'name': 'Quark-Gluon Dataset',
      'description': 'Dataset for quark and gluon particle classification.',
      'link': 'https://example.com/quark-gluon-dataset',
    },
    {
      'name': 'ImageNet',
      'description': 'Large-scale database for image classification tasks.',
      'link': 'http://www.image-net.org/',
    },
    {
      'name': 'Cityscapes Dataset',
      'description': 'Dataset for urban street scene segmentation.',
      'link': 'https://www.cityscapes-dataset.com/',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datasets'),
      ),
      body: ListView.builder(
        itemCount: datasets.length,
        itemBuilder: (context, index) {
          final dataset = datasets[index];
          return Card(
            child: ListTile(
              title: Text(dataset['name']!),
              subtitle: Text(dataset['description']!),
              onTap: () {
                final url = dataset['link']!;
                
                print('Opening $url');
              },
            ),
          );
        },
      ),
    );
  }
}
