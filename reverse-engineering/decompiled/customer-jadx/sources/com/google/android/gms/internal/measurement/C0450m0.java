package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0450m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile C0450m0 f9693f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f9694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.b f9695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile K f9698e;

    public C0450m0(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0425h0(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f9694a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f9695b = new A3.b(this, 23);
        new ArrayList();
        int i8 = 0;
        try {
            if (R3.F0.b(context, R3.F0.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C0450m0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f9697d = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new C0395b0(this, context, bundle, i8));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C0445l0(this));
        }
    }

    public static C0450m0 c(Context context, Bundle bundle) {
        p168y3.z.g(context);
        if (f9693f == null) {
            synchronized (C0450m0.class) {
                try {
                    if (f9693f == null) {
                        f9693f = new C0450m0(context, bundle);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f9693f;
    }

    public final void a(AbstractRunnableC0435j0 abstractRunnableC0435j0) {
        this.f9694a.execute(abstractRunnableC0435j0);
    }

    public final void b(Exception exc, boolean z7, boolean z8) {
        this.f9697d |= z7;
        if (z7) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z8) {
            a(new Y(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }
}
