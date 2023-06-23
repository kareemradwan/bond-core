import '../../../util/console.dart';
import '../../SocialDriver.dart';
import '../../platforms/android/AndroidManager.dart';
import '../../platforms/android/library/AndroidLibrary.dart';
import '../../platforms/android/plugin/AndroidPlugin.dart';

class GoogleDriver implements SocialDriver {
  @override
  Future<void> handleAndroid(AndroidManager manager) async {

    await manager.addLibrary(AndroidLibrary("com.kradwan:dsadsa", "1.23"));


    var plugins = await manager.listPlugins();
    for (var element in plugins) {
      printWarning(
          "Plugin: ${element.name.padRight(32, ' ')}  version: ${element.version}");
    }

    print("\n\n");

    var libs = await manager.listLibraries();
    for (var element in libs) {
      printWarning(
          "Library: ${element.name.padRight(32, ' ')}  version: ${element.version}");
    }
    // await manager
    //     .addPlugin(AndroidPlugin("com.google.gms:google-services", "4.3.15"));
    // await manager.addPlugin(AndroidPlugin(
    //     "com.google.firebase:firebase-crashlytics-gradle", "2.8.1"));

    // await manager.removePlugin(AndroidPlugin("org.jetbrains.kotlin:kotlin-gradle-plugin", "1.6.10"));

  }

  @override
  Future<void> handleIOS() async {}
}
