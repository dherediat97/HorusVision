import 'package:flutter/material.dart';
import 'package:horusvision/app/l10n/localizations/app_localizations.dart';

extension LocalizedBuildContext on BuildContext {
  AppLocalizations get localizations => AppLocalizations.of(this);
}
