package p071q;

import C0.a;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import p005b.e;

/* JADX INFO: loaded from: classes.dex */
public final class r extends Binder implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f6676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t f6677g;

    public r(t tVar) {
        this.f6677g = tVar;
        attachInterface(this, e.f3729c);
        this.f6676f = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        String str = e.f3729c;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        t tVar = this.f6677g;
        Handler handler = this.f6676f;
        if (i5 == 2) {
            handler.post(new q(1, tVar, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), parcel.readInt() != 0));
            return true;
        }
        if (i5 == 3) {
            handler.post(new a(tVar, parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), 1));
            return true;
        }
        if (i5 != 4) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        handler.post(new q(0, tVar, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), parcel.readInt() != 0));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
