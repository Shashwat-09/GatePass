package L3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p168y3.AbstractC0774i;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0774i {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final p131t.i f3241U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p131t.i f3242V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final p131t.i f3243W;

    public i(Context context, Looper looper, C4.w wVar, p164x3.m mVar, p164x3.m mVar2) {
        super(context, looper, 23, wVar, mVar, mVar2);
        this.f3241U = new p131t.i(0);
        this.f3242V = new p131t.i(0);
        this.f3243W = new p131t.i(0);
    }

    @Override // p168y3.AbstractC0770e, p156w3.c
    public final int i() {
        return 11717000;
    }

    @Override // p168y3.AbstractC0770e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof y ? (y) iInterfaceQueryLocalInterface : new y(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 2);
    }

    @Override // p168y3.AbstractC0770e
    public final p149v3.d[] q() {
        return O3.i.f4327a;
    }

    @Override // p168y3.AbstractC0770e
    public final String u() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p168y3.AbstractC0770e
    public final String v() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p168y3.AbstractC0770e
    public final void x() {
        System.currentTimeMillis();
        synchronized (this.f3241U) {
            this.f3241U.clear();
        }
        synchronized (this.f3242V) {
            this.f3242V.clear();
        }
        synchronized (this.f3243W) {
            this.f3243W.clear();
        }
    }
}
