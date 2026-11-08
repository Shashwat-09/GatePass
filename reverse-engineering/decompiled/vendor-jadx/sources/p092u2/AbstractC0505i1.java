package p092u2;

import C2.j;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p000a.a;
import p071q.q;

/* JADX INFO: renamed from: u2.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0505i1 {
    public static void a(Context context) {
        boolean z5;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (AbstractC0515j1.a(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z5 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), RecognitionOptions.ITF)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (Build.VERSION.SDK_INT >= 29) {
            new q(2, context, new j(), z5).run();
        } else {
            a.e(null);
        }
    }
}
