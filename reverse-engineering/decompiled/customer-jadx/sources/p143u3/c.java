package p143u3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import q7.a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15231a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f15231a) {
            case 0:
                int iY = a.y(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iY) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        a.w(parcel, i8);
                    } else {
                        intent = (Intent) a.d(parcel, i8, Intent.CREATOR);
                    }
                }
                a.j(parcel, iY);
                return new a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i8) {
        switch (this.f15231a) {
            case 0:
                return new a[i8];
            default:
                return new g[i8];
        }
    }
}
