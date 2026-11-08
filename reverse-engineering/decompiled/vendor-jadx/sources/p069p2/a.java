package p069p2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f6622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6623h;

    public /* synthetic */ a(IBinder iBinder, String str, int i5) {
        this.f6621f = i5;
        this.f6622g = iBinder;
        this.f6623h = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f6621f) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f6622g;
    }

    public void d(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f6622g.transact(i5, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel e(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f6622g.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e5) {
                parcelObtain.recycle();
                throw e5;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public Parcel g() {
        switch (this.f6621f) {
            case 1:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(this.f6623h);
                return parcelObtain;
            case 2:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(this.f6623h);
                return parcelObtain2;
            default:
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken(this.f6623h);
                return parcelObtain3;
        }
    }

    public Parcel i(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f6622g.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e5) {
                parcelObtain.recycle();
                throw e5;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public void j(Parcel parcel, int i5) {
        switch (this.f6621f) {
            case 2:
                Parcel parcelObtain = Parcel.obtain();
                try {
                    this.f6622g.transact(i5, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                    parcel.recycle();
                    parcelObtain.recycle();
                }
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    this.f6622g.transact(i5, parcel, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcel.recycle();
                    parcelObtain2.recycle();
                }
        }
    }
}
