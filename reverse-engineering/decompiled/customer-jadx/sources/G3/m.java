package G3;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class m extends I3.a {
    public final F3.a I(F3.b bVar, String str, int i8) {
        Parcel parcelE = e();
        K3.a.c(parcelE, bVar);
        parcelE.writeString(str);
        parcelE.writeInt(i8);
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
        Parcel parcelB = b(parcelE, 8);
        F3.a aVarJ = F3.b.J(parcelB.readStrongBinder());
        parcelB.recycle();
        return aVarJ;
    }

    public final F3.a K(F3.b bVar, String str, int i8) {
        Parcel parcelE = e();
        K3.a.c(parcelE, bVar);
        parcelE.writeString(str);
        parcelE.writeInt(i8);
        Parcel parcelB = b(parcelE, 4);
        F3.a aVarJ = F3.b.J(parcelB.readStrongBinder());
        parcelB.recycle();
        return aVarJ;
    }

    public final F3.a L(F3.b bVar, String str, boolean z7, long j) {
        Parcel parcelE = e();
        K3.a.c(parcelE, bVar);
        parcelE.writeString(str);
        parcelE.writeInt(z7 ? 1 : 0);
        parcelE.writeLong(j);
        Parcel parcelB = b(parcelE, 7);
        F3.a aVarJ = F3.b.J(parcelB.readStrongBinder());
        parcelB.recycle();
        return aVarJ;
    }
}
