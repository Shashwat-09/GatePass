package p002a2;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p092u2.E5;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2732a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f2732a) {
            case 0:
                int iP = E5.p(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iP) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        E5.o(parcel, i5);
                    } else {
                        intent = (Intent) E5.c(parcel, i5, Intent.CREATOR);
                    }
                }
                E5.h(parcel, iP);
                return new a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f2732a) {
            case 0:
                return new a[i5];
            default:
                return new g[i5];
        }
    }
}
