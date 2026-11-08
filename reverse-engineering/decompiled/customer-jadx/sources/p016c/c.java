package p016c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Binder implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f8965d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f8966c;

    public c(d dVar) {
        this.f8966c = dVar;
        attachInterface(this, b.f8964b);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i8, Parcel parcel, Parcel parcel2, int i9) {
        String str = b.f8964b;
        if (i8 >= 1 && i8 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i8 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i8 != 1) {
            return super.onTransact(i8, parcel, parcel2, i9);
        }
        this.f8966c.a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
