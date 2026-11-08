package S4;

import K4.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import x4.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f6202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f6203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6204d;

    public a(Context context, String str, c cVar) {
        Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        this.f6201a = contextCreateDeviceProtectedStorageContext;
        SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f6202b = sharedPreferences;
        this.f6203c = cVar;
        this.f6204d = sharedPreferences.contains("firebase_data_collection_default_enabled") ? sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true) : a();
    }

    public final boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.f6201a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public final synchronized void b(boolean z7) {
        if (this.f6204d != z7) {
            this.f6204d = z7;
            this.f6203c.a(new K4.a(new b(z7)));
        }
    }
}
