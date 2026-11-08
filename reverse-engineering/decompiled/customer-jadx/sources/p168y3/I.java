package p168y3;

import C3.g;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class I implements ServiceConnection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ComponentName f16784A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ K f16785B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f16786v = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16787w = 2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16788x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f16789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final H f16790z;

    public I(K k8, H h5) {
        this.f16785B = k8;
        this.f16790z = h5;
    }

    public static b a(I i8, String str, Executor executor) {
        try {
            Intent intentA = i8.f16790z.a(i8.f16785B.f16796b);
            i8.f16787w = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(g.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                K k8 = i8.f16785B;
                boolean zD = k8.f16798d.d(k8.f16796b, str, intentA, i8, 4225, executor);
                i8.f16788x = zD;
                if (zD) {
                    i8.f16785B.f16797c.sendMessageDelayed(i8.f16785B.f16797c.obtainMessage(1, i8.f16790z), i8.f16785B.f16800f);
                    return b.f15396z;
                }
                i8.f16787w = 2;
                try {
                    K k9 = i8.f16785B;
                    k9.f16798d.c(k9.f16796b, i8);
                } catch (IllegalArgumentException unused) {
                }
                return new b(16);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (A e2) {
            return e2.f16767v;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f16785B.f16795a) {
            try {
                this.f16785B.f16797c.removeMessages(1, this.f16790z);
                this.f16789y = iBinder;
                this.f16784A = componentName;
                Iterator it = this.f16786v.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f16787w = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f16785B.f16795a) {
            try {
                this.f16785B.f16797c.removeMessages(1, this.f16790z);
                this.f16789y = null;
                this.f16784A = componentName;
                Iterator it = this.f16786v.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f16787w = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
