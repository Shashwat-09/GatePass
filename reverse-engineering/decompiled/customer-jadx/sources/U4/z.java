package U4;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f6755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PowerManager.WakeLock f6756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FirebaseMessaging f6757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ThreadPoolExecutor f6758y = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new D3.b("firebase-iid-executor"));

    public z(FirebaseMessaging firebaseMessaging, long j) {
        this.f6757x = firebaseMessaging;
        this.f6755v = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f10229b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f6756w = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f6757x.f10229b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.f6757x.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e2) {
            String message = e2.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e2.getMessage() != null) {
                    throw e2;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e2.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.f6756w;
        v vVarR = v.r();
        FirebaseMessaging firebaseMessaging = this.f6757x;
        if (vVarR.u(firebaseMessaging.f10229b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.j = true;
                }
                if (!firebaseMessaging.f10236i.d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.j = false;
                    }
                    if (v.r().u(firebaseMessaging.f10229b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (v.r().t(firebaseMessaging.f10229b) && !a()) {
                    y yVar = new y();
                    yVar.f6754c = this;
                    yVar.a();
                    if (v.r().u(firebaseMessaging.f10229b)) {
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
                    firebaseMessaging.l(this.f6755v);
                }
                if (v.r().u(firebaseMessaging.f10229b)) {
                    wakeLock.release();
                }
            } catch (IOException e2) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e2.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.j = false;
                    if (v.r().u(firebaseMessaging.f10229b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (v.r().u(firebaseMessaging.f10229b)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
