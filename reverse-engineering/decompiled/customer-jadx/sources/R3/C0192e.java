package R3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: R3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0192e extends p174z3.a {
    public static final Parcelable.Creator<C0192e> CREATOR = new L3.l(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f5833A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0239u f5834B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f5835C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0239u f5836D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f5837E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0239u f5838F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f5839v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f5840w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public N1 f5841x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5843z;

    public C0192e(C0192e c0192e) {
        p168y3.z.g(c0192e);
        this.f5839v = c0192e.f5839v;
        this.f5840w = c0192e.f5840w;
        this.f5841x = c0192e.f5841x;
        this.f5842y = c0192e.f5842y;
        this.f5843z = c0192e.f5843z;
        this.f5833A = c0192e.f5833A;
        this.f5834B = c0192e.f5834B;
        this.f5835C = c0192e.f5835C;
        this.f5836D = c0192e.f5836D;
        this.f5837E = c0192e.f5837E;
        this.f5838F = c0192e.f5838F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.H(parcel, 2, this.f5839v);
        p122r0.g.H(parcel, 3, this.f5840w);
        p122r0.g.G(parcel, 4, this.f5841x, i8);
        long j = this.f5842y;
        p122r0.g.M(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z7 = this.f5843z;
        p122r0.g.M(parcel, 6, 4);
        parcel.writeInt(z7 ? 1 : 0);
        p122r0.g.H(parcel, 7, this.f5833A);
        p122r0.g.G(parcel, 8, this.f5834B, i8);
        long j3 = this.f5835C;
        p122r0.g.M(parcel, 9, 8);
        parcel.writeLong(j3);
        p122r0.g.G(parcel, 10, this.f5836D, i8);
        p122r0.g.M(parcel, 11, 8);
        parcel.writeLong(this.f5837E);
        p122r0.g.G(parcel, 12, this.f5838F, i8);
        p122r0.g.L(parcel, iK);
    }

    public C0192e(String str, String str2, N1 n7, long j, boolean z7, String str3, C0239u c0239u, long j3, C0239u c0239u2, long j8, C0239u c0239u3) {
        this.f5839v = str;
        this.f5840w = str2;
        this.f5841x = n7;
        this.f5842y = j;
        this.f5843z = z7;
        this.f5833A = str3;
        this.f5834B = c0239u;
        this.f5835C = j3;
        this.f5836D = c0239u2;
        this.f5837E = j8;
        this.f5838F = c0239u3;
    }
}
