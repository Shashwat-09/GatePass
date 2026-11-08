package U4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class J implements ServiceConnection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6656A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f6657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Intent f6658w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f6659x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayDeque f6660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public H f6661z;

    public J(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new D3.b("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f6660y = new ArrayDeque();
        this.f6656A = false;
        Context applicationContext = context.getApplicationContext();
        this.f6657v = applicationContext;
        this.f6658w = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f6659x = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f6660y.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                H h5 = this.f6661z;
                if (h5 == null || !h5.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f6661z.a((I) this.f6660y.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized V3.n b(Intent intent) {
        I i8;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            i8 = new I(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f6659x;
            i8.f6655b.f6967a.h(scheduledThreadPoolExecutor, new C1.F(scheduledThreadPoolExecutor.schedule(new A2.h(i8, 16), 20L, TimeUnit.SECONDS), 10));
            this.f6660y.add(i8);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return i8.f6655b.f6967a;
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f6656A);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f6656A) {
            return;
        }
        this.f6656A = true;
        try {
            if (B3.b.b().a(this.f6657v, this.f6658w, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
            while (true) {
                ArrayDeque arrayDeque = this.f6660y;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((I) arrayDeque.poll()).f6655b.d(null);
                }
            }
        } catch (SecurityException e2) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e2);
        }
        this.f6656A = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f6656A = false;
            if (iBinder instanceof H) {
                this.f6661z = (H) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f6660y;
            while (!arrayDeque.isEmpty()) {
                ((I) arrayDeque.poll()).f6655b.d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
