package p008b2;

import S3.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final Parcelable.Creator<c> CREATOR = new A2.c(23);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f3785P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3786Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f3787R;

    public c(long j, String str, int i5) {
        this.f3785P = str;
        this.f3786Q = i5;
        this.f3787R = j;
    }

    public final long a() {
        long j = this.f3787R;
        return j == -1 ? this.f3786Q : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = this.f3785P;
            if (((str != null && str.equals(cVar.f3785P)) || (str == null && cVar.f3785P == null)) && a() == cVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3785P, Long.valueOf(a())});
    }

    public final String toString() {
        b bVar = new b(this);
        bVar.E(this.f3785P, "name");
        bVar.E(Long.valueOf(a()), "version");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f3785P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f3786Q);
        long jA = a();
        F5.k(parcel, 3, 8);
        parcel.writeLong(jA);
        F5.j(parcel, i6);
    }

    public c(String str, long j) {
        this.f3785P = str;
        this.f3787R = j;
        this.f3786Q = -1;
    }
}
