package p168y3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class D implements ServiceConnection {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16772w;

    public D(AbstractC0770e abstractC0770e, int i8) {
        this.f16772w = abstractC0770e;
        this.f16771v = i8;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i8;
        int i9;
        AbstractC0770e abstractC0770e = this.f16772w;
        if (iBinder == null) {
            synchronized (abstractC0770e.f16805B) {
                i8 = abstractC0770e.f16811I;
            }
            if (i8 == 3) {
                abstractC0770e.f16818P = true;
                i9 = 5;
            } else {
                i9 = 4;
            }
            B b8 = abstractC0770e.f16804A;
            b8.sendMessage(b8.obtainMessage(i9, abstractC0770e.f16820R.get(), 16));
            return;
        }
        synchronized (abstractC0770e.f16806C) {
            try {
                AbstractC0770e abstractC0770e2 = this.f16772w;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC0770e2.f16807D = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v)) ? new v(iBinder) : (v) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC0770e abstractC0770e3 = this.f16772w;
        int i10 = this.f16771v;
        F f4 = new F(abstractC0770e3, 0, null);
        B b9 = abstractC0770e3.f16804A;
        b9.sendMessage(b9.obtainMessage(7, i10, -1, f4));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC0770e abstractC0770e;
        synchronized (this.f16772w.f16806C) {
            abstractC0770e = this.f16772w;
            abstractC0770e.f16807D = null;
        }
        int i8 = this.f16771v;
        B b8 = abstractC0770e.f16804A;
        b8.sendMessage(b8.obtainMessage(6, i8, 1));
    }
}
