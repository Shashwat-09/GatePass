package p003a3;

import D1.r;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l2.a;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f2892P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final PowerManager.WakeLock f2893Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final FirebaseMessaging f2894R;

    public x(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a("firebase-iid-executor"));
        this.f2894R = firebaseMessaging;
        this.f2892P = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f4250b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f2893Q = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f2894R.f4250b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.f2894R.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e5) {
            String message = e5.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e5.getMessage() != null) {
                    throw e5;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e5.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.f2893Q;
        v vVarS = v.s();
        FirebaseMessaging firebaseMessaging = this.f2894R;
        if (vVarS.v(firebaseMessaging.f4250b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.j = true;
                }
                if (!firebaseMessaging.f4257i.i()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.j = false;
                    }
                    if (v.s().v(firebaseMessaging.f4250b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (v.s().u(firebaseMessaging.f4250b) && !a()) {
                    r rVar = new r();
                    rVar.f684b = this;
                    rVar.a();
                    if (v.s().v(firebaseMessaging.f4250b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.j = false;
                    }
                } else {
                    firebaseMessaging.l(this.f2892P);
                }
                if (v.s().v(firebaseMessaging.f4250b)) {
                    wakeLock.release();
                }
            } catch (IOException e5) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e5.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.j = false;
                    if (v.s().v(firebaseMessaging.f4250b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (v.s().v(firebaseMessaging.f4250b)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
