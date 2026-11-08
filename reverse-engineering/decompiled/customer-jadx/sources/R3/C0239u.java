package R3;

import android.os.Parcel;
import android.os.Parcelable;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: R3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0239u extends p174z3.a {
    public static final Parcelable.Creator<C0239u> CREATOR = new L3.l(20);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f6082v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0236t f6083w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f6084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f6085y;

    public C0239u(C0239u c0239u, long j) {
        p168y3.z.g(c0239u);
        this.f6082v = c0239u.f6082v;
        this.f6083w = c0239u.f6083w;
        this.f6084x = c0239u.f6084x;
        this.f6085y = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f6083w);
        String str = this.f6084x;
        int length = String.valueOf(str).length();
        String str2 = this.f6082v;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb.append("origin=");
        sb.append(str);
        sb.append(",name=");
        sb.append(str2);
        return AbstractC0665l.i(sb, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        L3.l.a(this, parcel, i8);
    }

    public C0239u(String str, C0236t c0236t, String str2, long j) {
        this.f6082v = str;
        this.f6083w = c0236t;
        this.f6084x = str2;
        this.f6085y = j;
    }
}
