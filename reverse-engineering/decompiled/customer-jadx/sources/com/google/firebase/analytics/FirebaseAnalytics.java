package com.google.firebase.analytics;

import O4.c;
import O4.d;
import R3.V0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.C0390a0;
import com.google.android.gms.internal.measurement.C0450m0;
import com.google.android.gms.internal.measurement.X;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p168y3.z;
import p169y4.a;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f10216b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0450m0 f10217a;

    public FirebaseAnalytics(C0450m0 c0450m0) {
        z.g(c0450m0);
        this.f10217a = c0450m0;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f10216b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f10216b == null) {
                        f10216b = new FirebaseAnalytics(C0450m0.c(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10216b;
    }

    public static V0 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C0450m0 c0450m0C = C0450m0.c(context, bundle);
        if (c0450m0C == null) {
            return null;
        }
        return new a(c0450m0C);
    }

    public String getFirebaseInstanceId() {
        try {
            Object obj = c.f4334m;
            f fVarD = f.d();
            fVarD.a();
            return (String) B1.d(((c) fVarD.f16457d.a(d.class)).c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e2) {
            throw new IllegalStateException(e2);
        } catch (ExecutionException e8) {
            throw new IllegalStateException(e8.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        X xA = X.a(activity);
        C0450m0 c0450m0 = this.f10217a;
        c0450m0.getClass();
        c0450m0.a(new C0390a0(c0450m0, xA, str, str2));
    }
}
