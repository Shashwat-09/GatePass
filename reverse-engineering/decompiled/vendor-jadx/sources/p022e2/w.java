package p022e2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.a;
import p069p2.b;

/* JADX INFO: loaded from: classes.dex */
public final class w extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f4484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4485h;

    public w(a aVar, int i5) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.f4484g = aVar;
        this.f4485h = i5;
    }

    @Override // p069p2.b
    public final boolean j(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            int i6 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) p078r2.a.a(parcel, Bundle.CREATOR);
            p078r2.a.b(parcel);
            u.h(this.f4484g, "onPostInitComplete can be called only once per call to getRemoteService");
            a aVar = this.f4484g;
            int i7 = this.f4485h;
            aVar.getClass();
            y yVar = new y(aVar, i6, strongBinder, bundle);
            v vVar = aVar.f3965e;
            vVar.sendMessage(vVar.obtainMessage(1, i7, -1, yVar));
            this.f4484g = null;
        } else if (i5 == 2) {
            parcel.readInt();
            p078r2.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i5 != 3) {
                return false;
            }
            int i8 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            A a5 = (A) p078r2.a.a(parcel, A.CREATOR);
            p078r2.a.b(parcel);
            a aVar2 = this.f4484g;
            u.h(aVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            u.g(a5);
            aVar2.f3980u = a5;
            if (aVar2.v()) {
                C0273d c0273d = a5.f4387S;
                i iVarB = i.b();
                j jVar = c0273d == null ? null : c0273d.f4412P;
                synchronized (iVarB) {
                    try {
                        if (jVar == null) {
                            jVar = i.f4447R;
                        } else {
                            j jVar2 = (j) iVarB.f4448P;
                            if (jVar2 == null || jVar2.f4449P < jVar.f4449P) {
                            }
                        }
                        iVarB.f4448P = jVar;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = a5.f4384P;
            u.h(this.f4484g, "onPostInitComplete can be called only once per call to getRemoteService");
            a aVar3 = this.f4484g;
            int i9 = this.f4485h;
            aVar3.getClass();
            y yVar2 = new y(aVar3, i8, strongBinder2, bundle2);
            v vVar2 = aVar3.f3965e;
            vVar2.sendMessage(vVar2.obtainMessage(1, i9, -1, yVar2));
            this.f4484g = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
