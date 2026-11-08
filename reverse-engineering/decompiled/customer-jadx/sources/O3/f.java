package O3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p174z3.a {
    public static final Parcelable.Creator<f> CREATOR = new L3.l(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4315A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4316v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4318x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4320z;

    public f(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f4316v = z7;
        this.f4317w = z8;
        this.f4318x = z9;
        this.f4319y = z10;
        this.f4320z = z11;
        this.f4315A = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f4316v ? 1 : 0);
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f4317w ? 1 : 0);
        p122r0.g.M(parcel, 3, 4);
        parcel.writeInt(this.f4318x ? 1 : 0);
        p122r0.g.M(parcel, 4, 4);
        parcel.writeInt(this.f4319y ? 1 : 0);
        p122r0.g.M(parcel, 5, 4);
        parcel.writeInt(this.f4320z ? 1 : 0);
        p122r0.g.M(parcel, 6, 4);
        parcel.writeInt(this.f4315A ? 1 : 0);
        p122r0.g.L(parcel, iK);
    }
}
