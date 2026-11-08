package G3;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class n extends I3.a {
    public final F3.a I(F3.b bVar, String str, int i8, F3.b bVar2) {
        Parcel parcelE = e();
        K3.a.c(parcelE, bVar);
        parcelE.writeString(str);
        parcelE.writeInt(i8);
        K3.a.c(parcelE, bVar2);
        Parcel parcelB = b(parcelE, 2);
        F3.a aVarJ = F3.b.J(parcelB.readStrongBinder());
        parcelB.recycle();
        return aVarJ;
    }

    public final F3.a J(F3.b bVar, String str, int i8, F3.b bVar2) {
        Parcel parcelE = e();
        K3.a.c(parcelE, bVar);
        parcelE.writeString(str);
        parcelE.writeInt(i8);
        K3.a.c(parcelE, bVar2);
        Parcel parcelB = b(parcelE, 3);
        F3.a aVarJ = F3.b.J(parcelB.readStrongBinder());
        parcelB.recycle();
        return aVarJ;
    }
}
