package p065o2;

import android.os.Parcel;
import p061n2.b;
import p069p2.a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {
    public final p061n2.a k(b bVar, String str, int i5) {
        Parcel parcelG = g();
        p078r2.a.c(parcelG, bVar);
        parcelG.writeString(str);
        parcelG.writeInt(i5);
        Parcel parcelE = e(parcelG, 2);
        p061n2.a aVarL = b.l(parcelE.readStrongBinder());
        parcelE.recycle();
        return aVarL;
    }

    public final p061n2.a l(b bVar, String str, int i5, b bVar2) {
        Parcel parcelG = g();
        p078r2.a.c(parcelG, bVar);
        parcelG.writeString(str);
        parcelG.writeInt(i5);
        p078r2.a.c(parcelG, bVar2);
        Parcel parcelE = e(parcelG, 8);
        p061n2.a aVarL = b.l(parcelE.readStrongBinder());
        parcelE.recycle();
        return aVarL;
    }

    public final p061n2.a m(b bVar, String str, int i5) {
        Parcel parcelG = g();
        p078r2.a.c(parcelG, bVar);
        parcelG.writeString(str);
        parcelG.writeInt(i5);
        Parcel parcelE = e(parcelG, 4);
        p061n2.a aVarL = b.l(parcelE.readStrongBinder());
        parcelE.recycle();
        return aVarL;
    }

    public final p061n2.a n(b bVar, String str, boolean z5, long j) {
        Parcel parcelG = g();
        p078r2.a.c(parcelG, bVar);
        parcelG.writeString(str);
        parcelG.writeInt(z5 ? 1 : 0);
        parcelG.writeLong(j);
        Parcel parcelE = e(parcelG, 7);
        p061n2.a aVarL = b.l(parcelE.readStrongBinder());
        parcelE.recycle();
        return aVarL;
    }
}
