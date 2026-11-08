package D0;

import N0.AbstractC0104a;
import N0.I;
import N0.K;
import N0.t0;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p116q0.A;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0678z;
import p129s4.L;
import p132t0.D;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0104a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final c f1148C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final W4.c f1149D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final L4.e f1150E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0.j f1151F;
    public final p069j2.d G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f1152H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1153I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final E0.c f1154J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f1155K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0674v f1156L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public z f1157M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0678z f1158N;

    static {
        A.a("media3.exoplayer.hls");
    }

    public l(C0678z c0678z, W4.c cVar, c cVar2, L4.e eVar, C0.j jVar, p069j2.d dVar, E0.c cVar3, long j, boolean z7, int i8) {
        this.f1158N = c0678z;
        this.f1156L = c0678z.f14308c;
        this.f1149D = cVar;
        this.f1148C = cVar2;
        this.f1150E = eVar;
        this.f1151F = jVar;
        this.G = dVar;
        this.f1154J = cVar3;
        this.f1155K = j;
        this.f1152H = z7;
        this.f1153I = i8;
    }

    public static E0.g x(List list, long j) {
        E0.g gVar = null;
        for (int i8 = 0; i8 < list.size(); i8++) {
            E0.g gVar2 = (E0.g) list.get(i8);
            long j3 = gVar2.f1577z;
            if (j3 > j || !gVar2.G) {
                if (j3 > j) {
                    break;
                }
            } else {
                gVar = gVar2;
            }
        }
        return gVar;
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        C0.f fVarA = a(k8);
        C0.f fVar = new C0.f(this.f3873y.f615c, 0, k8);
        z zVar = this.f1157M;
        y0.j jVar = this.f3869B;
        jVar.getClass();
        return new k(this.f1148C, this.f1154J, this.f1149D, zVar, this.f1151F, fVar, this.G, fVarA, c0399c, this.f1150E, this.f1152H, this.f1153I, jVar);
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f1158N;
    }

    @Override // N0.AbstractC0104a
    public final void j() throws IOException {
        E0.c cVar = this.f1154J;
        R0.n nVar = cVar.f1508B;
        if (nVar != null) {
            nVar.a();
        }
        Uri uri = cVar.f1512F;
        if (uri != null) {
            E0.b bVar = (E0.b) cVar.f1518y.get(uri);
            bVar.f1502w.a();
            IOException iOException = bVar.f1499E;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // N0.AbstractC0104a
    public final void l(z zVar) {
        this.f1157M = zVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        y0.j jVar = this.f3869B;
        jVar.getClass();
        C0.j jVar2 = this.f1151F;
        jVar2.c(looperMyLooper, jVar);
        jVar2.a();
        C0.f fVarA = a(null);
        C0675w c0675w = h().f14307b;
        c0675w.getClass();
        Uri uri = c0675w.f14299a;
        E0.c cVar = this.f1154J;
        cVar.getClass();
        cVar.f1509C = D.o(null);
        cVar.f1507A = fVarA;
        cVar.f1510D = this;
        Map map = Collections.EMPTY_MAP;
        G3.h.l(uri, "The uri must be set.");
        R0.q qVar = new R0.q(((p148v0.g) cVar.f1515v.f7142w).c(), new p148v0.k(uri, 1, null, map, 0L, -1L, null, 1), 4, cVar.f1516w.f());
        G3.h.q(cVar.f1508B == null);
        R0.n nVar = new R0.n("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        cVar.f1508B = nVar;
        nVar.f(qVar, cVar, cVar.f1517x.m(qVar.f5262x));
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        k kVar = (k) i8;
        kVar.f1144w.f1519z.remove(kVar);
        for (q qVar : kVar.f1139O) {
            if (qVar.Y) {
                for (p pVar : qVar.f1189Q) {
                    pVar.k();
                    A3.b bVar = pVar.f4020h;
                    if (bVar != null) {
                        bVar.V(pVar.f4017e);
                        pVar.f4020h = null;
                        pVar.f4019g = null;
                    }
                }
            }
            i iVar = qVar.f1220y;
            E0.b bVar2 = (E0.b) iVar.f1087g.f1518y.get(iVar.f1085e[iVar.f1097r.l()]);
            if (bVar2 != null) {
                bVar2.f1500F = false;
            }
            iVar.f1093n = null;
            qVar.f1178E.e(qVar);
            qVar.f1185M.removeCallbacksAndMessages(null);
            qVar.f1200c0 = true;
            qVar.f1186N.clear();
        }
        kVar.f1136L = null;
    }

    @Override // N0.AbstractC0104a
    public final void q() {
        E0.c cVar = this.f1154J;
        cVar.f1512F = null;
        cVar.G = null;
        cVar.f1511E = null;
        cVar.f1514I = -9223372036854775807L;
        cVar.f1508B.e(null);
        cVar.f1508B = null;
        HashMap map = cVar.f1518y;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((E0.b) it.next()).f1502w.e(null);
        }
        cVar.f1509C.removeCallbacksAndMessages(null);
        cVar.f1509C = null;
        map.clear();
        this.f1151F.release();
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f1158N = c0678z;
    }

    public final void y(E0.l lVar) {
        long j;
        t0 t0Var;
        long j3;
        long jM;
        long j8;
        boolean z7 = lVar.f1594p;
        boolean z8 = lVar.f1586g;
        L l5 = lVar.f1596r;
        long j9 = lVar.f1599u;
        long jM2 = lVar.f1584e;
        int i8 = lVar.f1583d;
        long j10 = lVar.f1587h;
        long jZ = z7 ? D.Z(j10) : -9223372036854775807L;
        long j11 = (i8 == 2 || i8 == 1) ? jZ : -9223372036854775807L;
        E0.c cVar = this.f1154J;
        cVar.f1511E.getClass();
        p099n4.e eVar = new p099n4.e(1);
        long j12 = 0;
        if (cVar.f1513H) {
            E0.k kVar = lVar.f1600v;
            long j13 = j10 - cVar.f1514I;
            boolean z9 = lVar.f1593o;
            long j14 = z9 ? j13 + j9 : -9223372036854775807L;
            long jM3 = lVar.f1594p ? D.M(D.A(this.f1155K)) - (j10 + j9) : 0L;
            long j15 = this.f1156L.f14294a;
            if (j15 != -9223372036854775807L) {
                jM = D.M(j15);
            } else {
                if (jM2 != -9223372036854775807L) {
                    j3 = j9 - jM2;
                } else {
                    j3 = kVar.f1581d;
                    if (j3 == -9223372036854775807L || lVar.f1592n == -9223372036854775807L) {
                        j3 = kVar.f1580c;
                        if (j3 == -9223372036854775807L) {
                            j3 = 3 * lVar.f1591m;
                        }
                    }
                }
                jM = j3 + jM3;
            }
            long j16 = j9 + jM3;
            long jK = D.k(jM, jM3, j16);
            C0674v c0674v = h().f14308c;
            boolean z10 = c0674v.f14297d == -3.4028235E38f && c0674v.f14298e == -3.4028235E38f && kVar.f1580c == -9223372036854775807L && kVar.f1581d == -9223372036854775807L;
            B0.t tVarA = this.f1156L.a();
            tVarA.f490a = D.Z(jK);
            tVarA.f493d = z10 ? 1.0f : this.f1156L.f14297d;
            tVarA.f494e = z10 ? 1.0f : this.f1156L.f14298e;
            C0674v c0674v2 = new C0674v(tVarA);
            this.f1156L = c0674v2;
            if (jM2 == -9223372036854775807L) {
                jM2 = j16 - D.M(c0674v2.f14294a);
            }
            if (z8) {
                j12 = jM2;
            } else {
                E0.g gVarX = x(lVar.f1597s, jM2);
                if (gVarX != null) {
                    j8 = gVarX.f1577z;
                } else if (!l5.isEmpty()) {
                    E0.i iVar = (E0.i) l5.get(D.d(l5, Long.valueOf(jM2), true));
                    E0.g gVarX2 = x(iVar.f1566H, jM2);
                    j8 = gVarX2 != null ? gVarX2.f1577z : iVar.f1577z;
                }
                j12 = j8;
            }
            t0Var = new t0(j11, jZ, j14, lVar.f1599u, j13, j12, true, !z9, i8 == 2 && lVar.f1585f, eVar, h(), this.f1156L);
        } else {
            if (jM2 == -9223372036854775807L || l5.isEmpty()) {
                j = 0;
            } else {
                if (!z8 && jM2 != j9) {
                    jM2 = ((E0.i) l5.get(D.d(l5, Long.valueOf(jM2), true))).f1577z;
                }
                j = jM2;
            }
            long j17 = lVar.f1599u;
            t0Var = new t0(j11, jZ, j17, j17, 0L, j, true, false, true, eVar, h(), null);
        }
        m(t0Var);
    }
}
