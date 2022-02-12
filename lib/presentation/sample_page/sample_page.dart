import 'package:app_lifecycle_state_mvvm/presentation/sample_page/sample_page_view_model.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SamplePage extends HookConsumerWidget {
  const SamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(samplePageViewModelProvider);
    return Scaffold(
      body: state.when((myNumber) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    ref
                        .read(samplePageViewModelProvider.notifier)
                        .incrementMyNumber();
                  },
                  child: const Icon(Icons.plus_one_rounded, size: 24),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    ref
                        .read(samplePageViewModelProvider.notifier)
                        .decrementMyNumber();
                  },
                  child: const Icon(Icons.exposure_minus_1_rounded, size: 24),
                )
              ],
            ),
            const SizedBox(height: 10),
            Text('$myNumber', style: const TextStyle(fontSize: 32)),
          ],
        );
      }, loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }, error: () {
        return const Center(child: Text('error'));
      }),
    );
  }
}
