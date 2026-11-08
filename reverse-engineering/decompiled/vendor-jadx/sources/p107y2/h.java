package p107y2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {
    public static final Parcelable.Creator<h> CREATOR = new p(25);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8869P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f8870Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f8871R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f8872S;

    public h(int i5, int i6, long j, long j5) {
        this.f8869P = i5;
        this.f8870Q = i6;
        this.f8871R = j;
        this.f8872S = j5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f8869P == hVar.f8869P && this.f8870Q == hVar.f8870Q && this.f8871R == hVar.f8871R && this.f8872S == hVar.f8872S) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f8870Q), Integer.valueOf(this.f8869P), Long.valueOf(this.f8872S), Long.valueOf(this.f8871R)});
    }

    public final String toString() {
        int i5 = this.f8869P;
        int length = String.valueOf(i5).length();
        int i6 = this.f8870Q;
        int length2 = String.valueOf(i6).length();
        long j = this.f8872S;
        int length3 = String.valueOf(j).length();
        long j5 = this.f8871R;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j5).length());
        sb.append("NetworkLocationStatus: Wifi status: ");
        sb.append(i5);
        sb.append(" Cell status: ");
        sb.append(i6);
        sb.append(" elapsed time NS: ");
        sb.append(j);
        sb.append(" system time ms: ");
        sb.append(j5);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f8869P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f8870Q);
        F5.k(parcel, 3, 8);
        parcel.writeLong(this.f8871R);
        F5.k(parcel, 4, 8);
        parcel.writeLong(this.f8872S);
        F5.j(parcel, i6);
    }
}
