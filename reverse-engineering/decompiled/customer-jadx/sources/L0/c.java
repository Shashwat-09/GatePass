package L0;

import C0.f;
import C0.j;
import L4.e;
import N0.AbstractC0104a;
import N0.C;
import N0.H;
import N0.I;
import N0.K;
import N0.t0;
import R0.i;
import R0.k;
import R0.m;
import R0.n;
import R0.o;
import R0.p;
import R0.q;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.I1;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p069j2.d;
import p116q0.A;
import p116q0.C0675w;
import p116q0.C0678z;
import p116q0.G;
import p132t0.D;
import p148v0.g;
import p148v0.h;
import p148v0.r;
import p148v0.y;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0104a implements i {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f3199C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Uri f3200D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final g f3201E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final I1 f3202F;
    public final e G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final j f3203H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final d f3204I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f3205J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final f f3206K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f3207L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f3208M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public h f3209N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public n f3210O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public o f3211P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public z f3212Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f3213R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public M0.c f3214S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Handler f3215T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0678z f3216U;

    static {
        A.a("media3.exoplayer.smoothstreaming");
    }

    public c(C0678z c0678z, g gVar, p pVar, I1 i8, e eVar, j jVar, d dVar, long j) {
        this.f3216U = c0678z;
        C0675w c0675w = c0678z.f14307b;
        c0675w.getClass();
        Uri uriWithAppendedPath = c0675w.f14299a;
        this.f3214S = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = D.f14847f.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f3200D = uriWithAppendedPath;
        this.f3201E = gVar;
        this.f3207L = pVar;
        this.f3202F = i8;
        this.G = eVar;
        this.f3203H = jVar;
        this.f3204I = dVar;
        this.f3205J = j;
        this.f3206K = a(null);
        this.f3199C = false;
        this.f3208M = new ArrayList();
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        f fVarA = a(k8);
        f fVar = new f(this.f3873y.f615c, 0, k8);
        b bVar = new b(this.f3214S, this.f3202F, this.f3212Q, this.G, this.f3203H, fVar, this.f3204I, fVarA, this.f3211P, c0399c);
        this.f3208M.add(bVar);
        return bVar;
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f3216U;
    }

    @Override // N0.AbstractC0104a
    public final void j() {
        this.f3211P.a();
    }

    @Override // N0.AbstractC0104a
    public final void l(z zVar) {
        this.f3212Q = zVar;
        Looper looperMyLooper = Looper.myLooper();
        y0.j jVar = this.f3869B;
        jVar.getClass();
        j jVar2 = this.f3203H;
        jVar2.c(looperMyLooper, jVar);
        jVar2.a();
        if (this.f3199C) {
            this.f3211P = new p099n4.e(12);
            x();
            return;
        }
        this.f3209N = this.f3201E.c();
        n nVar = new n("SsMediaSource");
        this.f3210O = nVar;
        this.f3211P = nVar;
        this.f3215T = D.o(null);
        y();
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        b bVar = (b) i8;
        for (O0.i iVar : bVar.f3192H) {
            iVar.C(null);
        }
        bVar.f3191F = null;
        this.f3208M.remove(i8);
    }

    @Override // R0.i
    public final void o(k kVar, long j, long j3, boolean z7) {
        q qVar = (q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f3204I.getClass();
        this.f3206K.c(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // N0.AbstractC0104a
    public final void q() {
        this.f3214S = this.f3199C ? this.f3214S : null;
        this.f3209N = null;
        this.f3213R = 0L;
        n nVar = this.f3210O;
        if (nVar != null) {
            nVar.e(null);
            this.f3210O = null;
        }
        Handler handler = this.f3215T;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f3215T = null;
        }
        this.f3203H.release();
    }

    @Override // R0.i
    public final void s(k kVar, long j, long j3) {
        q qVar = (q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f3204I.getClass();
        this.f3206K.d(c8, qVar.f5262x);
        this.f3214S = (M0.c) qVar.f5259A;
        this.f3213R = j - j3;
        x();
        if (this.f3214S.f3372d) {
            this.f3215T.postDelayed(new A2.h(this, 6), Math.max(0L, (this.f3213R + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // R0.i
    public final D1.f u(k kVar, long j, long j3, IOException iOException, int i8) {
        long jMin;
        q qVar = (q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        int i9 = qVar.f5262x;
        this.f3204I.getClass();
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i8 - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
                break;
            }
            if ((cause instanceof G) || (cause instanceof FileNotFoundException) || (cause instanceof r) || (cause instanceof m) || ((cause instanceof p148v0.i) && ((p148v0.i) cause).f15327v == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        D1.f fVar = jMin == -9223372036854775807L ? n.f5253A : new D1.f(0, jMin, false);
        this.f3206K.g(c8, i9, iOException, !fVar.a());
        return fVar;
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f3216U = c0678z;
    }

    @Override // R0.i
    public final void w(k kVar, long j, long j3, int i8) {
        C c8;
        q qVar = (q) kVar;
        if (i8 == 0) {
            long j8 = qVar.f5260v;
            c8 = new C(qVar.f5261w, j);
        } else {
            long j9 = qVar.f5260v;
            p148v0.k kVar2 = qVar.f5261w;
            y yVar = qVar.f5263y;
            c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        }
        this.f3206K.h(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i8);
    }

    public final void x() {
        t0 t0Var;
        char c8;
        char c9 = 0;
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f3208M;
            if (i8 >= arrayList.size()) {
                break;
            }
            b bVar = (b) arrayList.get(i8);
            M0.c cVar = this.f3214S;
            bVar.G = cVar;
            for (O0.i iVar : bVar.f3192H) {
                a aVar = (a) iVar.f4279z;
                M0.b[] bVarArr = aVar.f3183f.f3374f;
                int i9 = aVar.f3179b;
                M0.b bVar2 = bVarArr[i9];
                int i10 = bVar2.f3363k;
                long[] jArr = bVar2.f3367o;
                M0.b bVar3 = cVar.f3374f[i9];
                if (i10 == 0 || bVar3.f3363k == 0) {
                    aVar.f3184g += i10;
                } else {
                    int i11 = i10 - 1;
                    long jB = bVar2.b(i11) + jArr[i11];
                    long j = bVar3.f3367o[0];
                    if (jB <= j) {
                        aVar.f3184g += i10;
                    } else {
                        aVar.f3184g = D.f(jArr, j, true) + aVar.f3184g;
                    }
                }
                aVar.f3183f = cVar;
            }
            H h5 = bVar.f3191F;
            h5.getClass();
            h5.c(bVar);
            i8++;
        }
        M0.b[] bVarArr2 = this.f3214S.f3374f;
        int length = bVarArr2.length;
        long jMax = Long.MIN_VALUE;
        int i12 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i12 < length) {
            M0.b bVar4 = bVarArr2[i12];
            int i13 = bVar4.f3363k;
            long[] jArr2 = bVar4.f3367o;
            if (i13 > 0) {
                c8 = c9;
                jMax2 = Math.min(jMax2, jArr2[c8]);
                int i14 = bVar4.f3363k - 1;
                jMax = Math.max(jMax, bVar4.b(i14) + jArr2[i14]);
            } else {
                c8 = c9;
            }
            i12++;
            c9 = c8;
            bVarArr2 = bVarArr2;
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j3 = this.f3214S.f3372d ? -9223372036854775807L : 0L;
            M0.c cVar2 = this.f3214S;
            boolean z7 = cVar2.f3372d;
            t0Var = new t0(j3, 0L, 0L, 0L, true, z7, z7, cVar2, h());
        } else {
            M0.c cVar3 = this.f3214S;
            if (cVar3.f3372d) {
                long j8 = cVar3.f3376h;
                if (j8 != -9223372036854775807L && j8 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j8);
                }
                long j9 = jMax2;
                long j10 = jMax - j9;
                long jM = j10 - D.M(this.f3205J);
                if (jM < 5000000) {
                    jM = Math.min(5000000L, j10 / 2);
                }
                t0Var = new t0(-9223372036854775807L, j10, j9, jM, true, true, true, this.f3214S, h());
            } else {
                long j11 = cVar3.f3375g;
                if (j11 == -9223372036854775807L) {
                    j11 = jMax - jMax2;
                }
                long j12 = j11;
                long j13 = jMax2;
                t0Var = new t0(-9223372036854775807L, -9223372036854775807L, j13 + j12, j12, j13, 0L, true, false, false, this.f3214S, h(), null);
            }
        }
        m(t0Var);
    }

    public final void y() {
        if (this.f3210O.c()) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f3200D;
        G3.h.l(uri, "The uri must be set.");
        q qVar = new q(this.f3209N, new p148v0.k(uri, 1, null, map, 0L, -1L, null, 1), 4, this.f3207L);
        this.f3210O.f(qVar, this, this.f3204I.m(qVar.f5262x));
    }
}
