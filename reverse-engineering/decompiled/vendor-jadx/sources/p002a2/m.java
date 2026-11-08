package p002a2;

import B.C0027o;
import S3.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p022e2.u;
import p043j2.a;
import p069p2.f;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2753a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f2754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f2755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f2756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f2757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f2758f;

    public m(o oVar) {
        this.f2758f = oVar;
        f fVar = new f(Looper.getMainLooper(), new Handler.Callback() { // from class: a2.l
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i5 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i5);
                }
                m mVar = this.f2752a;
                synchronized (mVar) {
                    try {
                        n nVar = (n) mVar.f2757e.get(i5);
                        if (nVar == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i5);
                            return true;
                        }
                        mVar.f2757e.remove(i5);
                        mVar.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            nVar.b(new C0027o("Not supported by GmsCore", null));
                            return true;
                        }
                        switch (nVar.f2763e) {
                            case 0:
                                if (data.getBoolean("ack", false)) {
                                    nVar.c(null);
                                    return true;
                                }
                                nVar.b(new C0027o("Invalid response to one way request", null));
                                return true;
                            default:
                                Bundle bundle = data.getBundle("data");
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                nVar.c(bundle);
                                return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        Looper.getMainLooper();
        this.f2754b = new Messenger(fVar);
        this.f2756d = new ArrayDeque();
        this.f2757e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i5 = this.f2753a;
            if (i5 == 0) {
                throw new IllegalStateException();
            }
            if (i5 != 1 && i5 != 2) {
                if (i5 != 3) {
                    return;
                }
                this.f2753a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f2753a = 4;
            a.a().b(this.f2758f.f2765a, this);
            C0027o c0027o = new C0027o(str, securityException);
            Iterator it = this.f2756d.iterator();
            while (it.hasNext()) {
                ((n) it.next()).b(c0027o);
            }
            this.f2756d.clear();
            for (int i6 = 0; i6 < this.f2757e.size(); i6++) {
                ((n) this.f2757e.valueAt(i6)).b(c0027o);
            }
            this.f2757e.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.f2753a == 2 && this.f2756d.isEmpty() && this.f2757e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f2753a = 3;
                a.a().b(this.f2758f.f2765a, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(n nVar) throws Throwable {
        Throwable th;
        try {
            try {
                int i5 = this.f2753a;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            this.f2756d.add(nVar);
                            return true;
                        }
                        if (i5 != 2) {
                            return false;
                        }
                        this.f2756d.add(nVar);
                        this.f2758f.f2766b.execute(new k(this, 0));
                        return true;
                    }
                    this.f2756d.add(nVar);
                    u.j(this.f2753a == 0);
                    if (Log.isLoggable("MessengerIpcClient", 2)) {
                        Log.v("MessengerIpcClient", "Starting bind to GmsCore");
                    }
                    this.f2753a = 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    try {
                        a aVarA = a.a();
                        Context context = this.f2758f.f2765a;
                        try {
                            if (aVarA.c(context, context.getClass().getName(), intent, this, 1, null)) {
                                this.f2758f.f2766b.schedule(new k(this, 1), 30L, TimeUnit.SECONDS);
                            } else {
                                a("Unable to bind to service");
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            b("Unable to bind to service", e);
                        }
                    } catch (SecurityException e6) {
                        e = e6;
                    }
                    return true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f2758f.f2766b.execute(new RunnableC0474f0(this, 7, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f2758f.f2766b.execute(new k(this, 2));
    }
}
