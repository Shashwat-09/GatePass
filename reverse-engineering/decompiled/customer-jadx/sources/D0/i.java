package D0;

import N0.C0105b;
import Q0.v;
import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;
import p116q0.T;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148v0.h f1082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p148v0.h f1083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A3.b f1084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f1085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0670q[] f1086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E0.c f1087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T f1088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f1089i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y0.j f1090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1091l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0105b f1093n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Uri f1094o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f1095p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1096q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f1097r;
    public final A3.b j = new A3.b(5);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f1092m = D.f14843b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1098s = -9223372036854775807L;

    public i(c cVar, E0.c cVar2, Uri[] uriArr, C0670q[] c0670qArr, W4.c cVar3, z zVar, A3.b bVar, List list, y0.j jVar) {
        this.f1081a = cVar;
        this.f1087g = cVar2;
        this.f1085e = uriArr;
        this.f1086f = c0670qArr;
        this.f1084d = bVar;
        this.f1089i = list;
        this.f1090k = jVar;
        p148v0.h hVarC = ((p148v0.g) cVar3.f7142w).c();
        this.f1082b = hVarC;
        if (zVar != null) {
            hVarC.u(zVar);
        }
        this.f1083c = ((p148v0.g) cVar3.f7142w).c();
        this.f1088h = new T(StringUtils.EMPTY, c0670qArr);
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < uriArr.length; i8++) {
            if ((c0670qArr[i8].f14260f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i8));
            }
        }
        T t8 = this.f1088h;
        int[] iArrV = z2.b.v(arrayList);
        g gVar = new g(t8, iArrV);
        gVar.f1076g = gVar.k(t8.f14095d[iArrV[0]]);
        this.f1097r = gVar;
    }

    public static h d(E0.l lVar, long j, int i8) {
        long j3 = lVar.f1589k;
        L l5 = lVar.f1597s;
        int i9 = (int) (j - j3);
        L l8 = lVar.f1596r;
        if (i9 == l8.size()) {
            if (i8 == -1) {
                i8 = 0;
            }
            if (i8 < l5.size()) {
                return new h((E0.j) l5.get(i8), j, i8);
            }
            return null;
        }
        E0.i iVar = (E0.i) l8.get(i9);
        if (i8 == -1) {
            return new h(iVar, j, -1);
        }
        if (i8 < iVar.f1566H.size()) {
            return new h((E0.j) iVar.f1566H.get(i8), j, i8);
        }
        int i10 = i9 + 1;
        if (i10 < l8.size()) {
            return new h((E0.j) l8.get(i10), j + 1, -1);
        }
        if (l5.isEmpty()) {
            return null;
        }
        return new h((E0.j) l5.get(0), j + 1, 0);
    }

    public final O0.n[] a(j jVar, long j) {
        List listUnmodifiableList;
        i iVar = this;
        j jVar2 = jVar;
        int iA = jVar2 == null ? -1 : iVar.f1088h.a(jVar2.f4249y);
        int length = iVar.f1097r.length();
        O0.n[] nVarArr = new O0.n[length];
        boolean z7 = false;
        int i8 = 0;
        while (i8 < length) {
            int iG = iVar.f1097r.g(i8);
            Uri uri = iVar.f1085e[iG];
            E0.c cVar = iVar.f1087g;
            if (cVar.c(uri)) {
                E0.l lVarA = cVar.a(z7, uri);
                lVarA.getClass();
                long j3 = lVarA.f1587h - cVar.f1514I;
                Pair pairC = iVar.c(jVar2, iG != iA ? true : z7, lVarA, j3, j);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j8 = lVarA.f1589k;
                L l5 = lVarA.f1597s;
                L l8 = lVarA.f1596r;
                int i9 = (int) (jLongValue - j8);
                if (i9 < 0 || l8.size() < i9) {
                    I i10 = L.f14668w;
                    listUnmodifiableList = j0.f14722z;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i9 < l8.size()) {
                        if (iIntValue != -1) {
                            E0.i iVar2 = (E0.i) l8.get(i9);
                            if (iIntValue == 0) {
                                arrayList.add(iVar2);
                            } else if (iIntValue < iVar2.f1566H.size()) {
                                L l9 = iVar2.f1566H;
                                arrayList.addAll(l9.subList(iIntValue, l9.size()));
                            }
                            i9++;
                        }
                        arrayList.addAll(l8.subList(i9, l8.size()));
                        iIntValue = 0;
                    }
                    if (lVarA.f1592n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < l5.size()) {
                            arrayList.addAll(l5.subList(iIntValue, l5.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                nVarArr[i8] = new f(listUnmodifiableList, j3);
            } else {
                nVarArr[i8] = O0.n.f4290b;
            }
            i8++;
            iVar = this;
            jVar2 = jVar;
            z7 = false;
        }
        return nVarArr;
    }

    public final int b(j jVar) {
        int i8 = jVar.f1103J;
        if (i8 == -1) {
            return 1;
        }
        E0.l lVarA = this.f1087g.a(false, this.f1085e[this.f1088h.a(jVar.f4249y)]);
        lVarA.getClass();
        L l5 = lVarA.f1596r;
        int i9 = (int) (jVar.f4289E - lVarA.f1589k);
        if (i9 < 0) {
            return 1;
        }
        L l8 = i9 < l5.size() ? ((E0.i) l5.get(i9)).f1566H : lVarA.f1597s;
        if (i8 >= l8.size()) {
            return 2;
        }
        E0.g gVar = (E0.g) l8.get(i8);
        if (gVar.f1562H) {
            return 0;
        }
        return Objects.equals(Uri.parse(AbstractC0704a.p(lVarA.f1619a, gVar.f1573v)), jVar.f4247w.f15334a) ? 1 : 2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    public final Pair c(j jVar, boolean z7, E0.l lVar, long j, long j3) {
        L l5;
        int i8 = -1;
        boolean z8 = true;
        if (jVar != null) {
            long jB = jVar.f4289E;
            int i9 = jVar.f1103J;
            if (!z7) {
                if (!jVar.f1121c0) {
                    return new Pair(Long.valueOf(jB), Integer.valueOf(i9));
                }
                if (i9 == -1) {
                    jB = jVar.b();
                }
                return new Pair(Long.valueOf(jB), Integer.valueOf(i9 != -1 ? i9 + 1 : -1));
            }
        }
        long j8 = lVar.f1599u;
        long j9 = lVar.f1589k;
        L l8 = lVar.f1597s;
        L l9 = lVar.f1596r;
        long j10 = j + j8;
        long j11 = (jVar == null || this.f1096q) ? j3 : jVar.f4243B;
        if (!lVar.f1593o && j11 >= j10) {
            return new Pair(Long.valueOf(j9 + ((long) l9.size())), -1);
        }
        long j12 = j11 - j;
        Long lValueOf = Long.valueOf(j12);
        E0.c cVar = this.f1087g;
        if (cVar.f1513H && jVar != null) {
            z8 = false;
        }
        int iD = D.d(l9, lValueOf, z8);
        long j13 = ((long) iD) + j9;
        if (!cVar.f1513H) {
            return new Pair(Long.valueOf(j13), -1);
        }
        if (iD >= 0) {
            if (l9.isEmpty()) {
                l5 = l8;
            } else {
                E0.i iVar = (E0.i) l9.get(iD);
                if (j12 < iVar.f1577z + iVar.f1575x) {
                    l5 = iVar.f1566H;
                } else {
                    l5 = l8;
                }
            }
            for (int i10 = 0; i10 < l5.size(); i10++) {
                E0.g gVar = (E0.g) l5.get(i10);
                if (j12 < gVar.f1577z + gVar.f1575x) {
                    if (!gVar.G) {
                        break;
                    }
                    j13 += (l5 != l8 || l9.isEmpty()) ? 0L : 1L;
                    i8 = i10;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j13), Integer.valueOf(i8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e e(Uri uri, int i8, boolean z7) {
        if (uri == null) {
            return null;
        }
        A3.b bVar = this.j;
        byte[] bArr = (byte[]) ((d) bVar.f396w).remove(uri);
        if (bArr != null) {
            return null;
        }
        p148v0.k kVar = new p148v0.k(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        C0670q c0670q = this.f1086f[i8];
        int iN = this.f1097r.n();
        Object objP = this.f1097r.p();
        byte[] bArr2 = this.f1092m;
        e eVar = new e(this.f1083c, kVar, 3, c0670q, iN, objP, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = D.f14843b;
        }
        eVar.f1072E = bArr2;
        return eVar;
    }
}
