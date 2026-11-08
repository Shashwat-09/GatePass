package io.flutter.plugins;

import B1.d;
import C3.C;
import H3.c;
import V0.a;
import V3.f;
import android.util.Log;
import com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class GeneratedPluginRegistrant {
    private static final String TAG = "GeneratedPluginRegistrant";

    public static void registerWith(c cVar) {
        try {
            cVar.f1159d.a(new B3.c());
        } catch (Exception e5) {
            Log.e(TAG, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin", e5);
        }
        try {
            cVar.f1159d.a(new f());
        } catch (Exception e6) {
            Log.e(TAG, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin", e6);
        }
        try {
            cVar.f1159d.a(new W3.f());
        } catch (Exception e7) {
            Log.e(TAG, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin", e7);
        }
        try {
            cVar.f1159d.a(new a());
        } catch (Exception e8) {
            Log.e(TAG, "Error registering plugin flutter_contacts, co.quis.flutter_contacts.FlutterContactsPlugin", e8);
        }
        try {
            cVar.f1159d.a(new InAppWebViewFlutterPlugin());
        } catch (Exception e9) {
            Log.e(TAG, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin", e9);
        }
        try {
            cVar.f1159d.a(new FlutterLocalNotificationsPlugin());
        } catch (Exception e10) {
            Log.e(TAG, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin", e10);
        }
        try {
            cVar.f1159d.a(new C4.a());
        } catch (Exception e11) {
            Log.e(TAG, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin", e11);
        }
        try {
            cVar.f1159d.a(new d());
        } catch (Exception e12) {
            Log.e(TAG, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin", e12);
        }
        try {
            cVar.f1159d.a(new C());
        } catch (Exception e13) {
            Log.e(TAG, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin", e13);
        }
        try {
            cVar.f1159d.a(new F1.a());
        } catch (Exception e14) {
            Log.e(TAG, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin", e14);
        }
    }
}
