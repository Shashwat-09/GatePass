package O5;

import C4.o;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import org.apache.tika.utils.StringUtils;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4359e;

    public a(String str, String str2, String str3, String str4, boolean z7) {
        this.f4356b = str == null ? "libapp.so" : str;
        this.f4357c = str2 == null ? "flutter_assets" : str2;
        this.f4359e = str4;
        this.f4358d = str3 == null ? StringUtils.EMPTY : str3;
        this.f4355a = z7;
    }

    public synchronized void a() {
        try {
            if (this.f4355a) {
                return;
            }
            Boolean boolC = c();
            this.f4358d = boolC;
            if (boolC == null) {
                K4.b bVar = new K4.b() { // from class: U4.n
                    @Override // K4.b
                    public final void a(K4.a aVar) {
                        O5.a aVar2 = this.f6705a;
                        if (aVar2.b()) {
                            FirebaseMessaging firebaseMessaging = (FirebaseMessaging) aVar2.f4359e;
                            x xVar = FirebaseMessaging.f10225l;
                            firebaseMessaging.k();
                        }
                    }
                };
                this.f4357c = bVar;
                o oVar = (o) ((K4.d) this.f4356b);
                oVar.b(oVar.f1026c, bVar);
            }
            this.f4355a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean b() {
        Boolean bool;
        try {
            a();
            bool = (Boolean) this.f4358d;
        } catch (Throwable th) {
            throw th;
        }
        return bool != null ? bool.booleanValue() : ((FirebaseMessaging) this.f4359e).f10228a.j();
    }

    public Boolean c() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        f fVar = ((FirebaseMessaging) this.f4359e).f10228a;
        fVar.a();
        Context context = fVar.f16454a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public a(FirebaseMessaging firebaseMessaging, K4.d dVar) {
        this.f4359e = firebaseMessaging;
        this.f4356b = dVar;
    }
}
