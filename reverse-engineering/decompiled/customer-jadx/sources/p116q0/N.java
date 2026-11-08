package p116q0;

import android.os.Parcel;
import android.os.Parcelable;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class N implements Comparable, Parcelable {
    public static final Parcelable.Creator<N> CREATOR = new C0664k(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14065w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14066x;

    static {
        D.G(0);
        D.G(1);
        D.G(2);
    }

    public N() {
        this.f14064v = -1;
        this.f14065w = -1;
        this.f14066x = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        N n7 = (N) obj;
        int i8 = this.f14064v - n7.f14064v;
        if (i8 != 0) {
            return i8;
        }
        int i9 = this.f14065w - n7.f14065w;
        return i9 == 0 ? this.f14066x - n7.f14066x : i9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N.class == obj.getClass()) {
            N n7 = (N) obj;
            if (this.f14064v == n7.f14064v && this.f14065w == n7.f14065w && this.f14066x == n7.f14066x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f14064v * 31) + this.f14065w) * 31) + this.f14066x;
    }

    public final String toString() {
        return this.f14064v + "." + this.f14065w + "." + this.f14066x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f14064v);
        parcel.writeInt(this.f14065w);
        parcel.writeInt(this.f14066x);
    }

    public N(Parcel parcel) {
        this.f14064v = parcel.readInt();
        this.f14065w = parcel.readInt();
        this.f14066x = parcel.readInt();
    }
}
