package p143u3;

import B3.b;
import G5.a;
import I3.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p048g3.e;
import p106o4.d;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ServiceConnection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f15243A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15244v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Messenger f15245w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f15246x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayDeque f15247y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseArray f15248z;

    public j(l lVar) {
        this.f15243A = lVar;
        f fVar = new f(Looper.getMainLooper(), new d(this, 1));
        Looper.getMainLooper();
        this.f15245w = new Messenger(fVar);
        this.f15247y = new ArrayDeque();
        this.f15248z = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i8 = this.f15244v;
            if (i8 == 0) {
                throw new IllegalStateException();
            }
            if (i8 != 1 && i8 != 2) {
                if (i8 != 3) {
                    return;
                }
                this.f15244v = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f15244v = 4;
            b.b().c((Context) this.f15243A.f15256b, this);
            a aVar = new a(str, securityException);
            Iterator it = this.f15247y.iterator();
            while (it.hasNext()) {
                ((k) it.next()).b(aVar);
            }
            this.f15247y.clear();
            for (int i9 = 0; i9 < this.f15248z.size(); i9++) {
                ((k) this.f15248z.valueAt(i9)).b(aVar);
            }
            this.f15248z.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.f15244v == 2 && this.f15247y.isEmpty() && this.f15248z.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f15244v = 3;
                b.b().c((Context) this.f15243A.f15256b, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(k kVar) {
        int i8 = this.f15244v;
        if (i8 != 0) {
            if (i8 == 1) {
                this.f15247y.add(kVar);
                return true;
            }
            if (i8 != 2) {
                return false;
            }
            this.f15247y.add(kVar);
            ((ScheduledExecutorService) this.f15243A.f15257c).execute(new i(this, 0));
            return true;
        }
        this.f15247y.add(kVar);
        if (this.f15244v != 0) {
            throw new IllegalStateException();
        }
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f15244v = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (b.b().a((Context) this.f15243A.f15256b, intent, this, 1)) {
                ((ScheduledExecutorService) this.f15243A.f15257c).schedule(new i(this, 1), 30L, TimeUnit.SECONDS);
            } else {
                a("Unable to bind to service");
            }
        } catch (SecurityException e2) {
            b("Unable to bind to service", e2);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f15243A.f15257c).execute(new Z3.b(this, iBinder, 5, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f15243A.f15257c).execute(new i(this, 2));
    }
}
