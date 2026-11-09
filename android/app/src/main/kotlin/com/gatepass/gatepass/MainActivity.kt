package com.gatepass.gatepass

import android.app.NotificationChannel
import android.app.NotificationManager
import android.os.Build
import android.os.Bundle
import android.view.WindowManager
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // Channel used by push notifications (server sends channel_id "gatepass_default").
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val nm = getSystemService(NotificationManager::class.java)
            if (nm.getNotificationChannel("gatepass_default") == null) {
                nm.createNotificationChannel(
                    NotificationChannel("gatepass_default", "Tickets & updates", NotificationManager.IMPORTANCE_HIGH).apply {
                        description = "Booking confirmations, shared tickets, approvals and event updates"
                    }
                )
            }
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        // Ticket screens turn on FLAG_SECURE: no screenshots or screen recording of QR codes.
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "gatepass/secure").setMethodCallHandler { call, result ->
            when (call.method) {
                "setSecure" -> {
                    if (call.argument<Boolean>("on") == true) {
                        window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
                    } else {
                        window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
                    }
                    result.success(null)
                }
                else -> result.notImplemented()
            }
        }
    }
}
