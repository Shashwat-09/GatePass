package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class Q8 extends a {
    public static final Parcelable.Creator<Q8> CREATOR = new C0423a(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final U8 f7618P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7619Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7620R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final V8[] f7621S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final S8[] f7622T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String[] f7623U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final N8[] f7624V;

    public Q8(U8 u8, String str, String str2, V8[] v8Arr, S8[] s8Arr, String[] strArr, N8[] n8Arr) {
        this.f7618P = u8;
        this.f7619Q = str;
        this.f7620R = str2;
        this.f7621S = v8Arr;
        this.f7622T = s8Arr;
        this.f7623U = strArr;
        this.f7624V = n8Arr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f7618P, i5);
        F5.e(parcel, 2, this.f7619Q);
        F5.e(parcel, 3, this.f7620R);
        F5.g(parcel, 4, this.f7621S, i5);
        F5.g(parcel, 5, this.f7622T, i5);
        F5.f(parcel, 6, this.f7623U);
        F5.g(parcel, 7, this.f7624V, i5);
        F5.j(parcel, i6);
    }
}
