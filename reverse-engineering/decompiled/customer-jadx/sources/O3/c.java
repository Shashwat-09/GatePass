package O3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p174z3.a {
    public static final Parcelable.Creator<c> CREATOR = new L3.l(12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f4309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4311x;

    public c(ArrayList arrayList, boolean z7, boolean z8) {
        this.f4309v = arrayList;
        this.f4310w = z7;
        this.f4311x = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.J(parcel, 1, Collections.unmodifiableList(this.f4309v));
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f4310w ? 1 : 0);
        p122r0.g.M(parcel, 3, 4);
        parcel.writeInt(this.f4311x ? 1 : 0);
        p122r0.g.L(parcel, iK);
    }
}
