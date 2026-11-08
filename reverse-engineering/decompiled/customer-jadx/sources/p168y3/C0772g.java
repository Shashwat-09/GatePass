package p168y3;

import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: renamed from: y3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0772g extends a {
    public static final Parcelable.Creator<C0772g> CREATOR = new k(19);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f16828A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0778m f16829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f16831x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f16832y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16833z;

    public C0772g(C0778m c0778m, boolean z7, boolean z8, int[] iArr, int i8, int[] iArr2) {
        this.f16829v = c0778m;
        this.f16830w = z7;
        this.f16831x = z8;
        this.f16832y = iArr;
        this.f16833z = i8;
        this.f16828A = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.G(parcel, 1, this.f16829v, i8);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f16830w ? 1 : 0);
        g.M(parcel, 3, 4);
        parcel.writeInt(this.f16831x ? 1 : 0);
        int[] iArr = this.f16832y;
        if (iArr != null) {
            int iK2 = g.K(parcel, 4);
            parcel.writeIntArray(iArr);
            g.L(parcel, iK2);
        }
        g.M(parcel, 5, 4);
        parcel.writeInt(this.f16833z);
        int[] iArr2 = this.f16828A;
        if (iArr2 != null) {
            int iK3 = g.K(parcel, 6);
            parcel.writeIntArray(iArr2);
            g.L(parcel, iK3);
        }
        g.L(parcel, iK);
    }
}
