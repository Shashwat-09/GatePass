package H3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f2253c;

    public b(IBinder iBinder) {
        this.f2253c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2253c;
    }

    public final Parcel b(Parcel parcel, int i8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2253c.transact(i8, parcel, parcelObtain, 0);
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
}
