package E0;

import java.util.List;
import java.util.Map;
import p116q0.C0667n;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.P;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1588i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f1589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1590l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f1591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f1592n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1593o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1594p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0667n f1595q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final L f1596r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final L f1597s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final P f1598t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f1599u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f1600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final L f1601w;

    public l(int i8, String str, List list, long j, boolean z7, long j3, boolean z8, int i9, long j8, int i10, long j9, long j10, boolean z9, boolean z10, boolean z11, C0667n c0667n, List list2, List list3, k kVar, Map map, List list4) {
        super(str, list, z9);
        this.f1583d = i8;
        this.f1587h = j3;
        this.f1586g = z7;
        this.f1588i = z8;
        this.j = i9;
        this.f1589k = j8;
        this.f1590l = i10;
        this.f1591m = j9;
        this.f1592n = j10;
        this.f1593o = z10;
        this.f1594p = z11;
        this.f1595q = c0667n;
        this.f1596r = L.l(list2);
        this.f1597s = L.l(list3);
        this.f1598t = P.a(map);
        this.f1601w = L.l(list4);
        if (!list3.isEmpty()) {
            g gVar = (g) AbstractC0697t.j(list3);
            this.f1599u = gVar.f1577z + gVar.f1575x;
        } else if (list2.isEmpty()) {
            this.f1599u = 0L;
        } else {
            i iVar = (i) AbstractC0697t.j(list2);
            this.f1599u = iVar.f1577z + iVar.f1575x;
        }
        this.f1584e = j != -9223372036854775807L ? j >= 0 ? Math.min(this.f1599u, j) : Math.max(0L, this.f1599u + j) : -9223372036854775807L;
        this.f1585f = j >= 0;
        this.f1600v = kVar;
    }

    @Override // I0.a
    public final Object a(List list) {
        return this;
    }
}
