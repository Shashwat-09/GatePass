package p022e2;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: renamed from: e2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0272c extends a {
    public static final Parcelable.Creator<C0272c> CREATOR = new c(27);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4410P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4411Q;

    public C0272c(int i5, String str) {
        this.f4410P = i5;
        this.f4411Q = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0272c)) {
            return false;
        }
        C0272c c0272c = (C0272c) obj;
        return c0272c.f4410P == this.f4410P && u.k(c0272c.f4411Q, this.f4411Q);
    }

    public final int hashCode() {
        return this.f4410P;
    }

    public final String toString() {
        return this.f4410P + ":" + this.f4411Q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4410P);
        F5.e(parcel, 2, this.f4411Q);
        F5.j(parcel, i6);
    }
}
