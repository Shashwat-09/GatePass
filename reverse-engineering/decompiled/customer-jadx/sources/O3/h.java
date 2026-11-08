package O3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p174z3.a {
    public static final Parcelable.Creator<h> CREATOR = new L3.l(15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f4325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f4326y;

    public h(int i8, int i9, long j, long j3) {
        this.f4323v = i8;
        this.f4324w = i9;
        this.f4325x = j;
        this.f4326y = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f4323v == hVar.f4323v && this.f4324w == hVar.f4324w && this.f4325x == hVar.f4325x && this.f4326y == hVar.f4326y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4324w), Integer.valueOf(this.f4323v), Long.valueOf(this.f4326y), Long.valueOf(this.f4325x)});
    }

    public final String toString() {
        int i8 = this.f4323v;
        int length = String.valueOf(i8).length();
        int i9 = this.f4324w;
        int length2 = String.valueOf(i9).length();
        long j = this.f4326y;
        int length3 = String.valueOf(j).length();
        long j3 = this.f4325x;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j3).length());
        sb.append("NetworkLocationStatus: Wifi status: ");
        sb.append(i8);
        sb.append(" Cell status: ");
        sb.append(i9);
        sb.append(" elapsed time NS: ");
        sb.append(j);
        sb.append(" system time ms: ");
        sb.append(j3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f4323v);
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f4324w);
        p122r0.g.M(parcel, 3, 8);
        parcel.writeLong(this.f4325x);
        p122r0.g.M(parcel, 4, 8);
        parcel.writeLong(this.f4326y);
        p122r0.g.L(parcel, iK);
    }
}
