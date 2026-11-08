package E0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f1544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f1545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f1550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1551i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f1552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L f1553l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L f1554m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j0 f1555n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1556o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1557p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f1558q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f1559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f1560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f1561t;

    public f(String str, Uri uri, Uri uri2, long j, long j3, long j8, long j9, ArrayList arrayList, boolean z7, long j10, long j11, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z8, String str2, String str3, long j12, long j13, String str4) {
        G3.h.g((uri == null || uri2 == null) && !(uri == null && uri2 == null));
        this.f1543a = str;
        this.f1544b = uri;
        this.f1545c = uri2;
        this.f1546d = j;
        this.f1547e = j3;
        this.f1548f = j8;
        this.f1549g = j9;
        this.f1550h = arrayList;
        this.f1551i = z7;
        this.j = j10;
        this.f1552k = j11;
        this.f1553l = L.l(arrayList2);
        this.f1554m = L.l(arrayList3);
        this.f1555n = L.s(new A0.a(3), arrayList4);
        this.f1556o = z8;
        this.f1557p = str2;
        this.f1558q = str3;
        this.f1559r = j12;
        this.f1560s = j13;
        this.f1561t = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1546d == fVar.f1546d && this.f1547e == fVar.f1547e && this.f1548f == fVar.f1548f && this.f1549g == fVar.f1549g && this.f1551i == fVar.f1551i && this.j == fVar.j && this.f1552k == fVar.f1552k && this.f1556o == fVar.f1556o && this.f1559r == fVar.f1559r && this.f1560s == fVar.f1560s && Objects.equals(this.f1543a, fVar.f1543a) && Objects.equals(this.f1544b, fVar.f1544b) && Objects.equals(this.f1545c, fVar.f1545c) && Objects.equals(this.f1550h, fVar.f1550h) && Objects.equals(this.f1553l, fVar.f1553l) && Objects.equals(this.f1554m, fVar.f1554m) && Objects.equals(this.f1555n, fVar.f1555n) && Objects.equals(this.f1557p, fVar.f1557p) && Objects.equals(this.f1558q, fVar.f1558q) && Objects.equals(this.f1561t, fVar.f1561t);
    }

    public final int hashCode() {
        return Objects.hash(this.f1543a, this.f1544b, this.f1545c, Long.valueOf(this.f1546d), Long.valueOf(this.f1547e), Long.valueOf(this.f1548f), Long.valueOf(this.f1549g), this.f1550h, Boolean.valueOf(this.f1551i), Long.valueOf(this.j), Long.valueOf(this.f1552k), this.f1553l, this.f1554m, this.f1555n, Boolean.valueOf(this.f1556o), this.f1557p, this.f1558q, Long.valueOf(this.f1559r), Long.valueOf(this.f1560s), this.f1561t);
    }
}
