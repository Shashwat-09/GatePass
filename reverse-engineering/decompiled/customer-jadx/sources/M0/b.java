package M0;

import java.util.List;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3362i;
    public final C0670q[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f3363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f3366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f3367o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f3368p;

    public b(String str, String str2, int i8, String str3, long j, String str4, int i9, int i10, int i11, int i12, String str5, C0670q[] c0670qArr, List list, long[] jArr, long j3) {
        this.f3364l = str;
        this.f3365m = str2;
        this.f3354a = i8;
        this.f3355b = str3;
        this.f3356c = j;
        this.f3357d = str4;
        this.f3358e = i9;
        this.f3359f = i10;
        this.f3360g = i11;
        this.f3361h = i12;
        this.f3362i = str5;
        this.j = c0670qArr;
        this.f3366n = list;
        this.f3367o = jArr;
        this.f3368p = j3;
        this.f3363k = list.size();
    }

    public final b a(C0670q[] c0670qArr) {
        return new b(this.f3364l, this.f3365m, this.f3354a, this.f3355b, this.f3356c, this.f3357d, this.f3358e, this.f3359f, this.f3360g, this.f3361h, this.f3362i, c0670qArr, this.f3366n, this.f3367o, this.f3368p);
    }

    public final long b(int i8) {
        if (i8 == this.f3363k - 1) {
            return this.f3368p;
        }
        long[] jArr = this.f3367o;
        return jArr[i8 + 1] - jArr[i8];
    }
}
