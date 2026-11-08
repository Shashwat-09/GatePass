package X2;

import P2.H;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.concurrent.Executors;
import p058h6.C0557i;
import p155w2.I;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7639c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0557i f7641b;

    static {
        Executors.newSingleThreadScheduledExecutor();
    }

    public t(Context context, String str) {
        this.f7640a = str;
        this.f7641b = new C0557i(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                packageManager.getPackageInfo("com.facebook.katana", 0);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public final void a(String str, Bundle bundle) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            H.F("LoginLogger", "Event: " + str + " | auth_logger_id=" + bundle.getString("0_auth_logger_id") + " | result=" + bundle.getString("2_result") + " | method=" + bundle.getString("3_method") + " | extras=" + bundle.getString("6_extras"));
            C0557i c0557i = this.f7641b;
            c0557i.getClass();
            p155w2.r rVar = p155w2.r.f15788a;
            if (I.c()) {
                ((p163x2.j) c0557i.f11343w).i(str, bundle);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
