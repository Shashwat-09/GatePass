package p168y3;

import I3.b;
import K3.a;
import L3.i;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class C extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0770e f16769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16770e;

    public C(AbstractC0770e abstractC0770e, int i8) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.f16769d = abstractC0770e;
        this.f16770e = i8;
    }

    @Override // I3.b
    public final boolean H(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 == 1) {
            int i9 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) a.a(parcel, Bundle.CREATOR);
            a.b(parcel);
            z.h(this.f16769d, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC0770e abstractC0770e = this.f16769d;
            int i10 = this.f16770e;
            abstractC0770e.getClass();
            E e2 = new E(abstractC0770e, i9, strongBinder, bundle);
            B b8 = abstractC0770e.f16804A;
            b8.sendMessage(b8.obtainMessage(1, i10, -1, e2));
            this.f16769d = null;
        } else if (i8 == 2) {
            parcel.readInt();
            a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i8 != 3) {
                return false;
            }
            int i11 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            G g2 = (G) a.a(parcel, G.CREATOR);
            a.b(parcel);
            AbstractC0770e abstractC0770e2 = this.f16769d;
            z.h(abstractC0770e2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            z.g(g2);
            abstractC0770e2.f16819Q = g2;
            if (abstractC0770e2 instanceof i) {
                C0772g c0772g = g2.f16779y;
                C0777l c0777lC = C0777l.c();
                C0778m c0778m = c0772g == null ? null : c0772g.f16829v;
                synchronized (c0777lC) {
                    try {
                        if (c0778m == null) {
                            c0778m = C0777l.f16860x;
                        } else {
                            C0778m c0778m2 = (C0778m) c0777lC.f16861v;
                            if (c0778m2 == null || c0778m2.f16862v < c0778m.f16862v) {
                            }
                        }
                        c0777lC.f16861v = c0778m;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = g2.f16776v;
            z.h(this.f16769d, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC0770e abstractC0770e3 = this.f16769d;
            int i12 = this.f16770e;
            abstractC0770e3.getClass();
            E e8 = new E(abstractC0770e3, i11, strongBinder2, bundle2);
            B b9 = abstractC0770e3.f16804A;
            b9.sendMessage(b9.obtainMessage(1, i12, -1, e8));
            this.f16769d = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
