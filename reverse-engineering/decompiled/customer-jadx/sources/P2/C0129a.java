package P2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: P2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0129a implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f4456c;

    public C0129a(IBinder iBinder) {
        this.f4456c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4456c;
    }

    public final String b() {
        Parcel parcelObtain = Parcel.obtain();
        p166x6.h.e(parcelObtain, "obtain()");
        Parcel parcelObtain2 = Parcel.obtain();
        p166x6.h.e(parcelObtain2, "obtain()");
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            this.f4456c.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean d() {
        Parcel parcelObtain = Parcel.obtain();
        p166x6.h.e(parcelObtain, "obtain()");
        Parcel parcelObtain2 = Parcel.obtain();
        p166x6.h.e(parcelObtain2, "obtain()");
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            parcelObtain.writeInt(1);
            this.f4456c.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
