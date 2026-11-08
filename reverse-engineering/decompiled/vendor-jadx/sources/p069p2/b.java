package p069p2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Binder implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6624f;

    public b(String str, int i5) {
        this.f6624f = i5;
        switch (i5) {
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

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i5 = this.f6624f;
        return this;
    }

    public abstract boolean i(int i5, Parcel parcel, Parcel parcel2);

    public boolean j(int i5, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean k(Parcel parcel, int i5);

    @Override // android.os.Binder
    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        switch (this.f6624f) {
            case 0:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i6)) {
                    return true;
                }
                return i(i5, parcel, parcel2);
            case 1:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i6)) {
                    return true;
                }
                return j(i5, parcel, parcel2);
            case 2:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i6)) {
                    return true;
                }
                return k(parcel, i5);
            default:
                return super.onTransact(i5, parcel, parcel2, i6);
        }
    }
}
