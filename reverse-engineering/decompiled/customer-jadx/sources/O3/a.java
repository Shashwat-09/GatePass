package O3;

import L3.o;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p174z3.a {
    public static final Parcelable.Creator<a> CREATOR = new L3.l(8);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4305w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4306x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final L3.j f4307y;

    public a(long j, int i8, boolean z7, L3.j jVar) {
        this.f4304v = j;
        this.f4305w = i8;
        this.f4306x = z7;
        this.f4307y = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4304v == aVar.f4304v && this.f4305w == aVar.f4305w && this.f4306x == aVar.f4306x && z.j(this.f4307y, aVar.f4307y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f4304v), Integer.valueOf(this.f4305w), Boolean.valueOf(this.f4306x)});
    }

    public final String toString() {
        String str;
        StringBuilder sbB = p160x.f.b("LastLocationRequest[");
        long j = this.f4304v;
        if (j != Long.MAX_VALUE) {
            sbB.append("maxAge=");
            o.a(j, sbB);
        }
        int i8 = this.f4305w;
        if (i8 != 0) {
            sbB.append(", ");
            if (i8 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i8 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i8 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "GRANULARITY_FINE";
            }
            sbB.append(str);
        }
        if (this.f4306x) {
            sbB.append(", bypass");
        }
        L3.j jVar = this.f4307y;
        if (jVar != null) {
            sbB.append(", impersonation=");
            sbB.append(jVar);
        }
        sbB.append(']');
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 8);
        parcel.writeLong(this.f4304v);
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f4305w);
        p122r0.g.M(parcel, 3, 4);
        parcel.writeInt(this.f4306x ? 1 : 0);
        p122r0.g.G(parcel, 5, this.f4307y, i8);
        p122r0.g.L(parcel, iK);
    }
}
