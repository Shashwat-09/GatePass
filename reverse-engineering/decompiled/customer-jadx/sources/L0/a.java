package L0;

import A0.q;
import G0.w;
import J5.x;
import N0.C0105b;
import O0.e;
import O0.f;
import O0.j;
import O0.k;
import O0.m;
import O0.n;
import Q0.v;
import R0.o;
import X6.l;
import android.net.Uri;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p069j2.d;
import p110p1.i;
import p110p1.r;
import p110p1.s;
import p116q0.C0670q;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p148v0.h;
import p161x0.J;
import p161x0.g0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f3178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e[] f3180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f3181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f3182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M0.c f3183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0105b f3185h;

    public a(o oVar, M0.c cVar, int i8, v vVar, h hVar, p009b0.c cVar2, boolean z7) {
        s[] sVarArr;
        this.f3178a = oVar;
        this.f3183f = cVar;
        this.f3179b = i8;
        this.f3182e = vVar;
        this.f3181d = hVar;
        M0.b bVar = cVar.f3374f[i8];
        this.f3180c = new e[vVar.length()];
        for (int i9 = 0; i9 < this.f3180c.length; i9++) {
            int iG = vVar.g(i9);
            C0670q c0670q = bVar.j[iG];
            if (c0670q.f14271r != null) {
                M0.a aVar = cVar.f3373e;
                aVar.getClass();
                sVarArr = aVar.f3353c;
            } else {
                sVarArr = null;
            }
            s[] sVarArr2 = sVarArr;
            int i10 = bVar.f3354a;
            int i11 = i10 == 2 ? 4 : 0;
            long j = bVar.f3356c;
            long j3 = cVar.f3375g;
            this.f3180c[i9] = new e(new i(cVar2, !z7 ? 35 : 3, null, new r(iG, i10, j, -9223372036854775807L, j3, j3, c0670q, 0, sVarArr2, i11, null, null), j0.f14722z, null), bVar.f3354a, c0670q);
        }
    }

    @Override // O0.j
    public final void a() throws C0105b {
        C0105b c0105b = this.f3185h;
        if (c0105b != null) {
            throw c0105b;
        }
        this.f3178a.a();
    }

    @Override // O0.j
    public final long b(long j, g0 g0Var) {
        M0.b bVar = this.f3183f.f3374f[this.f3179b];
        int iF = D.f(bVar.f3367o, j, true);
        long[] jArr = bVar.f3367o;
        long j3 = jArr[iF];
        return g0Var.a(j, j3, (j3 >= j || iF >= bVar.f3363k - 1) ? j3 : jArr[iF + 1]);
    }

    @Override // O0.j
    public final void d(J j, long j3, List list, x xVar) {
        List list2;
        int iB;
        long jB;
        if (this.f3185h != null) {
            return;
        }
        M0.c cVar = this.f3183f;
        M0.b[] bVarArr = cVar.f3374f;
        int i8 = this.f3179b;
        M0.b bVar = bVarArr[i8];
        int i9 = bVar.f3363k;
        long[] jArr = bVar.f3367o;
        if (i9 == 0) {
            xVar.f2871a = !cVar.f3372d;
            return;
        }
        if (list.isEmpty()) {
            iB = D.f(jArr, j3, true);
            list2 = list;
        } else {
            list2 = list;
            iB = (int) (((m) list2.get(list.size() - 1)).b() - ((long) this.f3184g));
            if (iB < 0) {
                this.f3185h = new C0105b();
                return;
            }
        }
        if (iB >= bVar.f3363k) {
            xVar.f2871a = !this.f3183f.f3372d;
            return;
        }
        long j8 = j.f16012a;
        long j9 = j3 - j8;
        M0.c cVar2 = this.f3183f;
        if (cVar2.f3372d) {
            M0.b bVar2 = cVar2.f3374f[i8];
            int i10 = bVar2.f3363k - 1;
            jB = (bVar2.b(i10) + bVar2.f3367o[i10]) - j8;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f3182e.length();
        n[] nVarArr = new n[length];
        for (int i11 = 0; i11 < length; i11++) {
            this.f3182e.g(i11);
            nVarArr[i11] = new q(bVar, iB);
        }
        this.f3182e.r(j8, j9, jB, list2, nVarArr);
        long j10 = jArr[iB];
        long jB2 = bVar.b(iB) + j10;
        long j11 = list.isEmpty() ? j3 : -9223372036854775807L;
        int i12 = this.f3184g + iB;
        int iB2 = this.f3182e.b();
        e eVar = this.f3180c[iB2];
        int iG = this.f3182e.g(iB2);
        List list3 = bVar.f3366n;
        C0670q[] c0670qArr = bVar.j;
        G3.h.q(c0670qArr != null);
        G3.h.q(list3 != null);
        G3.h.q(iB < list3.size());
        String string = Integer.toString(c0670qArr[iG].j);
        String string2 = ((Long) list3.get(iB)).toString();
        Uri uriQ = AbstractC0704a.q(bVar.f3364l, bVar.f3365m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        SystemClock.elapsedRealtime();
        C0670q c0670qM = this.f3182e.m();
        int iN = this.f3182e.n();
        Object objP = this.f3182e.p();
        Map map = Collections.EMPTY_MAP;
        G3.h.l(uriQ, "The uri must be set.");
        xVar.f2872b = new k(this.f3181d, new p148v0.k(uriQ, 1, null, map, 0L, -1L, null, 0), c0670qM, iN, objP, j10, jB2, j11, -9223372036854775807L, i12, 1, j10, eVar);
    }

    @Override // O0.j
    public final int e(List list, long j) {
        return (this.f3185h != null || this.f3182e.length() < 2) ? list.size() : this.f3182e.t(list, j);
    }

    @Override // O0.j
    public final boolean f(f fVar, boolean z7, w wVar, d dVar) {
        R0.h hVarB = l.b(this.f3182e);
        dVar.getClass();
        D1.f fVarL = d.l(hVarB, wVar);
        if (!z7 || fVarL == null || fVarL.f1273a != 2) {
            return false;
        }
        v vVar = this.f3182e;
        return vVar.i(fVarL.f1274b, vVar.k(fVar.f4249y));
    }

    @Override // O0.j
    public final boolean g(long j, f fVar, List list) {
        if (this.f3185h != null) {
            return false;
        }
        return this.f3182e.h(j, fVar, list);
    }

    @Override // O0.j
    public final void release() {
        for (e eVar : this.f3180c) {
            eVar.f4237v.release();
        }
    }

    @Override // O0.j
    public final void c(f fVar) {
    }
}
