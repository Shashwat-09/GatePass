package p040i2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p092u2.E5;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iP = E5.p(parcel);
        ArrayList arrayListG = null;
        String strD = null;
        boolean zI = false;
        String strD2 = null;
        while (parcel.dataPosition() < iP) {
            int i5 = parcel.readInt();
            char c4 = (char) i5;
            if (c4 == 1) {
                arrayListG = E5.g(parcel, i5, p008b2.c.CREATOR);
            } else if (c4 == 2) {
                zI = E5.i(parcel, i5);
            } else if (c4 == 3) {
                strD2 = E5.d(parcel, i5);
            } else if (c4 != 4) {
                E5.o(parcel, i5);
            } else {
                strD = E5.d(parcel, i5);
            }
        }
        E5.h(parcel, iP);
        return new a(arrayListG, zI, strD2, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new a[i5];
    }
}
