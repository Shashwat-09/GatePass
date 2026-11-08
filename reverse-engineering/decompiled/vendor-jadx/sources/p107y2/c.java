package p107y2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final Parcelable.Creator<c> CREATOR = new p(22);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f8855P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f8856Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f8857R;

    public c(ArrayList arrayList, boolean z5, boolean z6) {
        this.f8855P = arrayList;
        this.f8856Q = z5;
        this.f8857R = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.h(parcel, 1, Collections.unmodifiableList(this.f8855P));
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f8856Q ? 1 : 0);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f8857R ? 1 : 0);
        F5.j(parcel, i6);
    }
}
