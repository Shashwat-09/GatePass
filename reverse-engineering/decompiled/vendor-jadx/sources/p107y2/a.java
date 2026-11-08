package p107y2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p022e2.p;
import p022e2.u;
import p083s2.i;
import p083s2.m;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p027f2.a {
    public static final Parcelable.Creator<a> CREATOR = new p(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f8850P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f8851Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f8852R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final i f8853S;

    public a(long j, int i5, boolean z5, i iVar) {
        this.f8850P = j;
        this.f8851Q = i5;
        this.f8852R = z5;
        this.f8853S = iVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8850P == aVar.f8850P && this.f8851Q == aVar.f8851Q && this.f8852R == aVar.f8852R && u.k(this.f8853S, aVar.f8853S);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f8850P), Integer.valueOf(this.f8851Q), Boolean.valueOf(this.f8852R)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("LastLocationRequest[");
        long j = this.f8850P;
        if (j != Long.MAX_VALUE) {
            sb.append("maxAge=");
            m.a(j, sb);
        }
        int i5 = this.f8851Q;
        if (i5 != 0) {
            sb.append(", ");
            if (i5 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i5 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i5 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "GRANULARITY_FINE";
            }
            sb.append(str);
        }
        if (this.f8852R) {
            sb.append(", bypass");
        }
        i iVar = this.f8853S;
        if (iVar != null) {
            sb.append(", impersonation=");
            sb.append(iVar);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 8);
        parcel.writeLong(this.f8850P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f8851Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f8852R ? 1 : 0);
        F5.d(parcel, 5, this.f8853S, i5);
        F5.j(parcel, i6);
    }
}
