package p168y3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p149v3.k;

/* JADX INFO: loaded from: classes.dex */
public final class v implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f16891c;

    public v(IBinder iBinder) {
        this.f16891c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16891c;
    }

    public final void b(C c8, C0773h c0773h) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(c8);
            parcelObtain.writeInt(1);
            k.a(c0773h, parcelObtain, 0);
            this.f16891c.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
