package R3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends p174z3.a {
    public static final Parcelable.Creator<S1> CREATOR = new L3.l(26);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f5636A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f5637B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f5638C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f5639D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f5640E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f5641F;
    public final long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f5642H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f5643I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f5644J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Boolean f5645K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f5646L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f5647M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f5648N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f5649O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f5650P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f5651Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f5652R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f5653S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f5654T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f5655U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final long f5656V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f5657W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f5658X;
    public final long Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f5659Z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f5660v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f5661w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f5662x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5663y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f5664z;

    public S1(String str, String str2, String str3, long j, String str4, long j3, long j8, String str5, boolean z7, boolean z8, String str6, long j9, int i8, boolean z9, boolean z10, Boolean bool, long j10, List list, String str7, String str8, String str9, boolean z11, long j11, int i9, String str10, int i10, long j12, String str11, String str12, long j13, int i11) {
        p168y3.z.d(str);
        this.f5660v = str;
        this.f5661w = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f5662x = str3;
        this.f5640E = j;
        this.f5663y = str4;
        this.f5664z = j3;
        this.f5636A = j8;
        this.f5637B = str5;
        this.f5638C = z7;
        this.f5639D = z8;
        this.f5641F = str6;
        this.G = j9;
        this.f5642H = i8;
        this.f5643I = z9;
        this.f5644J = z10;
        this.f5645K = bool;
        this.f5646L = j10;
        this.f5647M = list;
        this.f5648N = str7;
        this.f5649O = str8;
        this.f5650P = str9;
        this.f5651Q = z11;
        this.f5652R = j11;
        this.f5653S = i9;
        this.f5654T = str10;
        this.f5655U = i10;
        this.f5656V = j12;
        this.f5657W = str11;
        this.f5658X = str12;
        this.Y = j13;
        this.f5659Z = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.H(parcel, 2, this.f5660v);
        p122r0.g.H(parcel, 3, this.f5661w);
        p122r0.g.H(parcel, 4, this.f5662x);
        p122r0.g.H(parcel, 5, this.f5663y);
        p122r0.g.M(parcel, 6, 8);
        parcel.writeLong(this.f5664z);
        p122r0.g.M(parcel, 7, 8);
        parcel.writeLong(this.f5636A);
        p122r0.g.H(parcel, 8, this.f5637B);
        p122r0.g.M(parcel, 9, 4);
        parcel.writeInt(this.f5638C ? 1 : 0);
        p122r0.g.M(parcel, 10, 4);
        parcel.writeInt(this.f5639D ? 1 : 0);
        p122r0.g.M(parcel, 11, 8);
        parcel.writeLong(this.f5640E);
        p122r0.g.H(parcel, 12, this.f5641F);
        p122r0.g.M(parcel, 14, 8);
        parcel.writeLong(this.G);
        p122r0.g.M(parcel, 15, 4);
        parcel.writeInt(this.f5642H);
        p122r0.g.M(parcel, 16, 4);
        parcel.writeInt(this.f5643I ? 1 : 0);
        p122r0.g.M(parcel, 18, 4);
        parcel.writeInt(this.f5644J ? 1 : 0);
        Boolean bool = this.f5645K;
        if (bool != null) {
            p122r0.g.M(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        p122r0.g.M(parcel, 22, 8);
        parcel.writeLong(this.f5646L);
        List<String> list = this.f5647M;
        if (list != null) {
            int iK2 = p122r0.g.K(parcel, 23);
            parcel.writeStringList(list);
            p122r0.g.L(parcel, iK2);
        }
        p122r0.g.H(parcel, 25, this.f5648N);
        p122r0.g.H(parcel, 26, this.f5649O);
        p122r0.g.H(parcel, 27, this.f5650P);
        p122r0.g.M(parcel, 28, 4);
        parcel.writeInt(this.f5651Q ? 1 : 0);
        p122r0.g.M(parcel, 29, 8);
        parcel.writeLong(this.f5652R);
        p122r0.g.M(parcel, 30, 4);
        parcel.writeInt(this.f5653S);
        p122r0.g.H(parcel, 31, this.f5654T);
        p122r0.g.M(parcel, 32, 4);
        parcel.writeInt(this.f5655U);
        p122r0.g.M(parcel, 34, 8);
        parcel.writeLong(this.f5656V);
        p122r0.g.H(parcel, 35, this.f5657W);
        p122r0.g.H(parcel, 36, this.f5658X);
        p122r0.g.M(parcel, 37, 8);
        parcel.writeLong(this.Y);
        p122r0.g.M(parcel, 38, 4);
        parcel.writeInt(this.f5659Z);
        p122r0.g.L(parcel, iK);
    }

    public S1(String str, String str2, String str3, String str4, long j, long j3, String str5, boolean z7, boolean z8, long j8, String str6, long j9, int i8, boolean z9, boolean z10, Boolean bool, long j10, ArrayList arrayList, String str7, String str8, String str9, boolean z11, long j11, int i9, String str10, int i10, long j12, String str11, String str12, long j13, int i11) {
        this.f5660v = str;
        this.f5661w = str2;
        this.f5662x = str3;
        this.f5640E = j8;
        this.f5663y = str4;
        this.f5664z = j;
        this.f5636A = j3;
        this.f5637B = str5;
        this.f5638C = z7;
        this.f5639D = z8;
        this.f5641F = str6;
        this.G = j9;
        this.f5642H = i8;
        this.f5643I = z9;
        this.f5644J = z10;
        this.f5645K = bool;
        this.f5646L = j10;
        this.f5647M = arrayList;
        this.f5648N = str7;
        this.f5649O = str8;
        this.f5650P = str9;
        this.f5651Q = z11;
        this.f5652R = j11;
        this.f5653S = i9;
        this.f5654T = str10;
        this.f5655U = i10;
        this.f5656V = j12;
        this.f5657W = str11;
        this.f5658X = str12;
        this.Y = j13;
        this.f5659Z = i11;
    }
}
