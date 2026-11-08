package I3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Binder implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2387c;

    public b(String str, int i8) {
        this.f2387c = i8;
        switch (i8) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public abstract boolean G(int i8, Parcel parcel, Parcel parcel2);

    public boolean H(int i8, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean I(Parcel parcel, int i8);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i8 = this.f2387c;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i8, Parcel parcel, Parcel parcel2, int i9) {
        switch (this.f2387c) {
            case 0:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return G(i8, parcel, parcel2);
            case 1:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return H(i8, parcel, parcel2);
            default:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return I(parcel, i8);
        }
    }
}
