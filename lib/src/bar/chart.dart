// Copyright (c) 2022, the MarchDev Toolkit project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/widgets.dart';

import 'data.dart';
import 'settings.dart';
import 'style.dart';

/// Line chart.
class BarChart extends StatelessWidget {
  /// Constructs an instance of [BarChart].
  const BarChart({
    Key? key,
    required this.data,
    this.style = const BarChartStyle(),
    this.settings = const BarChartSettings(),
  }) : super(key: key);

  /// Set of required (and optional) data to construct the bar chart.
  final BarChartData data;

  /// Provides various customizations for the line chart.
  final BarChartStyle style;

  /// Provides various settings for the line chart.
  final BarChartSettings settings;

  @override
  Widget build(BuildContext context) {
    // TODO: implement
    return Container();
  }
}