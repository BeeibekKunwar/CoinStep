import 'dart:io';
import 'package:path_provider/path_provider.dart';

Future<void> deleteDriftDb() async {
  final dir = await getApplicationSupportDirectory();
  final dbFile = File(
    '${dir.path}/my_database.sqlite',
  ); 
  if (await dbFile.exists()) {
    await dbFile.delete();
    print('✅ Drift DB deleted');
  } else {
    print('ℹ️ No local Drift DB found at: ${dbFile.path}');
  }
}
