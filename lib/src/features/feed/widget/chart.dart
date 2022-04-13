import 'package:decimal/decimal.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recruitment_task/src/features/feed/bloc/charts_bloc.dart';
import 'package:recruitment_task/src/features/feed/model/timeseries/timeseries.dart';

class Chart extends StatefulWidget {
  const Chart({Key? key}) : super(key: key);

  @override
  State<Chart> createState() => _ChartState();
}

class _ChartState extends State<Chart> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChartsBloc, ChartsState>(
      builder: (context, state) {
        final series = charts.Series<TimeSeries, DateTime>(
          id: 'Quotes',
          data: state.charts,
          domainFn: (t, _) => t.timeClose,
          colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
          measureFn: (series, _) => series.rateClose.toDouble(),
        );
        return charts.TimeSeriesChart(
          [series],
          animate: true,
          defaultRenderer: charts.BarRendererConfig<DateTime>(),
          defaultInteractions: false,
          behaviors: [
            charts.SelectNearest(),
            charts.DomainHighlighter(),
          ],
        );
      },
    );
  }
}
