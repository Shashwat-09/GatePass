package Y2;

import Q2.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p001a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f2565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2567d;

    public a(Context context, String str, b bVar) {
        Context contextA = c.a(context);
        this.f2564a = contextA;
        SharedPreferences sharedPreferences = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f2565b = sharedPreferences;
        this.f2566c = bVar;
        this.f2567d = sharedPreferences.contains("firebase_data_collection_default_enabled") ? sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true) : a();
    }

    public final boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.f2564a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public final synchronized void b(boolean z5) {
        if (this.f2567d != z5) {
            this.f2567d = z5;
            this.f2566c.a(new Q2.a(new F2.b(0)));
        }
    }
}
