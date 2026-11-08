package p003a3;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import p046k0.C0317d;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Runnable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Object f2788U = new Object();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static Boolean f2789V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static Boolean f2790W;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f2791P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0317d f2792Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final PowerManager.WakeLock f2793R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final B f2794S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f2795T;

    public D(B b5, Context context, C0317d c0317d, long j) {
        this.f2794S = b5;
        this.f2791P = context;
        this.f2795T = j;
        this.f2792Q = c0317d;
        this.f2793R = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f2788U) {
            try {
                Boolean bool = f2790W;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f2790W = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z5 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z5 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z5;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f2788U) {
            try {
                Boolean bool = f2789V;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f2789V = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final synchronized boolean d() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f2791P.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        B b5 = this.f2794S;
        Context context = this.f2791P;
        boolean zC = c(context);
        PowerManager.WakeLock wakeLock = this.f2793R;
        if (zC) {
            wakeLock.acquire(AbstractC0154f.f2831a);
        }
        try {
            try {
                try {
                    b5.e(true);
                    if (!this.f2792Q.i()) {
                        b5.e(false);
                        if (c(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || d()) {
                        if (b5.g()) {
                            b5.e(false);
                        } else {
                            b5.h(this.f2795T);
                        }
                        if (c(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    new C(this, this).a();
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (IOException e5) {
                    Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e5.getMessage());
                    b5.e(false);
                    if (c(context)) {
                        wakeLock.release();
                    }
                }
            } catch (RuntimeException unused3) {
                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
            }
        } catch (Throwable th) {
            if (c(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
