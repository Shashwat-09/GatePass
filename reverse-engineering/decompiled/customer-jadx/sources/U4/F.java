package U4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f6642A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Boolean f6643B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static Boolean f6644C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f6645v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p f6646w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PowerManager.WakeLock f6647x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final D f6648y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f6649z;

    public F(D d8, Context context, p pVar, long j) {
        this.f6648y = d8;
        this.f6645v = context;
        this.f6649z = j;
        this.f6646w = pVar;
        this.f6647x = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f6642A) {
            try {
                Boolean bool = f6644C;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f6644C = boolValueOf;
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
        boolean z7 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z7 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z7;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f6642A) {
            try {
                Boolean bool = f6643B;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f6643B = boolValueOf;
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
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f6645v.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        D d8 = this.f6648y;
        Context context = this.f6645v;
        boolean zC = c(context);
        PowerManager.WakeLock wakeLock = this.f6647x;
        if (zC) {
            wakeLock.acquire(AbstractC0262f.f6683a);
        }
        try {
            try {
                try {
                    d8.e(true);
                    if (!this.f6646w.d()) {
                        d8.e(false);
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
                        if (d8.g()) {
                            d8.e(false);
                        } else {
                            d8.h(this.f6649z);
                        }
                        if (c(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    new E(this, this).a();
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (IOException e2) {
                    Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e2.getMessage());
                    d8.e(false);
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
