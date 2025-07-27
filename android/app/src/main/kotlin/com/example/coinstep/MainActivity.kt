package com.example.coinstep

import android.content.Intent
import android.net.Uri
import io.flutter.embedding.android.FlutterActivity
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterActivity() {
    private val CHANNEL = "myapp/deeplink"

    override fun configureFlutterEngine(flutterEngine: io.flutter.embedding.engine.FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "getInitialLink") {
                val data: Uri? = intent?.data
                if (data != null) {
                    result.success(data.toString())
                } else {
                    result.success(null)
                }
            } else {
                result.notImplemented()
            }
        }
    }
}