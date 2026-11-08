package p003a3;

import A.d;
import C2.o;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l2.a;

/* JADX INFO: loaded from: classes.dex */
public final class I implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f2805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f2806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f2807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G f2808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2809f;

    public I(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new a("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2807d = new ArrayDeque();
        this.f2809f = false;
        Context applicationContext = context.getApplicationContext();
        this.f2804a = applicationContext;
        this.f2805b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f2806c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f2807d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                G g5 = this.f2808e;
                if (g5 == null || !g5.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f2808e.a((H) this.f2807d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized o b(Intent intent) {
        H h5;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            h5 = new H(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f2806c;
            h5.f2803b.f511a.h(scheduledThreadPoolExecutor, new F(1, scheduledThreadPoolExecutor.schedule(new d(24, h5), 20L, TimeUnit.SECONDS)));
            this.f2807d.add(h5);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return h5.f2803b.f511a;
    }

    public final void c() {
        I i5;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f2809f);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f2809f) {
            return;
        }
        this.f2809f = true;
        try {
            p043j2.a aVarA = p043j2.a.a();
            Context context = this.f2804a;
            i5 = this;
            try {
                if (aVarA.c(context, context.getClass().getName(), this.f2805b, i5, 65, null)) {
                    return;
                } else {
                    Log.e("FirebaseMessaging", "binding to the service failed");
                }
                while (true) {
                    ArrayDeque arrayDeque = i5.f2807d;
                    if (arrayDeque.isEmpty()) {
                        return;
                    } else {
                        ((H) arrayDeque.poll()).f2803b.d(null);
                    }
                }
            } catch (SecurityException e5) {
                e = e5;
                Log.e("FirebaseMessaging", "Exception while binding the service", e);
            }
        } catch (SecurityException e6) {
            e = e6;
            i5 = this;
        }
        i5.f2809f = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f2809f = false;
            if (iBinder instanceof G) {
                this.f2808e = (G) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f2807d;
            while (!arrayDeque.isEmpty()) {
                ((H) arrayDeque.poll()).f2803b.d(null);
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
