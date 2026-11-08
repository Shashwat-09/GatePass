package p022e2;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p043j2.a;

/* JADX INFO: loaded from: classes.dex */
public final class C implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4392a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4393b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f4395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f4396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f4397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f4398g;

    public C(E e5, B b5) {
        this.f4398g = e5;
        this.f4396e = b5;
    }

    public final void a(String str, Executor executor) throws Throwable {
        this.f4393b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            E e5 = this.f4398g;
            a aVar = e5.f4406d;
            Context context = e5.f4404b;
            try {
                boolean zC = aVar.c(context, str, this.f4396e.a(context), this, 4225, executor);
                this.f4394c = zC;
                if (zC) {
                    this.f4398g.f4405c.sendMessageDelayed(this.f4398g.f4405c.obtainMessage(1, this.f4396e), this.f4398g.f4408f);
                } else {
                    this.f4393b = 2;
                    try {
                        E e6 = this.f4398g;
                        e6.f4406d.b(e6.f4404b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f4398g.f4403a) {
            try {
                this.f4398g.f4405c.removeMessages(1, this.f4396e);
                this.f4395d = iBinder;
                this.f4397f = componentName;
                Iterator it = this.f4392a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f4393b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f4398g.f4403a) {
            try {
                this.f4398g.f4405c.removeMessages(1, this.f4396e);
                this.f4395d = null;
                this.f4397f = componentName;
                Iterator it = this.f4392a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f4393b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
