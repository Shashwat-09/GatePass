package E0;

import G0.w;
import N0.C;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p116q0.G;
import p129s4.AbstractC0697t;
import p129s4.L;
import p132t0.D;
import p148v0.u;
import p148v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class b implements R0.i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f1495A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f1496B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f1497C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1498D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public IOException f1499E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f1500F;
    public final /* synthetic */ c G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f1501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final R0.n f1502w = new R0.n("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p148v0.h f1503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f1504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f1505z;

    public b(c cVar, Uri uri) {
        this.G = cVar;
        this.f1501v = uri;
        this.f1503x = ((p148v0.g) cVar.f1515v.f7142w).c();
    }

    public static boolean a(b bVar, long j) {
        bVar.f1497C = SystemClock.elapsedRealtime() + j;
        Uri uri = bVar.f1501v;
        c cVar = bVar.G;
        if (!uri.equals(cVar.f1512F)) {
            return true;
        }
        List list = cVar.f1511E.f1613e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i8 = 0; i8 < size; i8++) {
            b bVar2 = (b) cVar.f1518y.get(((n) list.get(i8)).f1605a);
            bVar2.getClass();
            if (jElapsedRealtime > bVar2.f1497C) {
                Uri uri2 = bVar2.f1501v;
                cVar.f1512F = uri2;
                bVar2.e(cVar.b(uri2));
                return true;
            }
        }
        return false;
    }

    public final Uri b() {
        l lVar = this.f1504y;
        Uri uri = this.f1501v;
        if (lVar != null) {
            k kVar = lVar.f1600v;
            if (kVar.f1578a != -9223372036854775807L || kVar.f1582e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                l lVar2 = this.f1504y;
                if (lVar2.f1600v.f1582e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(lVar2.f1589k + ((long) lVar2.f1596r.size())));
                    l lVar3 = this.f1504y;
                    if (lVar3.f1592n != -9223372036854775807L) {
                        L l5 = lVar3.f1597s;
                        int size = l5.size();
                        if (!l5.isEmpty() && ((g) AbstractC0697t.j(l5)).f1562H) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                k kVar2 = this.f1504y.f1600v;
                if (kVar2.f1578a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", kVar2.f1579b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    public final void c(boolean z7) {
        e(z7 ? b() : this.f1501v);
    }

    public final void d(Uri uri) {
        c cVar = this.G;
        R0.p pVarC = cVar.f1516w.c(cVar.f1511E, this.f1504y);
        Map map = Collections.EMPTY_MAP;
        G3.h.l(uri, "The uri must be set.");
        R0.q qVar = new R0.q(this.f1503x, new p148v0.k(uri, 1, null, map, 0L, -1L, null, 1), 4, pVarC);
        this.f1502w.f(qVar, this, cVar.f1517x.m(qVar.f5262x));
    }

    public final void e(Uri uri) {
        this.f1497C = 0L;
        if (this.f1498D) {
            return;
        }
        R0.n nVar = this.f1502w;
        if (nVar.d() || nVar.c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.f1496B;
        if (jElapsedRealtime >= j) {
            d(uri);
        } else {
            this.f1498D = true;
            this.G.f1509C.postDelayed(new A2.a(this, 10, uri), j - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0258  */
    /* JADX WARN: Code duplicated, block: B:101:0x025a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x025c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0267  */
    /* JADX WARN: Code duplicated, block: B:105:0x026b  */
    /* JADX WARN: Code duplicated, block: B:108:0x027f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0287  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    /* JADX WARN: Code duplicated, block: B:45:0x0107  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0145  */
    /* JADX WARN: Code duplicated, block: B:66:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e4 A[LOOP:0: B:78:0x01de->B:80:0x01e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x0203  */
    /* JADX WARN: Code duplicated, block: B:86:0x020b  */
    /* JADX WARN: Code duplicated, block: B:88:0x021e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0225  */
    /* JADX WARN: Code duplicated, block: B:92:0x0229  */
    /* JADX WARN: Code duplicated, block: B:95:0x023d A[LOOP:1: B:93:0x0237->B:95:0x023d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0253 A[DONT_INVERT] */
    public final void f(l lVar, C c8) {
        boolean z7;
        L l5;
        long j;
        long j3;
        boolean z8;
        l lVar2;
        long j8;
        long j9;
        L l8;
        long j10;
        int size;
        int i8;
        i iVar;
        long j11;
        l lVar3;
        int i9;
        int i10;
        L l9;
        i iVar2;
        int i11;
        l lVar4;
        A0.b bVar;
        Uri uri;
        long size2;
        l lVar5;
        A0.b bVar2;
        boolean z9;
        w wVar;
        Iterator it;
        l lVar6;
        k kVar;
        long j12;
        long j13;
        Iterator it2;
        int size3;
        int size4;
        int size5;
        l lVar7 = this.f1504y;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f1505z = jElapsedRealtime;
        c cVar = this.G;
        CopyOnWriteArrayList copyOnWriteArrayList = cVar.f1519z;
        if (lVar7 != null) {
            long j14 = lVar.f1589k;
            long j15 = lVar7.f1589k;
            z7 = j14 > j15 || (j14 >= j15 && ((size3 = lVar.f1596r.size() - lVar7.f1596r.size()) == 0 ? (size4 = lVar.f1597s.size()) > (size5 = lVar7.f1597s.size()) || (size4 == size5 && lVar.f1593o && !lVar7.f1593o) : size3 > 0));
            l5 = lVar.f1596r;
            j = lVar.f1589k;
            j3 = 0;
            if (z7) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                z8 = true;
                if (lVar.f1594p) {
                    j8 = lVar.f1587h;
                } else {
                    lVar2 = cVar.G;
                    if (lVar2 != null) {
                        j8 = lVar2.f1587h;
                    } else {
                        j8 = 0;
                    }
                    if (lVar7 == null) {
                        long j16 = lVar7.f1587h;
                        j9 = lVar7.f1589k;
                        l8 = lVar7.f1596r;
                        j10 = j8;
                        size = l8.size();
                        i8 = (int) (j - j9);
                        if (i8 < l8.size()) {
                            iVar = (i) l8.get(i8);
                        } else {
                            iVar = null;
                        }
                        if (iVar != null) {
                            j11 = iVar.f1577z;
                        } else if (size == j - j9) {
                            j11 = lVar7.f1599u;
                        }
                        j8 = j16 + j11;
                    }
                    if (lVar.f1588i) {
                        i11 = lVar.j;
                    } else {
                        lVar3 = cVar.G;
                        if (lVar3 != null) {
                            i9 = lVar3.j;
                        } else {
                            i9 = 0;
                        }
                        if (lVar7 == null) {
                            i10 = (int) (j - lVar7.f1589k);
                            l9 = lVar7.f1596r;
                            if (i10 < l9.size()) {
                                iVar2 = (i) l9.get(i10);
                            } else {
                                iVar2 = null;
                            }
                            if (iVar2 != null) {
                                i9 = (lVar7.j + iVar2.f1576y) - ((i) l5.get(0)).f1576y;
                            }
                        }
                        i11 = i9;
                    }
                    bVar = null;
                    j = j;
                    lVar4 = new l(lVar.f1583d, lVar.f1619a, lVar.f1620b, lVar.f1584e, lVar.f1586g, j10, true, i11, lVar.f1589k, lVar.f1590l, lVar.f1591m, lVar.f1592n, lVar.f1621c, lVar.f1593o, lVar.f1594p, lVar.f1595q, l5, lVar.f1597s, lVar.f1600v, lVar.f1598t, lVar.f1601w);
                }
                j10 = j8;
                if (lVar.f1588i) {
                    i11 = lVar.j;
                } else {
                    lVar3 = cVar.G;
                    if (lVar3 != null) {
                        i9 = lVar3.j;
                    } else {
                        i9 = 0;
                    }
                    if (lVar7 == null) {
                        i10 = (int) (j - lVar7.f1589k);
                        l9 = lVar7.f1596r;
                        if (i10 < l9.size()) {
                            iVar2 = (i) l9.get(i10);
                        } else {
                            iVar2 = null;
                        }
                        if (iVar2 != null) {
                            i9 = (lVar7.j + iVar2.f1576y) - ((i) l5.get(0)).f1576y;
                        }
                    }
                    i11 = i9;
                }
                bVar = null;
                j = j;
                lVar4 = new l(lVar.f1583d, lVar.f1619a, lVar.f1620b, lVar.f1584e, lVar.f1586g, j10, true, i11, lVar.f1589k, lVar.f1590l, lVar.f1591m, lVar.f1592n, lVar.f1621c, lVar.f1593o, lVar.f1594p, lVar.f1595q, l5, lVar.f1597s, lVar.f1600v, lVar.f1598t, lVar.f1601w);
            } else {
                if (lVar.f1593o) {
                    z8 = true;
                    lVar4 = lVar7;
                } else if (lVar7.f1593o) {
                    lVar4 = lVar7;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    j = j;
                    bVar = null;
                    z8 = true;
                } else {
                    z8 = true;
                    lVar4 = new l(lVar7.f1583d, lVar7.f1619a, lVar7.f1620b, lVar7.f1584e, lVar7.f1586g, lVar7.f1587h, lVar7.f1588i, lVar7.j, lVar7.f1589k, lVar7.f1590l, lVar7.f1591m, lVar7.f1592n, lVar7.f1621c, true, lVar7.f1594p, lVar7.f1595q, lVar7.f1596r, lVar7.f1597s, lVar7.f1600v, lVar7.f1598t, lVar7.f1601w);
                }
                bVar = null;
            }
            this.f1504y = lVar4;
            uri = this.f1501v;
            if (lVar4 != lVar7) {
                this.f1499E = bVar;
                this.f1495A = jElapsedRealtime;
                if (uri.equals(cVar.f1512F)) {
                    if (cVar.G == null) {
                        cVar.f1513H = !lVar4.f1593o;
                        cVar.f1514I = lVar4.f1587h;
                    }
                    cVar.G = lVar4;
                    cVar.f1510D.y(lVar4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((t) it2.next()).a();
                }
            } else if (!lVar4.f1593o) {
                size2 = j + ((long) lVar.f1596r.size());
                lVar5 = this.f1504y;
                if (size2 < lVar5.f1589k) {
                    bVar2 = new A0.b();
                    z9 = z8;
                } else {
                    if (jElapsedRealtime - this.f1495A > D.Z(lVar5.f1591m) * 3.5d) {
                        bVar2 = new A0.b();
                    } else {
                        bVar2 = bVar;
                    }
                    z9 = false;
                }
                if (bVar2 != null) {
                    this.f1499E = bVar2;
                    wVar = new w(z8 ? 1 : 0, 3, bVar2);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((t) it.next()).c(uri, wVar, z9);
                    }
                }
            }
            lVar6 = this.f1504y;
            kVar = lVar6.f1600v;
            j12 = lVar6.f1591m;
            if (!kVar.f1582e) {
                if (lVar6 == lVar7) {
                    j13 = lVar6.f1592n;
                    if (j13 != -9223372036854775807L) {
                        j3 = j13 / 2;
                    } else {
                        j12 /= 2;
                    }
                }
                this.f1496B = (D.Z(j3) + jElapsedRealtime) - c8.f3796a;
                if (this.f1504y.f1593o) {
                }
                if (!uri.equals(cVar.f1512F) || this.f1500F) {
                    e(b());
                }
                return;
            }
            if (lVar6 == lVar7) {
                j12 /= 2;
            }
            j3 = j12;
            this.f1496B = (D.Z(j3) + jElapsedRealtime) - c8.f3796a;
            if (this.f1504y.f1593o) {
                if (uri.equals(cVar.f1512F)) {
                }
                e(b());
            }
        }
        lVar.getClass();
        l5 = lVar.f1596r;
        j = lVar.f1589k;
        j3 = 0;
        if (z7) {
            if (lVar.f1593o) {
                z8 = true;
                lVar4 = lVar7;
            } else if (lVar7.f1593o) {
                lVar4 = lVar7;
                copyOnWriteArrayList = copyOnWriteArrayList;
                j = j;
                bVar = null;
                z8 = true;
            } else {
                z8 = true;
                lVar4 = new l(lVar7.f1583d, lVar7.f1619a, lVar7.f1620b, lVar7.f1584e, lVar7.f1586g, lVar7.f1587h, lVar7.f1588i, lVar7.j, lVar7.f1589k, lVar7.f1590l, lVar7.f1591m, lVar7.f1592n, lVar7.f1621c, true, lVar7.f1594p, lVar7.f1595q, lVar7.f1596r, lVar7.f1597s, lVar7.f1600v, lVar7.f1598t, lVar7.f1601w);
            }
            bVar = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            z8 = true;
            if (lVar.f1594p) {
                j8 = lVar.f1587h;
            } else {
                lVar2 = cVar.G;
                if (lVar2 != null) {
                    j8 = lVar2.f1587h;
                } else {
                    j8 = 0;
                }
                if (lVar7 == null) {
                    long j17 = lVar7.f1587h;
                    j9 = lVar7.f1589k;
                    l8 = lVar7.f1596r;
                    j10 = j8;
                    size = l8.size();
                    i8 = (int) (j - j9);
                    if (i8 < l8.size()) {
                        iVar = (i) l8.get(i8);
                    } else {
                        iVar = null;
                    }
                    if (iVar != null) {
                        j11 = iVar.f1577z;
                    } else if (size == j - j9) {
                        j11 = lVar7.f1599u;
                    }
                    j8 = j17 + j11;
                }
                if (lVar.f1588i) {
                    i11 = lVar.j;
                } else {
                    lVar3 = cVar.G;
                    if (lVar3 != null) {
                        i9 = lVar3.j;
                    } else {
                        i9 = 0;
                    }
                    if (lVar7 == null) {
                        i10 = (int) (j - lVar7.f1589k);
                        l9 = lVar7.f1596r;
                        if (i10 < l9.size()) {
                            iVar2 = (i) l9.get(i10);
                        } else {
                            iVar2 = null;
                        }
                        if (iVar2 != null) {
                            i9 = (lVar7.j + iVar2.f1576y) - ((i) l5.get(0)).f1576y;
                        }
                    }
                    i11 = i9;
                }
                bVar = null;
                j = j;
                lVar4 = new l(lVar.f1583d, lVar.f1619a, lVar.f1620b, lVar.f1584e, lVar.f1586g, j10, true, i11, lVar.f1589k, lVar.f1590l, lVar.f1591m, lVar.f1592n, lVar.f1621c, lVar.f1593o, lVar.f1594p, lVar.f1595q, l5, lVar.f1597s, lVar.f1600v, lVar.f1598t, lVar.f1601w);
            }
            j10 = j8;
            if (lVar.f1588i) {
                i11 = lVar.j;
            } else {
                lVar3 = cVar.G;
                if (lVar3 != null) {
                    i9 = lVar3.j;
                } else {
                    i9 = 0;
                }
                if (lVar7 == null) {
                    i10 = (int) (j - lVar7.f1589k);
                    l9 = lVar7.f1596r;
                    if (i10 < l9.size()) {
                        iVar2 = (i) l9.get(i10);
                    } else {
                        iVar2 = null;
                    }
                    if (iVar2 != null) {
                        i9 = (lVar7.j + iVar2.f1576y) - ((i) l5.get(0)).f1576y;
                    }
                }
                i11 = i9;
            }
            bVar = null;
            j = j;
            lVar4 = new l(lVar.f1583d, lVar.f1619a, lVar.f1620b, lVar.f1584e, lVar.f1586g, j10, true, i11, lVar.f1589k, lVar.f1590l, lVar.f1591m, lVar.f1592n, lVar.f1621c, lVar.f1593o, lVar.f1594p, lVar.f1595q, l5, lVar.f1597s, lVar.f1600v, lVar.f1598t, lVar.f1601w);
        }
        this.f1504y = lVar4;
        uri = this.f1501v;
        if (lVar4 != lVar7) {
            this.f1499E = bVar;
            this.f1495A = jElapsedRealtime;
            if (uri.equals(cVar.f1512F)) {
                if (cVar.G == null) {
                    cVar.f1513H = !lVar4.f1593o;
                    cVar.f1514I = lVar4.f1587h;
                }
                cVar.G = lVar4;
                cVar.f1510D.y(lVar4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((t) it2.next()).a();
            }
        } else if (!lVar4.f1593o) {
            size2 = j + ((long) lVar.f1596r.size());
            lVar5 = this.f1504y;
            if (size2 < lVar5.f1589k) {
                bVar2 = new A0.b();
                z9 = z8;
            } else {
                if (jElapsedRealtime - this.f1495A > D.Z(lVar5.f1591m) * 3.5d) {
                    bVar2 = new A0.b();
                } else {
                    bVar2 = bVar;
                }
                z9 = false;
            }
            if (bVar2 != null) {
                this.f1499E = bVar2;
                wVar = new w(z8 ? 1 : 0, 3, bVar2);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((t) it.next()).c(uri, wVar, z9);
                }
            }
        }
        lVar6 = this.f1504y;
        kVar = lVar6.f1600v;
        j12 = lVar6.f1591m;
        if (!kVar.f1582e) {
            if (lVar6 == lVar7) {
                j13 = lVar6.f1592n;
                if (j13 != -9223372036854775807L) {
                    j3 = j13 / 2;
                } else {
                    j12 /= 2;
                }
            }
            this.f1496B = (D.Z(j3) + jElapsedRealtime) - c8.f3796a;
            if (this.f1504y.f1593o) {
                if (uri.equals(cVar.f1512F)) {
                }
                e(b());
            }
        }
        if (lVar6 == lVar7) {
            j12 /= 2;
        }
        j3 = j12;
        this.f1496B = (D.Z(j3) + jElapsedRealtime) - c8.f3796a;
        if (this.f1504y.f1593o) {
            if (uri.equals(cVar.f1512F)) {
            }
            e(b());
        }
    }

    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        R0.q qVar = (R0.q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        c cVar = this.G;
        cVar.f1517x.getClass();
        cVar.f1507A.c(c8, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        R0.q qVar = (R0.q) kVar;
        p pVar = (p) qVar.f5259A;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        if (pVar instanceof l) {
            f((l) pVar, c8);
            this.G.f1507A.d(c8, 4);
        } else {
            G gB = G.b("Loaded playlist has unexpected type.", null);
            this.f1499E = gB;
            this.G.f1507A.g(c8, 4, gB, true);
        }
        this.G.f1517x.getClass();
    }

    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        R0.q qVar = (R0.q) kVar;
        long j8 = qVar.f5260v;
        int i9 = qVar.f5262x;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        Uri uri = yVar.f15383x;
        C c8 = new C(kVar2, uri, yVar.f15384y, j, j3, yVar.f15382w);
        boolean z7 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z8 = iOException instanceof q;
        D1.f fVar = R0.n.f5255z;
        c cVar = this.G;
        if (z7 || z8) {
            int i10 = iOException instanceof u ? ((u) iOException).f15372x : Integer.MAX_VALUE;
            if (z8 || i10 == 400 || i10 == 503) {
                this.f1496B = SystemClock.elapsedRealtime();
                c(false);
                C0.f fVar2 = cVar.f1507A;
                String str = D.f14842a;
                fVar2.g(c8, i9, iOException, true);
                return fVar;
            }
        }
        w wVar = new w(i8, 3, iOException);
        Iterator it = cVar.f1519z.iterator();
        boolean z9 = false;
        while (it.hasNext()) {
            z9 |= !((t) it.next()).c(this.f1501v, wVar, false);
        }
        p069j2.d dVar = cVar.f1517x;
        if (z9) {
            dVar.getClass();
            long jN = p069j2.d.n(wVar);
            fVar = jN != -9223372036854775807L ? new D1.f(0, jN, false) : R0.n.f5253A;
        }
        boolean zA = fVar.a();
        cVar.f1507A.g(c8, i9, iOException, !zA);
        if (!zA) {
            dVar.getClass();
        }
        return fVar;
    }

    @Override // R0.i
    public final void w(R0.k kVar, long j, long j3, int i8) {
        C c8;
        R0.q qVar = (R0.q) kVar;
        if (i8 == 0) {
            long j8 = qVar.f5260v;
            c8 = new C(qVar.f5261w, j);
        } else {
            long j9 = qVar.f5260v;
            p148v0.k kVar2 = qVar.f5261w;
            y yVar = qVar.f5263y;
            c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        }
        this.G.f1507A.h(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i8);
    }
}
