package I3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f2385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2386e;

    public /* synthetic */ a(IBinder iBinder, String str, int i8) {
        this.f2384c = i8;
        this.f2385d = iBinder;
        this.f2386e = str;
    }

    public void G(Parcel parcel, int i8) {
        switch (this.f2384c) {
            case 2:
                Parcel parcelObtain = Parcel.obtain();
                try {
                    this.f2385d.transact(i8, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                    parcel.recycle();
                    parcelObtain.recycle();
                }
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.f2385d.transact(i8, parcel, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcel.recycle();
                    parcelObtain2.recycle();
                }
        }
    }

    public void H(Parcel parcel) {
        try {
            this.f2385d.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f2384c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f2385d;
    }

    public Parcel b(Parcel parcel, int i8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2385d.transact(i8, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e2) {
                parcelObtain.recycle();
                throw e2;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public Parcel d(Parcel parcel, int i8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2385d.transact(i8, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e2) {
                parcelObtain.recycle();
                throw e2;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public Parcel e() {
        switch (this.f2384c) {
            case 1:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(this.f2386e);
                return parcelObtain;
            case 2:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(this.f2386e);
                return parcelObtain2;
            default:
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken(this.f2386e);
                return parcelObtain3;
        }
    }
}
