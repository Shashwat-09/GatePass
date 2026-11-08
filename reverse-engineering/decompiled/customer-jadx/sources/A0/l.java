package A0;

import N0.AbstractC0104a;
import N0.C;
import N0.C0105b;
import N0.I;
import N0.K;
import R3.C0249z;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.D1;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import p116q0.A;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0678z;
import p132t0.AbstractC0704a;
import p132t0.D;
import p148v0.y;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0104a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f243C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p148v0.g f244D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final o f245E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final L4.e f246F;
    public final C0.j G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p069j2.d f247H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final U4.v f248I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f249J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f250K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0.f f251L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final R0.p f252M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final g f253N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f254O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SparseArray f255P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final f f256Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final f f257R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final i f258S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final R0.o f259T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p148v0.h f260U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public R0.n f261V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public z f262W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public IOException f263X;
    public Handler Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Uri f264Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Uri f265a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public B0.c f266b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f267c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f268d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f269e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f270f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f271g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f272h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f273i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C0678z f274j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C0674v f275k0;

    static {
        A.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [A0.f] */
    /* JADX WARN: Type inference failed for: r2v12, types: [A0.f] */
    public l(C0678z c0678z, p148v0.g gVar, R0.p pVar, o oVar, L4.e eVar, C0.j jVar, p069j2.d dVar, long j, long j3) {
        this.f274j0 = c0678z;
        this.f275k0 = c0678z.f14308c;
        C0675w c0675w = c0678z.f14307b;
        c0675w.getClass();
        Uri uri = c0675w.f14299a;
        this.f264Z = uri;
        this.f265a0 = uri;
        this.f266b0 = null;
        this.f244D = gVar;
        this.f252M = pVar;
        this.f245E = oVar;
        this.G = jVar;
        this.f247H = dVar;
        this.f249J = j;
        this.f250K = j3;
        this.f246F = eVar;
        this.f248I = new U4.v(1);
        this.f243C = false;
        this.f251L = a(null);
        this.f254O = new Object();
        this.f255P = new SparseArray();
        this.f258S = new i(this);
        this.f272h0 = -9223372036854775807L;
        this.f270f0 = -9223372036854775807L;
        this.f253N = new g(this);
        this.f259T = new i(this);
        final int i8 = 0;
        this.f256Q = new Runnable(this) { // from class: A0.f

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ l f228w;

            {
                this.f228w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        this.f228w.D();
                        break;
                    default:
                        l lVar = this.f228w;
                        lVar.getClass();
                        try {
                            lVar.B(false);
                        } catch (Exception e2) {
                            lVar.f263X = new IOException(e2);
                        }
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f257R = new Runnable(this) { // from class: A0.f

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ l f228w;

            {
                this.f228w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i9) {
                    case 0:
                        this.f228w.D();
                        break;
                    default:
                        l lVar = this.f228w;
                        lVar.getClass();
                        try {
                            lVar.B(false);
                        } catch (Exception e2) {
                            lVar.f263X = new IOException(e2);
                        }
                        break;
                }
            }
        };
    }

    public static boolean x(B0.h hVar) {
        List list = hVar.f456c;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int i9 = ((B0.a) list.get(i8)).f414b;
            if (i9 == 1 || i9 == 2) {
                return true;
            }
        }
        return false;
    }

    public final void A(IOException iOException) {
        AbstractC0704a.f("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f270f0 = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        B(true);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x028e  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:166:0x0340  */
    /* JADX WARN: Code duplicated, block: B:169:0x0347  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:213:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:236:0x0445  */
    /* JADX WARN: Code duplicated, block: B:238:0x044e  */
    /* JADX WARN: Code duplicated, block: B:243:0x048e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0497  */
    /* JADX WARN: Code duplicated, block: B:249:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:250:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:252:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:266:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:267:0x04f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:268:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:270:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:272:0x0501  */
    /* JADX WARN: Code duplicated, block: B:274:0x0505  */
    /* JADX WARN: Code duplicated, block: B:283:0x03d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x03cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:? A[RETURN, SYNTHETIC] */
    public final void B(boolean z7) {
        B0.h hVar;
        long j;
        long j3;
        boolean z8;
        long jMax;
        boolean z9;
        long j8;
        long j9;
        long j10;
        C0674v c0674v;
        B0.c cVar;
        long j11;
        List list;
        long jM;
        long jD;
        long jM2;
        long jM3;
        long jM4;
        int i8;
        List list2;
        int i9;
        m mVarC;
        long jL;
        long jMin;
        C0674v c0674v2;
        long j12;
        float f4;
        C0674v c0674v3;
        long jM5;
        long jMin2;
        SparseArray sparseArray;
        int i10;
        boolean z10;
        SparseArray sparseArray2;
        O0.i[] iVarArr;
        f fVar = this.f257R;
        long j13 = this.f250K;
        SparseArray sparseArray3 = this.f255P;
        boolean z11 = false;
        int i11 = 0;
        while (i11 < sparseArray3.size()) {
            int iKeyAt = sparseArray3.keyAt(i11);
            if (iKeyAt >= this.f273i0) {
                e eVar = (e) sparseArray3.valueAt(i11);
                B0.c cVar2 = this.f266b0;
                int i12 = iKeyAt - this.f273i0;
                eVar.f217P = cVar2;
                eVar.f218Q = i12;
                v vVar = eVar.f209H;
                vVar.f322C = z11;
                vVar.f320A = cVar2;
                Iterator it = vVar.f328z.entrySet().iterator();
                while (it.hasNext()) {
                    int i13 = i11;
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < vVar.f320A.f430h) {
                        it.remove();
                    }
                    i11 = i13;
                }
                i10 = i11;
                O0.i[] iVarArr2 = eVar.f214M;
                if (iVarArr2 != null) {
                    int length = iVarArr2.length;
                    int i14 = 0;
                    while (i14 < length) {
                        r rVar = (r) iVarArr2[i14].f4279z;
                        p[] pVarArr = rVar.f300i;
                        try {
                            rVar.f301k = cVar2;
                            rVar.f302l = i12;
                            long jD2 = cVar2.d(i12);
                            try {
                                ArrayList arrayListH = rVar.h();
                                sparseArray2 = sparseArray3;
                                iVarArr = iVarArr2;
                                int i15 = 0;
                                while (i15 < pVarArr.length) {
                                    try {
                                        p[] pVarArr2 = pVarArr;
                                        pVarArr2[i15] = pVarArr2[i15].a(jD2, (B0.m) arrayListH.get(rVar.j.g(i15)));
                                        i15++;
                                        pVarArr = pVarArr2;
                                    } catch (C0105b e2) {
                                        e = e2;
                                        rVar.f303m = e;
                                    }
                                }
                            } catch (C0105b e8) {
                                e = e8;
                                sparseArray2 = sparseArray3;
                                iVarArr = iVarArr2;
                            }
                        } catch (C0105b e9) {
                            e = e9;
                            sparseArray2 = sparseArray3;
                            iVarArr = iVarArr2;
                        }
                        i14++;
                        sparseArray3 = sparseArray2;
                        iVarArr2 = iVarArr;
                    }
                    sparseArray = sparseArray3;
                    z10 = true;
                    eVar.f213L.c(eVar);
                } else {
                    sparseArray = sparseArray3;
                    z10 = true;
                }
                eVar.f219R = cVar2.b(i12).f457d;
                for (s sVar : eVar.f215N) {
                    for (B0.g gVar : eVar.f219R) {
                        if (gVar.a().equals(sVar.f312z.a())) {
                            sVar.b(gVar, (cVar2.f426d && i12 == cVar2.f434m.size() + (-1)) ? z10 : false);
                            break;
                        }
                    }
                }
            } else {
                sparseArray = sparseArray3;
                i10 = i11;
            }
            i11 = i10 + 1;
            sparseArray3 = sparseArray;
            z11 = false;
        }
        int i16 = 1;
        B0.h hVarB = this.f266b0.b(0);
        int size = this.f266b0.f434m.size() - 1;
        B0.h hVarB2 = this.f266b0.b(size);
        long jD3 = this.f266b0.d(size);
        long jM6 = D.M(D.A(this.f270f0));
        long jD4 = this.f266b0.d(0);
        long j14 = hVarB.f455b;
        List list3 = hVarB.f456c;
        long jM7 = D.M(j14);
        boolean zX = x(hVarB);
        int i17 = 0;
        while (true) {
            hVar = hVarB;
            if (i17 >= list3.size()) {
                j = 0;
                break;
            }
            B0.a aVar = (B0.a) list3.get(i17);
            j = 0;
            List list4 = aVar.f415c;
            int i18 = aVar.f414b;
            boolean z12 = (i18 == i16 || i18 == 2) ? false : true;
            if ((!zX || !z12) && !list4.isEmpty()) {
                m mVarC2 = ((B0.m) list4.get(0)).c();
                if (mVarC2 == null || mVarC2.I(jD4, jM6) == 0) {
                    jM7 = jM7;
                    break;
                }
                jM7 = Math.max(jM7, mVarC2.b(mVarC2.j(jD4, jM6)) + jM7);
            }
            i17++;
            i16 = 1;
            hVarB = hVar;
        }
        long j15 = hVarB2.f455b;
        List list5 = hVarB2.f456c;
        long jM8 = D.M(j15);
        boolean zX2 = x(hVarB2);
        long jMin3 = Long.MAX_VALUE;
        int i19 = 0;
        while (true) {
            if (i19 >= list5.size()) {
                j3 = jMin3;
                break;
            }
            B0.a aVar2 = (B0.a) list5.get(i19);
            long j16 = jM8;
            List list6 = aVar2.f415c;
            int i20 = aVar2.f414b;
            boolean z13 = (i20 == 1 || i20 == 2) ? false : true;
            if ((!zX2 || !z13) && !list6.isEmpty()) {
                m mVarC3 = ((B0.m) list6.get(0)).c();
                if (mVarC3 == null) {
                    j3 = j16 + jD3;
                    break;
                }
                long jI = mVarC3.I(jD3, jM6);
                if (jI == j) {
                    j3 = j16;
                    break;
                } else {
                    long j17 = (mVarC3.j(jD3, jM6) + jI) - 1;
                    jMin3 = Math.min(jMin3, mVarC3.i(j17, jD3) + mVarC3.b(j17) + j16);
                }
            }
            i19++;
            jM8 = j16;
            jM7 = jM7;
        }
        if (!this.f266b0.f426d) {
            z8 = false;
            break;
        }
        int i21 = 0;
        while (true) {
            if (i21 >= list5.size()) {
                z8 = true;
                break;
            }
            m mVarC4 = ((B0.m) ((B0.a) list5.get(i21)).f415c.get(0)).c();
            if (mVarC4 == null || mVarC4.A()) {
                z8 = false;
                break;
            }
            i21++;
        }
        if (z8) {
            long j18 = this.f266b0.f428f;
            if (j18 != -9223372036854775807L) {
                jMax = Math.max(jM7, j3 - D.M(j18));
            } else {
                jMax = jM7;
            }
        } else {
            jMax = jM7;
        }
        long j19 = j3 - jMax;
        B0.c cVar3 = this.f266b0;
        if (cVar3.f426d) {
            G3.h.q(cVar3.f423a != -9223372036854775807L);
            long jM9 = (jM6 - D.M(this.f266b0.f423a)) - jMax;
            C0674v c0674v4 = h().f14308c;
            long jZ = D.Z(jM9);
            j8 = -9223372036854775807L;
            long j20 = c0674v4.f14296c;
            if (j20 != -9223372036854775807L) {
                jMin = Math.min(jZ, j20);
            } else {
                B0.t tVar = this.f266b0.j;
                if (tVar != null) {
                    long j21 = tVar.f492c;
                    if (j21 != -9223372036854775807L) {
                        jMin = Math.min(jZ, j21);
                    } else {
                        jMin = jZ;
                    }
                } else {
                    jMin = jZ;
                }
            }
            long jZ2 = D.Z(jM9 - j19);
            if (jZ2 < j && jMin > j) {
                jZ2 = j;
            }
            boolean z14 = z8;
            long j22 = this.f266b0.f425c;
            if (j22 != -9223372036854775807L) {
                jZ2 = Math.min(jZ2 + j22, jZ);
            }
            long jK = jZ2;
            long j23 = c0674v4.f14295b;
            if (j23 != -9223372036854775807L) {
                jK = D.k(j23, jK, jZ);
            } else {
                B0.t tVar2 = this.f266b0.j;
                if (tVar2 != null) {
                    long j24 = tVar2.f491b;
                    if (j24 != -9223372036854775807L) {
                        jK = D.k(j24, jK, jZ);
                    }
                }
            }
            long j25 = jK;
            long j26 = j25 > jMin ? j25 : jMin;
            synchronized (this) {
                c0674v2 = this.f275k0;
            }
            long jK2 = c0674v2.f14294a;
            if (jK2 == -9223372036854775807L) {
                B0.c cVar4 = this.f266b0;
                B0.t tVar3 = cVar4.j;
                if (tVar3 != null) {
                    long j27 = tVar3.f490a;
                    if (j27 != -9223372036854775807L) {
                        jK2 = j27;
                    } else {
                        jK2 = cVar4.f429g;
                        if (jK2 == -9223372036854775807L) {
                            jK2 = this.f249J;
                        }
                    }
                } else {
                    jK2 = cVar4.f429g;
                    if (jK2 == -9223372036854775807L) {
                        jK2 = this.f249J;
                    }
                }
            }
            if (jK2 < j25) {
                jK2 = j25;
            }
            if (jK2 > j26) {
                jK2 = D.k(D.Z(jM9 - Math.min(j13, j19 / 2)), j25, j26);
            }
            long j28 = j26;
            float f8 = c0674v4.f14297d;
            if (f8 == -3.4028235E38f) {
                B0.t tVar4 = this.f266b0.j;
                f8 = tVar4 != null ? tVar4.f493d : -3.4028235E38f;
            }
            float f9 = c0674v4.f14298e;
            if (f9 == -3.4028235E38f) {
                B0.t tVar5 = this.f266b0.j;
                f9 = tVar5 != null ? tVar5.f494e : -3.4028235E38f;
            }
            if (f8 == -3.4028235E38f && f9 == -3.4028235E38f) {
                B0.t tVar6 = this.f266b0.j;
                j12 = jM9;
                z9 = z14;
                if (tVar6 == null || tVar6.f490a == -9223372036854775807L) {
                    f8 = 1.0f;
                    f4 = 1.0f;
                }
                B0.t tVar7 = new B0.t();
                tVar7.f490a = jK2;
                tVar7.f491b = j25;
                tVar7.f492c = j28;
                tVar7.f493d = f8;
                tVar7.f494e = f4;
                c0674v3 = new C0674v(tVar7);
                synchronized (this) {
                    this.f275k0 = c0674v3;
                }
                long jZ3 = D.Z(jMax) + this.f266b0.f423a;
                synchronized (this) {
                    C0674v c0674v5 = this.f275k0;
                }
                jM5 = j12 - D.M(c0674v5.f14294a);
                jMin2 = Math.min(j13, j19 / 2);
                if (jM5 < jMin2) {
                    j10 = jMin2;
                } else {
                    j10 = jM5;
                }
                j9 = jZ3;
            } else {
                j12 = jM9;
                z9 = z14;
            }
            f4 = f9;
            B0.t tVar8 = new B0.t();
            tVar8.f490a = jK2;
            tVar8.f491b = j25;
            tVar8.f492c = j28;
            tVar8.f493d = f8;
            tVar8.f494e = f4;
            c0674v3 = new C0674v(tVar8);
            synchronized (this) {
                this.f275k0 = c0674v3;
                long jZ4 = D.Z(jMax) + this.f266b0.f423a;
                synchronized (this) {
                    C0674v c0674v6 = this.f275k0;
                    jM5 = j12 - D.M(c0674v6.f14294a);
                    jMin2 = Math.min(j13, j19 / 2);
                    if (jM5 < jMin2) {
                        j10 = jMin2;
                    } else {
                        j10 = jM5;
                    }
                    j9 = jZ4;
                }
            }
            m(new h(j, j9, j, i, jM, j19, j10, cVar, c0678zH, c0674v));
            if (this.f243C) {
            }
            this.Y.removeCallbacks(fVar);
            if (z9) {
                Handler handler = this.Y;
                B0.c cVar5 = this.f266b0;
                long jA = D.A(this.f270f0);
                int size2 = cVar5.f434m.size() - 1;
                B0.h hVarB3 = cVar5.b(size2);
                long j29 = hVarB3.f455b;
                list = hVarB3.f456c;
                jM = D.M(j29);
                jD = cVar5.d(size2);
                jM2 = D.M(jA);
                jM3 = D.M(cVar5.f423a);
                jM4 = D.M(cVar5.f427e);
                if (jM4 != j8 || jM4 >= 5000000) {
                    jM4 = 5000000;
                }
                i8 = 0;
                while (i8 < list.size()) {
                    list2 = ((B0.a) list.get(i8)).f415c;
                    if (list2.isEmpty()) {
                        i9 = i8;
                    } else {
                        i9 = i8;
                        mVarC = ((B0.m) list2.get(0)).c();
                        if (mVarC != null) {
                            jL = (mVarC.l(jD, jM2) + (jM3 + jM)) - jM2;
                            if (jL > j && (jL < jM4 - PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH || (jL > jM4 && jL < jM4 + PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH))) {
                                jM4 = jL;
                            }
                        }
                    }
                    i8 = i9 + 1;
                }
                handler.postDelayed(fVar, D1.g(jM4, 1000L, RoundingMode.CEILING));
            }
            if (this.f267c0) {
                D();
                return;
            }
            if (z7) {
                cVar = this.f266b0;
                if (cVar.f426d) {
                    j11 = cVar.f427e;
                    if (j11 != j8) {
                        if (j11 == j) {
                            j11 = 5000;
                        }
                        this.Y.postDelayed(this.f256Q, Math.max(j, (this.f268d0 + j11) - SystemClock.elapsedRealtime()));
                    }
                }
            }
        }
        z9 = z8;
        j8 = -9223372036854775807L;
        j9 = -9223372036854775807L;
        j10 = j;
        long jM10 = jMax - D.M(hVar.f455b);
        B0.c cVar6 = this.f266b0;
        long j30 = cVar6.f423a;
        long j31 = this.f270f0;
        int i22 = this.f273i0;
        C0678z c0678zH = h();
        if (this.f266b0.f426d) {
            synchronized (this) {
                c0674v = this.f275k0;
            }
        } else {
            c0674v = null;
        }
        m(new h(j30, j9, j31, i22, jM10, j19, j10, cVar6, c0678zH, c0674v));
        if (this.f243C) {
            this.Y.removeCallbacks(fVar);
            if (z9) {
                Handler handler2 = this.Y;
                B0.c cVar7 = this.f266b0;
                long jA2 = D.A(this.f270f0);
                int size3 = cVar7.f434m.size() - 1;
                B0.h hVarB4 = cVar7.b(size3);
                long j210 = hVarB4.f455b;
                list = hVarB4.f456c;
                jM = D.M(j210);
                jD = cVar7.d(size3);
                jM2 = D.M(jA2);
                jM3 = D.M(cVar7.f423a);
                jM4 = D.M(cVar7.f427e);
                if (jM4 != j8) {
                    jM4 = 5000000;
                } else {
                    jM4 = 5000000;
                }
                i8 = 0;
                while (i8 < list.size()) {
                    list2 = ((B0.a) list.get(i8)).f415c;
                    if (list2.isEmpty()) {
                        i9 = i8;
                    } else {
                        i9 = i8;
                        mVarC = ((B0.m) list2.get(0)).c();
                        if (mVarC != null) {
                            jL = (mVarC.l(jD, jM2) + (jM3 + jM)) - jM2;
                            if (jL > j) {
                                jM4 = jL;
                            }
                        }
                    }
                    i8 = i9 + 1;
                }
                handler2.postDelayed(fVar, D1.g(jM4, 1000L, RoundingMode.CEILING));
            }
            if (this.f267c0) {
                D();
                return;
            }
            if (z7) {
                cVar = this.f266b0;
                if (cVar.f426d) {
                    j11 = cVar.f427e;
                    if (j11 != j8) {
                        if (j11 == j) {
                            j11 = 5000;
                        }
                        this.Y.postDelayed(this.f256Q, Math.max(j, (this.f268d0 + j11) - SystemClock.elapsedRealtime()));
                    }
                }
            }
        }
    }

    public final void C(B0.v vVar, R0.p pVar) {
        p148v0.h hVar = this.f260U;
        Uri uri = Uri.parse(vVar.f500c);
        Map map = Collections.EMPTY_MAP;
        G3.h.l(uri, "The uri must be set.");
        this.f261V.f(new R0.q(hVar, new p148v0.k(uri, 1, null, map, 0L, -1L, null, 1), 5, pVar), new k(this, 0), 1);
    }

    public final void D() {
        Uri uri;
        this.Y.removeCallbacks(this.f256Q);
        if (this.f261V.c()) {
            return;
        }
        if (this.f261V.d()) {
            this.f267c0 = true;
            return;
        }
        synchronized (this.f254O) {
            uri = this.f264Z;
        }
        this.f267c0 = false;
        Map map = Collections.EMPTY_MAP;
        G3.h.l(uri, "The uri must be set.");
        R0.q qVar = new R0.q(this.f260U, new p148v0.k(uri, 1, null, map, 0L, -1L, null, 1), 4, this.f252M);
        g gVar = this.f253N;
        this.f247H.getClass();
        this.f261V.f(qVar, gVar, 3);
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        int iIntValue = ((Integer) k8.f3815a).intValue() - this.f273i0;
        C0.f fVarA = a(k8);
        C0.f fVar = new C0.f(this.f3873y.f615c, 0, k8);
        int i8 = this.f273i0 + iIntValue;
        B0.c cVar = this.f266b0;
        z zVar = this.f262W;
        long j3 = this.f270f0;
        y0.j jVar = this.f3869B;
        jVar.getClass();
        e eVar = new e(i8, cVar, this.f248I, iIntValue, this.f245E, zVar, this.G, fVar, this.f247H, fVarA, j3, this.f259T, c0399c, this.f246F, this.f258S, jVar);
        this.f255P.put(i8, eVar);
        return eVar;
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f274j0;
    }

    @Override // N0.AbstractC0104a
    public final void j() {
        this.f259T.a();
    }

    @Override // N0.AbstractC0104a
    public final void l(z zVar) {
        this.f262W = zVar;
        Looper looperMyLooper = Looper.myLooper();
        y0.j jVar = this.f3869B;
        jVar.getClass();
        C0.j jVar2 = this.G;
        jVar2.c(looperMyLooper, jVar);
        jVar2.a();
        if (this.f243C) {
            B(false);
            return;
        }
        this.f260U = this.f244D.c();
        this.f261V = new R0.n("DashMediaSource");
        this.Y = D.o(null);
        D();
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        e eVar = (e) i8;
        v vVar = eVar.f209H;
        vVar.f323D = true;
        vVar.f327y.removeCallbacksAndMessages(null);
        for (O0.i iVar : eVar.f214M) {
            iVar.C(eVar);
        }
        eVar.f213L = null;
        this.f255P.remove(eVar.f222v);
    }

    @Override // N0.AbstractC0104a
    public final void q() {
        this.f267c0 = false;
        this.f260U = null;
        R0.n nVar = this.f261V;
        if (nVar != null) {
            nVar.e(null);
            this.f261V = null;
        }
        C0674v c0674v = h().f14308c;
        synchronized (this) {
            this.f275k0 = c0674v;
        }
        this.f268d0 = 0L;
        this.f269e0 = 0L;
        this.f264Z = this.f265a0;
        this.f263X = null;
        Handler handler = this.Y;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.Y = null;
        }
        this.f270f0 = -9223372036854775807L;
        this.f271g0 = 0;
        this.f272h0 = -9223372036854775807L;
        this.f255P.clear();
        U4.v vVar = this.f248I;
        ((HashMap) vVar.f6742w).clear();
        ((HashMap) vVar.f6743x).clear();
        ((HashMap) vVar.f6744y).clear();
        this.G.release();
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f274j0 = c0678z;
        this.f275k0 = c0678z.f14308c;
    }

    public final void y() {
        boolean z7;
        R0.n nVar = this.f261V;
        g gVar = new g(this);
        synchronized (S0.b.f6179b) {
            z7 = S0.b.f6180c;
        }
        if (z7) {
            gVar.a();
            return;
        }
        if (nVar == null) {
            nVar = new R0.n("SntpClient");
        }
        nVar.f(new C0249z(22), new k(gVar, 2), 1);
    }

    public final void z(R0.q qVar, long j, long j3) {
        long j8 = qVar.f5260v;
        p148v0.k kVar = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f247H.getClass();
        this.f251L.c(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
