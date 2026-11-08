package p168y3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends a {
    public static final Parcelable.Creator<n> CREATOR = new k(13);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16867v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f16868w;

    public n(int i8, List list) {
        this.f16867v = i8;
        this.f16868w = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16867v);
        g.J(parcel, 2, this.f16868w);
        g.L(parcel, iK);
    }
}
