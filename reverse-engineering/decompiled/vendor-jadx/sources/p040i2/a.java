package p040i2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p013c2.j;
import p022e2.u;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p027f2.a {
    public static final Parcelable.Creator<a> CREATOR = new c();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f5111P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f5112Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f5113R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f5114S;

    public a(ArrayList arrayList, boolean z5, String str, String str2) {
        u.g(arrayList);
        this.f5111P = arrayList;
        this.f5112Q = z5;
        this.f5113R = str;
        this.f5114S = str2;
    }

    public static a a(List list, boolean z5) {
        TreeSet treeSet = new TreeSet(b.f5115a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((j) it.next()).a());
        }
        return new a(new ArrayList(treeSet), z5, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5112Q == aVar.f5112Q && u.k(this.f5111P, aVar.f5111P) && u.k(this.f5113R, aVar.f5113R) && u.k(this.f5114S, aVar.f5114S);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f5112Q), this.f5111P, this.f5113R, this.f5114S});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.h(parcel, 1, this.f5111P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f5112Q ? 1 : 0);
        F5.e(parcel, 3, this.f5113R);
        F5.e(parcel, 4, this.f5114S);
        F5.j(parcel, i6);
    }
}
