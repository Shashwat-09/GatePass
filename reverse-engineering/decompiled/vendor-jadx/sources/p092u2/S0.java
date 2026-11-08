package p092u2;

import H3.c;
import android.util.Log;
import io.flutter.plugins.GeneratedPluginRegistrant;

/* JADX INFO: loaded from: classes.dex */
public abstract class S0 {
    public static void a(c cVar) {
        try {
            GeneratedPluginRegistrant.class.getDeclaredMethod("registerWith", c.class).invoke(null, cVar);
        } catch (Exception e5) {
            Log.e("GeneratedPluginsRegister", "Tried to automatically register plugins with FlutterEngine (" + cVar + ") but could not find or invoke the GeneratedPluginRegistrant.");
            Log.e("GeneratedPluginsRegister", "Received exception while registering", e5);
        }
    }
}
