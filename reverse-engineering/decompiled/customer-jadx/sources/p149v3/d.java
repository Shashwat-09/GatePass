package p149v3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p122r0.g;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new k(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15405w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f15406x;

    public d(long j, String str, int i8) {
        this.f15404v = str;
        this.f15405w = i8;
        this.f15406x = j;
    }

    public final long a() {
        long j = this.f15406x;
        return j == -1 ? this.f15405w : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f15404v;
            if (((str != null && str.equals(dVar.f15404v)) || (str == null && dVar.f15404v == null)) && a() == dVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15404v, Long.valueOf(a())});
    }

    public final String toString() {
        p025d0.a aVar = new p025d0.a(this);
        aVar.w(this.f15404v, "name");
        aVar.w(Long.valueOf(a()), "version");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.H(parcel, 1, this.f15404v);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f15405w);
        long jA = a();
        g.M(parcel, 3, 8);
        parcel.writeLong(jA);
        g.L(parcel, iK);
    }

    public d(String str, long j) {
        this.f15404v = str;
        this.f15406x = j;
        this.f15405w = -1;
    }
}
