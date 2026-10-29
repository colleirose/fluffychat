// SPDX-FileCopyrightText: 2019-Present Christian Kußowski
// SPDX-FileCopyrightText: 2019-Present Contributors to FluffyChat
//
// SPDX-License-Identifier: AGPL-3.0-or-later

import 'package:fluffychat/l10n/l10n.dart';
import 'package:material_ui/material_ui.dart';

class SpoilerWidget extends StatelessWidget {
  const SpoilerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.5),
        borderRadius: const BorderRadius.all(Radius.circular(8.0)),
      ),
      child: Text(
        L10n.of(context).spoiler,
        style: const TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
