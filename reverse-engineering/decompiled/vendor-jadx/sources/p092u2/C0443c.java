package p092u2;

import android.os.Parcel;
import p061n2.b;
import p069p2.a;

/* JADX INFO: renamed from: u2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0443c extends a {
    public final A7[] k(b bVar, C0483g c0483g) {
        Parcel parcelG = g();
        int i5 = AbstractC0652x.f8149a;
        parcelG.writeStrongBinder(bVar);
        parcelG.writeInt(1);
        c0483g.writeToParcel(parcelG, 0);
        Parcel parcelI = i(parcelG, 1);
        A7[] a7Arr = (A7[]) parcelI.createTypedArray(A7.CREATOR);
        parcelI.recycle();
        return a7Arr;
    }
}
