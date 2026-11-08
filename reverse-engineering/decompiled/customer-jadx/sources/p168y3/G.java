package p168y3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p149v3.d;
import p149v3.k;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class G extends a {
    public static final Parcelable.Creator<G> CREATOR = new k(18);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bundle f16776v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d[] f16777w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16778x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0772g f16779y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.E(parcel, 1, this.f16776v);
        g.I(parcel, 2, this.f16777w, i8);
        int i9 = this.f16778x;
        g.M(parcel, 3, 4);
        parcel.writeInt(i9);
        g.G(parcel, 4, this.f16779y, i8);
        g.L(parcel, iK);
    }
}
