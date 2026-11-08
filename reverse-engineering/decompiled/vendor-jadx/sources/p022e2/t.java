package p022e2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class t implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f4479f;

    public t(IBinder iBinder) {
        this.f4479f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4479f;
    }

    public final void d(w wVar, C0274e c0274e) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(wVar);
            parcelObtain.writeInt(1);
            p.a(c0274e, parcelObtain, 0);
            this.f4479f.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
