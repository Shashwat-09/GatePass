package T3;

import android.os.Parcel;
import android.os.Parcelable;
import p168y3.s;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p174z3.a {
    public static final Parcelable.Creator<g> CREATOR = new f(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p149v3.b f6452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s f6453x;

    public g(int i8, p149v3.b bVar, s sVar) {
        this.f6451v = i8;
        this.f6452w = bVar;
        this.f6453x = sVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f6451v);
        p122r0.g.G(parcel, 2, this.f6452w, i8);
        p122r0.g.G(parcel, 3, this.f6453x, i8);
        p122r0.g.L(parcel, iK);
    }
}
