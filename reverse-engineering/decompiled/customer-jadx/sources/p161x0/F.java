package p161x0;

import C1.x;
import G3.h;
import K5.g;
import N0.AbstractC0104a;
import N0.C0105b;
import N0.H;
import N0.K;
import N0.m0;
import N0.o0;
import N0.p0;
import N0.x0;
import Q0.v;
import Q1.y;
import R0.d;
import R3.C0190d0;
import T0.t;
import X2.c;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.XMLReaderUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p099n4.m;
import p116q0.AbstractC0665l;
import p116q0.C0654a;
import p116q0.C0658e;
import p116q0.C0670q;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0678z;
import p116q0.E;
import p116q0.G;
import p116q0.I;
import p116q0.O;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p129s4.L;
import p129s4.j0;
import p132t0.A;
import p132t0.AbstractC0704a;
import p132t0.B;
import p132t0.C0708e;
import p132t0.D;
import p132t0.n;
import p132t0.z;
import p143u3.l;
import p148v0.i;
import y0.j;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Handler.Callback, H, Z, t {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final long f15947B0 = D.Z(10000);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final H f15948A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final d f15950B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final B f15951C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final l f15952D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Looper f15953E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Q f15954F;
    public final P G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f15955H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final g f15956I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f15957J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final z f15958K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0759t f15959L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final N f15960M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final m f15961N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0746f f15962O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f15963P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final j f15964Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final y0.d f15965R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final B f15966S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f15967T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final p122r0.d f15968U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f15969V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public g0 f15970W;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f15972Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public E f15973a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f15974b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Y f15975c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public x f15976d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f15977e0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f15979g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f15980h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f15982j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f15983k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f15984l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f15985m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f15986n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f15987o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f15988p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public E f15989q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f15990r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f15991s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f15992t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f15993u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y[] f15994v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public C0751k f15995v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AbstractC0742b[] f15996w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean[] f15998x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public C0753m f15999x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Q0.y f16000y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Q0.z f16002z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f16003z0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f16001y0 = -9223372036854775807L;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f15978f0 = false;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f15949A0 = 1.0f;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f0 f15971X = f0.f16178b;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f15997w0 = -9223372036854775807L;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f15981i0 = -9223372036854775807L;

    public F(Context context, AbstractC0742b[] abstractC0742bArr, AbstractC0742b[] abstractC0742bArr2, Q0.y yVar, Q0.z zVar, H h5, d dVar, int i8, boolean z7, y0.d dVar2, g0 g0Var, C0746f c0746f, long j, Looper looper, z zVar2, C0759t c0759t, j jVar, C0753m c0753m, final t tVar, boolean z8) {
        Looper looper2;
        this.f15959L = c0759t;
        this.f16000y = yVar;
        this.f16002z = zVar;
        this.f15948A = h5;
        this.f15950B = dVar;
        this.f15983k0 = i8;
        this.f15984l0 = z7;
        this.f15970W = g0Var;
        this.f15962O = c0746f;
        this.f15963P = j;
        boolean z9 = false;
        this.f15958K = zVar2;
        this.f15964Q = jVar;
        this.f15999x0 = c0753m;
        this.f15965R = dVar2;
        this.f15969V = z8;
        this.f15955H = ((C0748h) h5).f16202o;
        O o2 = S.f14091a;
        Y yK = Y.k(zVar);
        this.f15975c0 = yK;
        this.f15976d0 = new x(yK);
        this.f15996w = new AbstractC0742b[abstractC0742bArr.length];
        this.f15998x = new boolean[abstractC0742bArr.length];
        Q0.t tVar2 = (Q0.t) yVar;
        tVar2.getClass();
        this.f15994v = new y[abstractC0742bArr.length];
        boolean z10 = false;
        for (int i9 = 0; i9 < abstractC0742bArr.length; i9++) {
            AbstractC0742b abstractC0742b = abstractC0742bArr[i9];
            abstractC0742b.f16125z = i9;
            abstractC0742b.f16109A = jVar;
            abstractC0742b.f16110B = zVar2;
            this.f15996w[i9] = abstractC0742b;
            AbstractC0742b abstractC0742b2 = this.f15996w[i9];
            synchronized (abstractC0742b2.f16121v) {
                abstractC0742b2.f16120M = tVar2;
            }
            AbstractC0742b abstractC0742b3 = abstractC0742bArr2[i9];
            if (abstractC0742b3 != null) {
                abstractC0742b3.f16125z = i9;
                abstractC0742b3.f16109A = jVar;
                abstractC0742b3.f16110B = zVar2;
                z10 = true;
            }
            y[] yVarArr = this.f15994v;
            AbstractC0742b abstractC0742b4 = abstractC0742bArr[i9];
            y yVar2 = new y();
            yVar2.f5145e = abstractC0742b4;
            yVar2.f5141a = i9;
            yVar2.f5146f = abstractC0742b3;
            yVar2.f5142b = 0;
            yVar2.f5143c = false;
            yVar2.f5144d = false;
            yVarArr[i9] = yVar2;
        }
        this.f15967T = z10;
        this.f15956I = new g(this, zVar2);
        this.f15957J = new ArrayList();
        this.f15954F = new Q();
        this.G = new P();
        h.q(yVar.f5051a == null);
        yVar.f5051a = this;
        yVar.f5052b = dVar;
        this.f15993u0 = true;
        B bA = zVar2.a(looper, null);
        this.f15966S = bA;
        this.f15960M = new N(dVar2, bA, new p085l3.g(this, 13), c0753m);
        this.f15961N = new m(this, dVar2, bA, jVar);
        l lVar = new l();
        lVar.f15256b = new Object();
        lVar.f15257c = null;
        lVar.f15258d = null;
        lVar.f15255a = 0;
        this.f15952D = lVar;
        synchronized (lVar.f15256b) {
            try {
                if (((Looper) lVar.f15257c) == null) {
                    if (lVar.f15255a == 0 && ((HandlerThread) lVar.f15258d) == null) {
                        z9 = true;
                    }
                    h.q(z9);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    lVar.f15258d = handlerThread;
                    handlerThread.start();
                    lVar.f15257c = ((HandlerThread) lVar.f15258d).getLooper();
                }
                lVar.f15255a++;
                looper2 = (Looper) lVar.f15257c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f15953E = looper2;
        B bA2 = zVar2.a(looper2, this);
        this.f15951C = bA2;
        this.f15968U = new p122r0.d(context, looper2, this);
        bA2.a(35, new t() { // from class: x0.A
            @Override // T0.t
            public final void a(long j3, long j8, C0670q c0670q, MediaFormat mediaFormat) {
                F f4 = this.f15931v;
                f4.getClass();
                tVar.a(j3, j8, c0670q, mediaFormat);
                f4.a(j3, j8, c0670q, mediaFormat);
            }
        }).b();
    }

    public static Pair S(S s2, E e2, boolean z7, int i8, boolean z8, Q q5, P p2) {
        int iT;
        S s3 = e2.f15944a;
        if (s2.p()) {
            return null;
        }
        S s8 = s3.p() ? s2 : s3;
        try {
            Pair pairI = s8.i(q5, p2, e2.f15945b, e2.f15946c);
            if (!s2.equals(s8)) {
                if (s2.b(pairI.first) == -1) {
                    if (!z7 || (iT = T(q5, p2, i8, z8, pairI.first, s8, s2)) == -1) {
                        return null;
                    }
                    return s2.i(q5, p2, iT, -9223372036854775807L);
                }
                if (s8.g(pairI.first, p2).f14072f && s8.m(p2.f14069c, q5, 0L).f14088n == s8.b(pairI.first)) {
                    return s2.i(q5, p2, s2.g(pairI.first, p2).f14069c, e2.f15946c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(Q q5, P p2, int i8, boolean z7, Object obj, S s2, S s3) {
        S s8 = s2;
        Object obj2 = s8.m(s8.g(obj, p2).f14069c, q5, 0L).f14076a;
        for (int i9 = 0; i9 < s3.o(); i9++) {
            if (s3.m(i9, q5, 0L).f14076a.equals(obj2)) {
                return i9;
            }
        }
        int iB = s8.b(obj);
        int iH = s8.h();
        int iB2 = -1;
        int i10 = 0;
        while (i10 < iH && iB2 == -1) {
            S s9 = s8;
            int iD = s9.d(iB, p2, q5, i8, z7);
            if (iD == -1) {
                break;
            }
            iB2 = s3.b(s9.l(iD));
            i10++;
            s8 = s9;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return s3.f(iB2, p2, false).f14069c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [N0.I, N0.o0, java.lang.Object] */
    public static boolean z(L l5) {
        if (l5 != null) {
            try {
                ?? r1 = l5.f16015a;
                if (l5.f16019e) {
                    for (m0 m0Var : l5.f16017c) {
                        if (m0Var != null) {
                            m0Var.a();
                        }
                    }
                } else {
                    r1.f();
                }
                if ((!l5.f16019e ? 0L : r1.d()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i8, K k8) {
        N n7 = this.f15960M;
        L l5 = n7.f16048k;
        if (l5 != null && l5.f16021g.f16030a.equals(k8)) {
            y yVar = this.f15994v[i8];
            L l8 = n7.f16048k;
            int i9 = yVar.f5142b;
            boolean z7 = (i9 == 2 || i9 == 4) && yVar.d(l8) == ((AbstractC0742b) yVar.f5145e);
            boolean z8 = yVar.f5142b == 3 && yVar.d(l8) == ((AbstractC0742b) yVar.f5146f);
            if (z7 || z8) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Type inference failed for: r2v21, types: [N0.I, java.lang.Object] */
    public final void A0() {
        I iE;
        L l5 = this.f15960M.f16047i;
        if (l5 == null) {
            return;
        }
        long jM = l5.f16019e ? l5.f16015a.m() : -9223372036854775807L;
        if (jM != -9223372036854775807L) {
            if (!l5.g()) {
                this.f15960M.n(l5);
                u(false);
                C();
            }
            Q(jM, true);
            if (jM != this.f15975c0.f16104s) {
                Y y8 = this.f15975c0;
                this.f15975c0 = y(y8.f16088b, jM, y8.f16089c, jM, true, 5);
            }
        } else {
            g gVar = this.f15956I;
            boolean z7 = l5 != this.f15960M.j;
            C0190d0 c0190d0 = (C0190d0) gVar.f3116x;
            AbstractC0742b abstractC0742b = (AbstractC0742b) gVar.f3118z;
            if (abstractC0742b == null || abstractC0742b.m() || ((z7 && ((AbstractC0742b) gVar.f3118z).f16111C != 2) || (!((AbstractC0742b) gVar.f3118z).o() && (z7 || ((AbstractC0742b) gVar.f3118z).l())))) {
                gVar.f3114v = true;
                if (gVar.f3115w) {
                    c0190d0.f();
                }
            } else {
                K k8 = (K) gVar.f3113A;
                k8.getClass();
                long jA = k8.a();
                if (!gVar.f3114v) {
                    c0190d0.d(jA);
                    iE = k8.e();
                    if (!iE.equals((I) c0190d0.f5827z)) {
                        c0190d0.b(iE);
                        ((F) gVar.f3117y).f15951C.a(16, iE).b();
                    }
                } else if (jA >= c0190d0.a()) {
                    gVar.f3114v = false;
                    if (gVar.f3115w) {
                        c0190d0.f();
                    }
                    c0190d0.d(jA);
                    iE = k8.e();
                    if (!iE.equals((I) c0190d0.f5827z)) {
                        c0190d0.b(iE);
                        ((F) gVar.f3117y).f15951C.a(16, iE).b();
                    }
                } else if (c0190d0.f5823v) {
                    c0190d0.d(c0190d0.a());
                    c0190d0.f5823v = false;
                }
            }
            long jA2 = gVar.a();
            this.f15990r0 = jA2;
            long j = jA2 - l5.f16029p;
            long j3 = this.f15975c0.f16104s;
            if (!this.f15957J.isEmpty() && !this.f15975c0.f16088b.b()) {
                if (this.f15993u0) {
                    this.f15993u0 = false;
                }
                Y y9 = this.f15975c0;
                y9.f16087a.b(y9.f16088b.f3815a);
                int iMin = Math.min(this.f15992t0, this.f15957J.size());
                if (iMin > 0 && this.f15957J.get(iMin - 1) != null) {
                    throw new ClassCastException();
                }
                if (iMin < this.f15957J.size() && this.f15957J.get(iMin) != null) {
                    throw new ClassCastException();
                }
                this.f15992t0 = iMin;
            }
            if (this.f15956I.c()) {
                boolean z8 = !this.f15976d0.f948e;
                Y y10 = this.f15975c0;
                this.f15975c0 = y(y10.f16088b, j, y10.f16089c, j, z8, 6);
            } else {
                Y y11 = this.f15975c0;
                y11.f16104s = j;
                y11.f16105t = SystemClock.elapsedRealtime();
            }
        }
        this.f15975c0.f16102q = this.f15960M.f16049l.d();
        Y y12 = this.f15975c0;
        y12.f16103r = p(y12.f16102q);
        Y y13 = this.f15975c0;
        if (y13.f16097l && y13.f16091e == 3 && r0(y13.f16087a, y13.f16088b)) {
            Y y14 = this.f15975c0;
            float f4 = 1.0f;
            if (y14.f16100o.f14051a == 1.0f) {
                C0746f c0746f = this.f15962O;
                long jM2 = m(y14.f16087a, y14.f16088b.f3815a, y14.f16104s);
                long j8 = this.f15975c0.f16103r;
                float f8 = c0746f.f16163d;
                long j9 = c0746f.f16162c;
                if (c0746f.f16167h != -9223372036854775807L) {
                    float f9 = c0746f.f16166g;
                    long j10 = jM2 - j8;
                    long j11 = c0746f.f16176r;
                    if (j11 == -9223372036854775807L) {
                        c0746f.f16176r = j10;
                        c0746f.f16177s = 0L;
                    } else {
                        float f10 = 1.0f - f9;
                        long jMax = Math.max(j10, (long) ((j10 * f10) + (j11 * f9)));
                        c0746f.f16176r = jMax;
                        c0746f.f16177s = (long) ((f10 * Math.abs(j10 - jMax)) + (f9 * c0746f.f16177s));
                    }
                    if (c0746f.f16175q == -9223372036854775807L || SystemClock.elapsedRealtime() - c0746f.f16175q >= j9) {
                        c0746f.f16175q = SystemClock.elapsedRealtime();
                        long j12 = (c0746f.f16177s * 3) + c0746f.f16176r;
                        if (c0746f.f16171m > j12) {
                            float fM = D.M(j9);
                            long[] jArr = {j12, c0746f.j, c0746f.f16171m - (((long) ((c0746f.f16174p - 1.0f) * fM)) + ((long) ((c0746f.f16172n - 1.0f) * fM)))};
                            long j13 = jArr[0];
                            for (int i8 = 1; i8 < 3; i8++) {
                                long j14 = jArr[i8];
                                if (j14 > j13) {
                                    j13 = j14;
                                }
                            }
                            c0746f.f16171m = j13;
                        } else {
                            long jK = D.k(jM2 - ((long) (Math.max(0.0f, c0746f.f16174p - 1.0f) / f8)), c0746f.f16171m, j12);
                            c0746f.f16171m = jK;
                            long j15 = c0746f.f16170l;
                            if (j15 != -9223372036854775807L && jK > j15) {
                                c0746f.f16171m = j15;
                            }
                        }
                        long j16 = jM2 - c0746f.f16171m;
                        if (Math.abs(j16) < c0746f.f16164e) {
                            c0746f.f16174p = 1.0f;
                        } else {
                            c0746f.f16174p = D.i((f8 * j16) + 1.0f, c0746f.f16173o, c0746f.f16172n);
                        }
                        f4 = c0746f.f16174p;
                    } else {
                        f4 = c0746f.f16174p;
                    }
                }
                if (this.f15956I.e().f14051a != f4) {
                    I i9 = new I(f4, this.f15975c0.f16100o.f14052b);
                    this.f15951C.d(16);
                    this.f15956I.b(i9);
                    x(this.f15975c0.f16100o, this.f15956I.e().f14051a, false, false);
                }
            }
        }
    }

    public final boolean B() {
        L l5 = this.f15960M.f16047i;
        long j = l5.f16021g.f16034e;
        if (l5.f16019e) {
            return j == -9223372036854775807L || this.f15975c0.f16104s < j || !q0();
        }
        return false;
    }

    public final void B0(S s2, K k8, S s3, K k9, long j, boolean z7) {
        boolean zR0 = r0(s2, k8);
        Object obj = k8.f3815a;
        if (!zR0) {
            I i8 = k8.b() ? I.f14050d : this.f15975c0.f16100o;
            g gVar = this.f15956I;
            if (gVar.e().equals(i8)) {
                return;
            }
            this.f15951C.d(16);
            gVar.b(i8);
            x(this.f15975c0.f16100o, i8.f14051a, false, false);
            return;
        }
        P p2 = this.G;
        int i9 = s2.g(obj, p2).f14069c;
        Q q5 = this.f15954F;
        s2.n(i9, q5);
        C0674v c0674v = q5.j;
        C0746f c0746f = this.f15962O;
        c0746f.getClass();
        c0746f.f16167h = D.M(c0674v.f14294a);
        c0746f.f16169k = D.M(c0674v.f14295b);
        c0746f.f16170l = D.M(c0674v.f14296c);
        float f4 = c0674v.f14297d;
        if (f4 == -3.4028235E38f) {
            f4 = c0746f.f16160a;
        }
        c0746f.f16173o = f4;
        float f8 = c0674v.f14298e;
        if (f8 == -3.4028235E38f) {
            f8 = c0746f.f16161b;
        }
        c0746f.f16172n = f8;
        if (f4 == 1.0f && f8 == 1.0f) {
            c0746f.f16167h = -9223372036854775807L;
        }
        c0746f.a();
        if (j != -9223372036854775807L) {
            c0746f.f16168i = m(s2, obj, j);
            c0746f.a();
            return;
        }
        if (!Objects.equals(!s3.p() ? s3.m(s3.g(k9.f3815a, p2).f14069c, q5, 0L).f14076a : null, q5.f14076a) || z7) {
            c0746f.f16168i = -9223372036854775807L;
            c0746f.a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [N0.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [N0.o0, java.lang.Object] */
    public final void C() {
        boolean zB;
        if (z(this.f15960M.f16049l)) {
            L l5 = this.f15960M.f16049l;
            long jP = p(!l5.f16019e ? 0L : l5.f16015a.d());
            L l8 = this.f15960M.f16047i;
            long j = r0(this.f15975c0.f16087a, l5.f16021g.f16030a) ? this.f15962O.f16171m : -9223372036854775807L;
            j jVar = this.f15964Q;
            S s2 = this.f15975c0.f16087a;
            K k8 = l5.f16021g.f16030a;
            float f4 = this.f15956I.e().f14051a;
            boolean z7 = this.f15975c0.f16097l;
            G g2 = new G(jVar, s2, k8, jP, f4, this.f15980h0, j);
            zB = ((C0748h) this.f15948A).b(g2);
            L l9 = this.f15960M.f16047i;
            if (!zB && l9.f16019e && jP < 500000 && this.f15955H > 0) {
                l9.f16015a.h(this.f15975c0.f16104s);
                zB = ((C0748h) this.f15948A).b(g2);
            }
        } else {
            zB = false;
        }
        this.f15982j0 = zB;
        if (zB) {
            L l10 = this.f15960M.f16049l;
            l10.getClass();
            I i8 = new I();
            i8.f16009a = this.f15990r0 - l10.f16029p;
            float f8 = this.f15956I.e().f14051a;
            h.g(f8 > 0.0f || f8 == -3.4028235E38f);
            i8.f16010b = f8;
            long j3 = this.f15981i0;
            h.g(j3 >= 0 || j3 == -9223372036854775807L);
            i8.f16011c = j3;
            J j8 = new J(i8);
            h.q(l10.f16026m == null);
            l10.f16015a.n(j8);
        }
        v0();
    }

    public final void C0(boolean z7, boolean z8) {
        long jElapsedRealtime;
        this.f15980h0 = z7;
        if (!z7 || z8) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f15958K.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f15981i0 = jElapsedRealtime;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [N0.I, N0.o0, java.lang.Object] */
    public final void D() {
        N n7 = this.f15960M;
        n7.k();
        L l5 = n7.f16050m;
        if (l5 != null) {
            ?? r1 = l5.f16015a;
            if ((!l5.f16018d || l5.f16019e) && !r1.k()) {
                S s2 = this.f15975c0.f16087a;
                if (l5.f16019e) {
                    r1.v();
                }
                Iterator it = ((C0748h) this.f15948A).f16204q.values().iterator();
                while (it.hasNext()) {
                    if (((C0747g) it.next()).f16181b) {
                        return;
                    }
                }
                if (!l5.f16018d) {
                    long j = l5.f16021g.f16031b;
                    l5.f16018d = true;
                    r1.j(this, j);
                    return;
                }
                I i8 = new I();
                i8.f16009a = this.f15990r0 - l5.f16029p;
                float f4 = this.f15956I.e().f14051a;
                h.g(f4 > 0.0f || f4 == -3.4028235E38f);
                i8.f16010b = f4;
                long j3 = this.f15981i0;
                h.g(j3 >= 0 || j3 == -9223372036854775807L);
                i8.f16011c = j3;
                J j8 = new J(i8);
                h.q(l5.f16026m == null);
                r1.n(j8);
            }
        }
    }

    public final void E() {
        x xVar = this.f15976d0;
        Y y8 = this.f15975c0;
        boolean z7 = xVar.f947d | (((Y) xVar.f949f) != y8);
        xVar.f947d = z7;
        xVar.f949f = y8;
        if (z7) {
            C0765z c0765z = this.f15959L.f16251v;
            c0765z.f16268E.c(new p085l3.d(c0765z, 14, xVar));
            this.f15976d0 = new x(this.f15975c0);
        }
    }

    public final void F(int i8) {
        y yVar = this.f15994v[i8];
        try {
            L l5 = this.f15960M.f16047i;
            l5.getClass();
            AbstractC0742b abstractC0742bD = yVar.d(l5);
            abstractC0742bD.getClass();
            m0 m0Var = abstractC0742bD.f16112D;
            m0Var.getClass();
            m0Var.a();
        } catch (IOException | RuntimeException e2) {
            int i9 = ((AbstractC0742b) yVar.f5145e).f16122w;
            if (i9 != 3 && i9 != 5) {
                throw e2;
            }
            Q0.z zVar = this.f15960M.f16047i.f16028o;
            AbstractC0704a.f("ExoPlayerImplInternal", "Disabling track due to error: " + C0670q.c(zVar.f5055c[i8].m()), e2);
            Q0.z zVar2 = new Q0.z((e0[]) zVar.f5054b.clone(), (v[]) zVar.f5055c.clone(), zVar.f5056d, zVar.f5057e);
            zVar2.f5054b[i8] = null;
            zVar2.f5055c[i8] = null;
            h(i8);
            L l8 = this.f15960M.f16047i;
            l8.a(zVar2, this.f15975c0.f16104s, false, new boolean[l8.j.length]);
        }
    }

    public final void G(int i8, boolean z7) {
        boolean[] zArr = this.f15998x;
        if (zArr[i8] != z7) {
            zArr[i8] = z7;
            this.f15966S.c(new H.j(this, i8, z7));
        }
    }

    public final void H() throws Throwable {
        v(this.f15961N.c(), true);
    }

    public final void I() {
        this.f15976d0.f(1);
        throw null;
    }

    public final void J() {
        this.f15976d0.f(1);
        O(false, false, false, true);
        C0748h c0748h = (C0748h) this.f15948A;
        ConcurrentHashMap concurrentHashMap = c0748h.f16204q;
        long id = Thread.currentThread().getId();
        long j = c0748h.f16205r;
        h.p("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        c0748h.f16205r = id;
        j jVar = this.f15964Q;
        C0747g c0747g = (C0747g) concurrentHashMap.get(jVar);
        if (c0747g == null) {
            C0747g c0747g2 = new C0747g();
            c0747g2.f16180a = 1;
            concurrentHashMap.put(jVar, c0747g2);
        } else {
            c0747g.f16180a++;
        }
        C0747g c0747g3 = (C0747g) concurrentHashMap.get(jVar);
        c0747g3.getClass();
        Integer num = (Integer) c0748h.f16203p.get(jVar.f16692a);
        int iIntValue = (num == null || num.intValue() == -1) ? c0748h.f16199l : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        c0747g3.f16182c = iIntValue;
        c0747g3.f16181b = false;
        m0(this.f15975c0.f16087a.p() ? 4 : 2);
        Y y8 = this.f15975c0;
        boolean z7 = y8.f16097l;
        z0(this.f15968U.d(y8.f16091e, z7), y8.f16099n, y8.f16098m, z7);
        R0.g gVar = (R0.g) this.f15950B;
        gVar.getClass();
        m mVar = this.f15961N;
        ArrayList arrayList = (ArrayList) mVar.f13534c;
        h.q(!mVar.f13532a);
        mVar.f13542l = gVar;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            X x8 = (X) arrayList.get(i8);
            mVar.g(x8);
            ((HashSet) mVar.f13539h).add(x8);
        }
        mVar.f13532a = true;
        this.f15951C.e(2);
    }

    public final void K(C0708e c0708e) {
        l lVar = this.f15952D;
        B b8 = this.f15951C;
        try {
            O(true, false, true, false);
            L();
            H h5 = this.f15948A;
            j jVar = this.f15964Q;
            C0748h c0748h = (C0748h) h5;
            ConcurrentHashMap concurrentHashMap = c0748h.f16204q;
            C0747g c0747g = (C0747g) concurrentHashMap.get(jVar);
            if (c0747g != null) {
                int i8 = c0747g.f16180a - 1;
                c0747g.f16180a = i8;
                if (i8 == 0) {
                    concurrentHashMap.remove(jVar);
                    c0748h.c();
                }
            }
            if (c0748h.f16204q.isEmpty()) {
                c0748h.f16205r = -1L;
            }
            p122r0.d dVar = this.f15968U;
            dVar.f14388c = null;
            dVar.a();
            dVar.c(0);
            this.f16000y.a();
            m0(1);
        } finally {
            b8.f14837a.removeCallbacksAndMessages(null);
            lVar.c();
            c0708e.c();
        }
    }

    public final void L() {
        for (int i8 = 0; i8 < this.f15994v.length; i8++) {
            AbstractC0742b abstractC0742b = this.f15996w[i8];
            synchronized (abstractC0742b.f16121v) {
                abstractC0742b.f16120M = null;
            }
            y yVar = this.f15994v[i8];
            AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5145e;
            h.q(abstractC0742b2.f16111C == 0);
            abstractC0742b2.s();
            yVar.f5143c = false;
            AbstractC0742b abstractC0742b3 = (AbstractC0742b) yVar.f5146f;
            if (abstractC0742b3 != null) {
                h.q(abstractC0742b3.f16111C == 0);
                abstractC0742b3.s();
                yVar.f5144d = false;
            }
        }
    }

    public final void M(int i8, int i9, p0 p0Var) throws Throwable {
        this.f15976d0.f(1);
        m mVar = this.f15961N;
        mVar.getClass();
        h.g(i8 >= 0 && i8 <= i9 && i9 <= ((ArrayList) mVar.f13534c).size());
        mVar.f13541k = p0Var;
        mVar.i(i8, i9);
        v(mVar.c(), false);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0168  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public final void N() {
        int i8;
        int i9;
        float f4 = this.f15956I.e().f14051a;
        N n7 = this.f15960M;
        L l5 = n7.f16047i;
        L l8 = n7.j;
        Q0.z zVar = null;
        L l9 = l5;
        boolean z7 = true;
        while (l9 != null && l9.f16019e) {
            Y y8 = this.f15975c0;
            Q0.z zVarJ = l9.j(f4, y8.f16087a, y8.f16097l);
            Q0.z zVar2 = l9 == this.f15960M.f16047i ? zVarJ : zVar;
            Q0.z zVar3 = l9.f16028o;
            v[] vVarArr = zVarJ.f5055c;
            if (zVar3 != null && zVar3.f5055c.length == vVarArr.length) {
                int i10 = 0;
                while (true) {
                    if (i10 >= vVarArr.length) {
                        if (l9 == l8) {
                            z7 = false;
                        }
                        l9 = l9.f16026m;
                        zVar = zVar2;
                    } else if (zVarJ.a(zVar3, i10)) {
                        i10++;
                    }
                }
            }
            if (!z7) {
                i8 = 4;
                this.f15960M.n(l9);
                if (l9.f16019e) {
                    long jMax = Math.max(l9.f16021g.f16031b, this.f15990r0 - l9.f16029p);
                    if (this.f15967T && e() && this.f15960M.f16048k == l9) {
                        g();
                    }
                    i9 = 4;
                    l9.a(zVarJ, jMax, false, new boolean[l9.j.length]);
                }
                u(true);
                if (this.f15975c0.f16091e != i9) {
                    C();
                    A0();
                    this.f15951C.e(2);
                    return;
                }
                return;
            }
            N n8 = this.f15960M;
            L l10 = n8.f16047i;
            boolean z8 = (n8.n(l10) & 1) != 0;
            boolean[] zArr = new boolean[this.f15994v.length];
            zVar2.getClass();
            long jA = l10.a(zVar2, this.f15975c0.f16104s, z8, zArr);
            Y y9 = this.f15975c0;
            boolean z9 = (y9.f16091e == 4 || jA == y9.f16104s) ? false : true;
            Y y10 = this.f15975c0;
            i8 = 4;
            this.f15975c0 = y(y10.f16088b, jA, y10.f16089c, y10.f16090d, z9, 5);
            if (z9) {
                Q(jA, true);
            }
            g();
            boolean[] zArr2 = new boolean[this.f15994v.length];
            int i11 = 0;
            while (true) {
                y[] yVarArr = this.f15994v;
                if (i11 >= yVarArr.length) {
                    break;
                }
                int iC = yVarArr[i11].c();
                zArr2[i11] = this.f15994v[i11].g();
                y yVar = this.f15994v[i11];
                m0 m0Var = l10.f16017c[i11];
                g gVar = this.f15956I;
                long j = this.f15990r0;
                boolean z10 = zArr[i11];
                AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
                if (y.h(abstractC0742b)) {
                    if (m0Var != abstractC0742b.f16112D) {
                        yVar.a(abstractC0742b, gVar);
                    } else if (z10) {
                        abstractC0742b.B(j, false, true);
                    }
                }
                AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
                if (abstractC0742b2 != null && y.h(abstractC0742b2)) {
                    if (m0Var != abstractC0742b2.f16112D) {
                        yVar.a(abstractC0742b2, gVar);
                    } else if (z10) {
                        abstractC0742b2.B(j, false, true);
                    }
                }
                if (iC - this.f15994v[i11].c() > 0) {
                    G(i11, false);
                }
                this.f15988p0 -= iC - this.f15994v[i11].c();
                i11++;
            }
            k(zArr2, this.f15990r0);
            l10.f16022h = true;
            i9 = i8;
            u(true);
            if (this.f15975c0.f16091e != i9) {
                C();
                A0();
                this.f15951C.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x015b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:79:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x019a A[LOOP:3: B:80:0x0192->B:82:0x019a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c4  */
    public final void O(boolean z7, boolean z8, boolean z9, boolean z10) {
        long j;
        long j3;
        long j8;
        boolean z11;
        S d0Var;
        K k8;
        Y y8;
        C0751k c0751k;
        x0 x0Var;
        Q0.z zVar;
        List list;
        N n7;
        int i8;
        this.f15951C.d(2);
        this.f15972Z = false;
        if (this.f15973a0 != null) {
            this.f15976d0.f(1);
            this.f15973a0 = null;
        }
        this.f15995v0 = null;
        C0(false, true);
        g gVar = this.f15956I;
        gVar.f3115w = false;
        C0190d0 c0190d0 = (C0190d0) gVar.f3116x;
        if (c0190d0.f5823v) {
            c0190d0.d(c0190d0.a());
            c0190d0.f5823v = false;
        }
        this.f15990r0 = 1000000000000L;
        for (int i9 = 0; i9 < this.f15994v.length; i9++) {
            try {
                h(i9);
            } catch (RuntimeException e2) {
                e = e2;
                AbstractC0704a.f("ExoPlayerImplInternal", "Disable failed.", e);
            } catch (C0751k e8) {
                e = e8;
                AbstractC0704a.f("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.f16001y0 = -9223372036854775807L;
        if (z7) {
            for (y yVar : this.f15994v) {
                try {
                    yVar.k();
                } catch (RuntimeException e9) {
                    AbstractC0704a.f("ExoPlayerImplInternal", "Reset failed.", e9);
                }
            }
        }
        this.f15988p0 = 0;
        Y y9 = this.f15975c0;
        K k9 = y9.f16088b;
        long j9 = y9.f16104s;
        if (this.f15975c0.f16088b.b()) {
            j = this.f15975c0.f16089c;
        } else {
            Y y10 = this.f15975c0;
            P p2 = this.G;
            K k10 = y10.f16088b;
            S s2 = y10.f16087a;
            if (s2.p() || s2.g(k10.f3815a, p2).f14072f) {
                j = this.f15975c0.f16089c;
            } else {
                j = this.f15975c0.f16104s;
            }
        }
        if (z8) {
            this.f15989q0 = null;
            Pair pairO = o(this.f15975c0.f16087a);
            k9 = (K) pairO.first;
            long jLongValue = ((Long) pairO.second).longValue();
            z11 = k9.equals(this.f15975c0.f16088b) ? false : true;
            j3 = jLongValue;
            j8 = -9223372036854775807L;
        } else {
            j3 = j9;
            j8 = j;
            z11 = false;
        }
        this.f15960M.b();
        this.f15982j0 = false;
        S s3 = this.f15975c0.f16087a;
        if (z9 && (s3 instanceof d0)) {
            d0 d0Var2 = (d0) s3;
            p0 p0Var = (p0) this.f15961N.f13541k;
            S[] sArr = d0Var2.f16150i;
            S[] sArr2 = new S[sArr.length];
            for (int i10 = 0; i10 < sArr.length; i10++) {
                sArr2[i10] = new c0(sArr[i10]);
            }
            d0Var = new d0(sArr2, d0Var2.j, p0Var);
            if (k9.f3816b != -1) {
                d0Var.g(k9.f3815a, this.G);
                int i11 = this.G.f14069c;
                Q q5 = this.f15954F;
                d0Var.m(i11, q5, 0L);
                if (q5.a()) {
                    k8 = new K(k9.f3818d, k9.f3815a);
                }
            }
            y8 = this.f15975c0;
            int i12 = y8.f16091e;
            if (z10) {
                c0751k = null;
            } else {
                c0751k = y8.f16092f;
            }
            if (z11) {
                x0Var = x0.f4114d;
            } else {
                x0Var = y8.f16094h;
            }
            x0 x0Var2 = x0Var;
            if (z11) {
                zVar = this.f16002z;
            } else {
                zVar = y8.f16095i;
            }
            Q0.z zVar2 = zVar;
            if (z11) {
                p129s4.I i13 = L.f14668w;
                list = j0.f14722z;
            } else {
                list = y8.j;
            }
            this.f15975c0 = new Y(d0Var, k8, j8, j3, i12, c0751k, false, x0Var2, zVar2, list, k8, y8.f16097l, y8.f16098m, y8.f16099n, y8.f16100o, j3, 0L, j3, 0L, false);
            if (z9) {
                n7 = this.f15960M;
                if (!n7.f16054q.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (i8 = 0; i8 < n7.f16054q.size(); i8++) {
                        ((L) n7.f16054q.get(i8)).i();
                    }
                    n7.f16054q = arrayList;
                    n7.f16050m = null;
                    n7.k();
                }
                m mVar = this.f15961N;
                HashMap map = (HashMap) mVar.f13538g;
                for (W w8 : map.values()) {
                    try {
                        w8.f16078a.p(w8.f16079b);
                    } catch (RuntimeException e10) {
                        AbstractC0704a.f("MediaSourceList", "Failed to release child source.", e10);
                    }
                    AbstractC0104a abstractC0104a = w8.f16078a;
                    V v2 = w8.f16080c;
                    abstractC0104a.t(v2);
                    w8.f16078a.r(v2);
                }
                map.clear();
                ((HashSet) mVar.f13539h).clear();
                mVar.f13532a = false;
            }
        }
        d0Var = s3;
        k8 = k9;
        y8 = this.f15975c0;
        int i14 = y8.f16091e;
        if (z10) {
            c0751k = null;
        } else {
            c0751k = y8.f16092f;
        }
        if (z11) {
            x0Var = x0.f4114d;
        } else {
            x0Var = y8.f16094h;
        }
        x0 x0Var3 = x0Var;
        if (z11) {
            zVar = this.f16002z;
        } else {
            zVar = y8.f16095i;
        }
        Q0.z zVar3 = zVar;
        if (z11) {
            p129s4.I i15 = L.f14668w;
            list = j0.f14722z;
        } else {
            list = y8.j;
        }
        this.f15975c0 = new Y(d0Var, k8, j8, j3, i14, c0751k, false, x0Var3, zVar3, list, k8, y8.f16097l, y8.f16098m, y8.f16099n, y8.f16100o, j3, 0L, j3, 0L, false);
        if (z9) {
            n7 = this.f15960M;
            if (!n7.f16054q.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                while (i8 < n7.f16054q.size()) {
                    ((L) n7.f16054q.get(i8)).i();
                }
                n7.f16054q = arrayList2;
                n7.f16050m = null;
                n7.k();
            }
            m mVar2 = this.f15961N;
            HashMap map2 = (HashMap) mVar2.f13538g;
            while (r5.hasNext()) {
                w8.f16078a.p(w8.f16079b);
                AbstractC0104a abstractC0104a2 = w8.f16078a;
                V v6 = w8.f16080c;
                abstractC0104a2.t(v6);
                w8.f16078a.r(v6);
            }
            map2.clear();
            ((HashSet) mVar2.f13539h).clear();
            mVar2.f13532a = false;
        }
    }

    public final void P() {
        L l5 = this.f15960M.f16047i;
        this.f15979g0 = l5 != null && l5.f16021g.f16038i && this.f15978f0;
    }

    public final void Q(long j, boolean z7) {
        L l5 = this.f15960M.f16047i;
        long j3 = j + (l5 == null ? 1000000000000L : l5.f16029p);
        this.f15990r0 = j3;
        ((C0190d0) this.f15956I.f3116x).d(j3);
        for (y yVar : this.f15994v) {
            long j8 = this.f15990r0;
            AbstractC0742b abstractC0742bD = yVar.d(l5);
            if (abstractC0742bD != null) {
                abstractC0742bD.B(j8, false, z7);
            }
        }
        for (L l8 = r0.f16047i; l8 != null; l8 = l8.f16026m) {
            for (v vVar : l8.f16028o.f5055c) {
                if (vVar != null) {
                    vVar.q();
                }
            }
        }
    }

    public final void R(S s2, S s3) {
        if (s2.p() && s3.p()) {
            return;
        }
        ArrayList arrayList = this.f15957J;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            c.y(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j) {
        boolean z7 = this.Y;
        long jMin = 1000;
        long j3 = f15947B0;
        if (z7) {
            this.f15971X.getClass();
            jMin = this.f15975c0.f16091e != 3 ? j3 : 1000L;
            for (y yVar : this.f15994v) {
                long j8 = this.f15990r0;
                long j9 = this.f15991s0;
                AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5146f;
                AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5145e;
                long jI = y.h(abstractC0742b2) ? abstractC0742b2.i(j8, j9) : Long.MAX_VALUE;
                if (abstractC0742b != null && abstractC0742b.f16111C != 0) {
                    jI = Math.min(jI, abstractC0742b.i(j8, j9));
                }
                jMin = Math.min(jMin, D.Z(jI));
            }
            if (this.f15975c0.m()) {
                L l5 = this.f15960M.f16047i;
                L l8 = l5 != null ? l5.f16026m : null;
                if (l8 != null) {
                    if ((D.M(jMin) * this.f15975c0.f16100o.f14051a) + this.f15990r0 >= l8.e()) {
                        jMin = Math.min(jMin, j3);
                    }
                }
            }
        } else if (this.f15975c0.f16091e != 3 || q0()) {
            jMin = j3;
        }
        this.f15951C.f14837a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void V(boolean z7) {
        K k8 = this.f15960M.f16047i.f16021g.f16030a;
        long jX = X(k8, this.f15975c0.f16104s, true, false);
        if (jX != this.f15975c0.f16104s) {
            Y y8 = this.f15975c0;
            this.f15975c0 = y(k8, jX, y8.f16089c, y8.f16090d, z7, 5);
        }
    }

    /* JADX WARN: Type inference failed for: r0v33, types: [N0.I, java.lang.Object] */
    public final void W(E e2) throws Throwable {
        long jLongValue;
        long jMax;
        K kP;
        long j;
        boolean z7;
        long j3;
        long j8;
        long jB;
        boolean z8;
        K k8;
        long j9;
        long j10;
        Y y8;
        int i8;
        int i9;
        long j11;
        F f4 = this;
        if (f4.f15972Z) {
            if (f4.f15973a0 != null) {
                f4.f15974b0++;
                f4.f15976d0.f(1);
            }
            f4.f15973a0 = e2;
            return;
        }
        f4.f15976d0.f(1);
        Pair pairS = S(f4.f15975c0.f16087a, e2, true, f4.f15983k0, f4.f15984l0, f4.f15954F, f4.G);
        if (pairS == null) {
            Pair pairO = f4.o(f4.f15975c0.f16087a);
            kP = (K) pairO.first;
            jLongValue = ((Long) pairO.second).longValue();
            z7 = !f4.f15975c0.f16087a.p();
            j = 0;
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairS.first;
            jLongValue = ((Long) pairS.second).longValue();
            jMax = e2.f15946c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            kP = f4.f15960M.p(f4.f15975c0.f16087a, obj, jLongValue);
            if (kP.b()) {
                f4.f15975c0.f16087a.g(kP.f3815a, f4.G);
                if (f4.G.e(kP.f3816b) == kP.f3817c) {
                    f4.G.f14073g.getClass();
                }
                f4.G.f14073g.a(kP.f3816b).getClass();
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
                j = 0;
            } else {
                j = 0;
                if (e2.f15946c != -9223372036854775807L) {
                    z7 = false;
                }
            }
            z7 = true;
        }
        try {
            try {
                if (!f4.f15975c0.f16087a.p()) {
                    if (pairS == null) {
                        if (f4.f15975c0.f16091e != 1) {
                            f4.m0(4);
                        }
                        f4.O(false, true, false, true);
                    } else {
                        if (kP.equals(f4.f15975c0.f16088b)) {
                            L l5 = f4.f15960M.f16047i;
                            if (l5 == null || !l5.f16019e || jLongValue == j) {
                                jB = jLongValue;
                            } else {
                                ?? r1 = l5.f16015a;
                                long j12 = f4.f15954F.f14087m;
                                if (f4.Y && j12 != -9223372036854775807L) {
                                    f4.f15971X.getClass();
                                }
                                jB = r1.b(jLongValue, f4.f15970W);
                            }
                            if (D.Z(jB) == D.Z(f4.f15975c0.f16104s) && ((i8 = (y8 = f4.f15975c0).f16091e) == 2 || i8 == 3)) {
                                j10 = y8.f16104s;
                                z7 = z7;
                                k8 = kP;
                                i9 = 2;
                                j11 = j10;
                                j9 = jMax;
                            }
                        } else {
                            jB = jLongValue;
                        }
                        try {
                            if (!f4.Y) {
                                z8 = true;
                                break;
                            }
                            try {
                                y[] yVarArr = f4.f15994v;
                                int length = yVarArr.length;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= length) {
                                        z8 = true;
                                        break;
                                    }
                                    y yVar = yVarArr[i10];
                                    if (yVar.g() && ((AbstractC0742b) yVar.f5145e).f16122w == 2) {
                                        z8 = true;
                                        f4.f15972Z = true;
                                        break;
                                    }
                                    i10++;
                                    f4.f15975c0 = f4.y(kP, j8, j3, j8, z7, 2);
                                    throw th;
                                }
                            } catch (Throwable th) {
                                th = th;
                                j8 = jLongValue;
                                j3 = jMax;
                            }
                            boolean z9 = f4.f15975c0.f16091e == 4 ? z8 : false;
                            try {
                                N n7 = f4.f15960M;
                                long jX = f4.X(kP, jB, n7.f16047i != n7.j ? z8 : false, z9);
                                z7 |= jLongValue != jX ? z8 : false;
                                try {
                                    Y y9 = f4.f15975c0;
                                    K k9 = kP;
                                    try {
                                        S s2 = y9.f16087a;
                                        long j13 = jMax;
                                        try {
                                            f4.B0(s2, k9, s2, y9.f16088b, j13, true);
                                            k8 = k9;
                                            j9 = j13;
                                            j10 = jX;
                                            i9 = 2;
                                            j11 = j10;
                                            f4 = this;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            kP = k9;
                                            j3 = j13;
                                            j8 = jX;
                                            f4.f15975c0 = f4.y(kP, j8, j3, j8, z7, 2);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        kP = k9;
                                        j3 = jMax;
                                        j8 = jX;
                                        f4.f15975c0 = f4.y(kP, j8, j3, j8, z7, 2);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                j3 = jMax;
                                j8 = jLongValue;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                    f4.f15975c0 = f4.y(k8, j10, j9, j11, z7, i9);
                }
                f4.f15989q0 = e2;
                z7 = z7;
                k8 = kP;
                j10 = jLongValue;
                j9 = jMax;
                i9 = 2;
                j11 = j10;
                f4 = this;
                f4.f15975c0 = f4.y(k8, j10, j9, j11, z7, i9);
            } catch (Throwable th7) {
                th = th7;
                z7 = z7;
                kP = kP;
            }
        } catch (Throwable th8) {
            th = th8;
            z7 = z7;
            kP = kP;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Type inference failed for: r10v14, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v24, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v25, types: [N0.I, java.lang.Object] */
    public final long X(K k8, long j, boolean z7, boolean z8) {
        N n7;
        u0();
        boolean z9 = true;
        C0(false, true);
        if (z8 || this.f15975c0.f16091e == 3) {
            m0(2);
        }
        L l5 = this.f15960M.f16047i;
        L l8 = l5;
        while (l8 != null && !k8.equals(l8.f16021g.f16030a)) {
            l8 = l8.f16026m;
        }
        if (z7 || l5 != l8 || (l8 != null && l8.f16029p + j < 0)) {
            for (int i8 = 0; i8 < this.f15994v.length; i8++) {
                h(i8);
            }
            this.f16001y0 = -9223372036854775807L;
            if (l8 != null) {
                while (true) {
                    n7 = this.f15960M;
                    if (n7.f16047i == l8) {
                        break;
                    }
                    n7.a();
                }
                n7.n(l8);
                l8.f16029p = 1000000000000L;
                k(new boolean[this.f15994v.length], this.f15960M.j.e());
                l8.f16022h = true;
            }
        }
        g();
        if (l8 != null) {
            this.f15960M.n(l8);
            if (!l8.f16019e) {
                l8.f16021g = l8.f16021g.b(j);
            } else if (l8.f16020f) {
                if (this.Y) {
                    this.f15971X.getClass();
                    if (this.f15975c0.f16087a.p() || !l8.f16021g.f16030a.equals(this.f15975c0.f16088b)) {
                        j = l8.f16015a.g(j);
                        l8.f16015a.h(j - this.f15955H);
                    } else {
                        long j3 = l8.f16029p + j;
                        boolean z10 = true;
                        for (y yVar : this.f15994v) {
                            if (yVar.g()) {
                                AbstractC0742b abstractC0742bD = yVar.d(l8);
                                z10 &= abstractC0742bD != null && abstractC0742bD.F(j3);
                            }
                        }
                        if (z10) {
                            ?? r10 = l8.f16015a;
                            long j8 = this.f15975c0.f16104s;
                            g0 g0Var = g0.f16184c;
                            if (r10.b(j8, g0Var) == l8.f16015a.b(j, g0Var)) {
                                z9 = false;
                            } else {
                                j = l8.f16015a.g(j);
                                l8.f16015a.h(j - this.f15955H);
                            }
                        } else {
                            j = l8.f16015a.g(j);
                            l8.f16015a.h(j - this.f15955H);
                        }
                    }
                } else {
                    j = l8.f16015a.g(j);
                    l8.f16015a.h(j - this.f15955H);
                }
            }
            Q(j, z9);
            C();
        } else {
            this.f15960M.b();
            Q(j, true);
        }
        u(false);
        this.f15951C.e(2);
        return j;
    }

    public final void Y(b0 b0Var) {
        b0Var.getClass();
        B b8 = this.f15951C;
        if (b0Var.f16130e != this.f15953E) {
            b8.a(15, b0Var).b();
            return;
        }
        synchronized (b0Var) {
        }
        try {
            b0Var.f16126a.d(b0Var.f16128c, b0Var.f16129d);
            b0Var.a(true);
            int i8 = this.f15975c0.f16091e;
            if (i8 == 3 || i8 == 2) {
                b8.e(2);
            }
        } catch (Throwable th) {
            b0Var.a(true);
            throw th;
        }
    }

    public final void Z(b0 b0Var) {
        Looper looper = b0Var.f16130e;
        if (looper.getThread().isAlive()) {
            this.f15958K.a(looper, null).c(new n(this, b0Var));
        } else {
            AbstractC0704a.s("TAG", "Trying to send message on a dead thread.");
            b0Var.a(false);
        }
    }

    @Override // T0.t
    public final void a(long j, long j3, C0670q c0670q, MediaFormat mediaFormat) {
        if (this.f15972Z) {
            B b8 = this.f15951C;
            b8.getClass();
            A aB = B.b();
            aB.f14835a = b8.f14837a.obtainMessage(37);
            aB.b();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final void a0(C0658e c0658e, boolean z7) {
        int i8;
        Q0.t tVar = (Q0.t) this.f16000y;
        if (!tVar.f5042i.equals(c0658e)) {
            tVar.f5042i = c0658e;
            tVar.g();
        }
        if (!z7) {
            c0658e = null;
        }
        p122r0.d dVar = this.f15968U;
        if (!Objects.equals(dVar.f14389d, c0658e)) {
            dVar.f14389d = c0658e;
            if (c0658e != null) {
                int i9 = c0658e.f14173c;
                i8 = 3;
                switch (i9) {
                    case 0:
                        AbstractC0704a.s("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                        i8 = 1;
                        break;
                    case 1:
                    case 14:
                        i8 = 1;
                        break;
                    case 2:
                    case 4:
                        i8 = 2;
                        break;
                    case 3:
                        i8 = 0;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    case 10:
                    case 12:
                    case 13:
                        break;
                    case 11:
                        if (c0658e.f14171a == 1) {
                            i8 = 2;
                        }
                        break;
                    case 15:
                    default:
                        AbstractC0665l.n("Unidentified audio usage: ", i9, "AudioFocusManager");
                        i8 = 0;
                        break;
                    case 16:
                        i8 = 4;
                        break;
                }
            } else {
                i8 = 0;
            }
            dVar.f14391f = i8;
            h.f("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i8 == 1 || i8 == 0);
        }
        Y y8 = this.f15975c0;
        boolean z8 = y8.f16097l;
        z0(dVar.d(y8.f16091e, z8), y8.f16099n, y8.f16098m, z8);
    }

    public final void b(C c8, int i8) throws Throwable {
        this.f15976d0.f(1);
        m mVar = this.f15961N;
        if (i8 == -1) {
            i8 = ((ArrayList) mVar.f13534c).size();
        }
        v(mVar.a(i8, c8.f15934a, c8.f15935b), false);
    }

    public final void b0(boolean z7, C0708e c0708e) {
        if (this.f15985m0 != z7) {
            this.f15985m0 = z7;
            if (!z7) {
                for (y yVar : this.f15994v) {
                    yVar.k();
                }
            }
        }
        if (c0708e != null) {
            c0708e.c();
        }
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        this.f15951C.a(9, (N0.I) o0Var).b();
    }

    public final void c0(C c8) throws Throwable {
        this.f15976d0.f(1);
        int i8 = c8.f15936c;
        p0 p0Var = c8.f15935b;
        ArrayList arrayList = c8.f15934a;
        if (i8 != -1) {
            this.f15989q0 = new E(new d0(arrayList, p0Var), c8.f15936c, c8.f15937d);
        }
        m mVar = this.f15961N;
        ArrayList arrayList2 = (ArrayList) mVar.f13534c;
        mVar.i(0, arrayList2.size());
        v(mVar.a(arrayList2.size(), arrayList, p0Var), false);
    }

    public final void d() {
        for (y yVar : this.f15994v) {
            f0 f0Var = this.Y ? this.f15971X : null;
            ((AbstractC0742b) yVar.f5145e).d(18, f0Var);
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5146f;
            if (abstractC0742b != null) {
                abstractC0742b.d(18, f0Var);
            }
        }
    }

    public final void d0(boolean z7) {
        this.f15978f0 = z7;
        P();
        if (this.f15979g0) {
            N n7 = this.f15960M;
            if (n7.j != n7.f16047i) {
                V(true);
                u(false);
            }
        }
    }

    public final boolean e() {
        if (!this.f15967T) {
            return false;
        }
        for (y yVar : this.f15994v) {
            if (yVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final void e0(I i8) {
        this.f15951C.d(16);
        g gVar = this.f15956I;
        gVar.b(i8);
        I iE = gVar.e();
        x(iE, iE.f14051a, true, true);
    }

    public final void f() {
        N();
        V(true);
    }

    public final void f0(C0753m c0753m) {
        this.f15999x0 = c0753m;
        S s2 = this.f15975c0.f16087a;
        N n7 = this.f15960M;
        n7.getClass();
        c0753m.getClass();
        if (n7.f16054q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < n7.f16054q.size(); i8++) {
            ((L) n7.f16054q.get(i8)).i();
        }
        n7.f16054q = arrayList;
        n7.f16050m = null;
        n7.k();
    }

    public final void g() {
        AbstractC0742b abstractC0742b;
        if (this.f15967T && e()) {
            for (y yVar : this.f15994v) {
                int iC = yVar.c();
                if (yVar.f()) {
                    int i8 = yVar.f5142b;
                    boolean z7 = i8 == 4 || i8 == 2;
                    int i9 = i8 != 4 ? 0 : 1;
                    if (z7) {
                        abstractC0742b = (AbstractC0742b) yVar.f5145e;
                    } else {
                        abstractC0742b = (AbstractC0742b) yVar.f5146f;
                        abstractC0742b.getClass();
                    }
                    yVar.a(abstractC0742b, this.f15956I);
                    yVar.i(z7);
                    yVar.f5142b = i9;
                }
                this.f15988p0 -= iC - yVar.c();
            }
            this.f16001y0 = -9223372036854775807L;
        }
    }

    public final void g0(int i8) {
        this.f15983k0 = i8;
        S s2 = this.f15975c0.f16087a;
        N n7 = this.f15960M;
        n7.f16045g = i8;
        int iR = n7.r(s2);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    public final void h(int i8) {
        y[] yVarArr = this.f15994v;
        int iC = yVarArr[i8].c();
        y yVar = yVarArr[i8];
        AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
        g gVar = this.f15956I;
        yVar.a(abstractC0742b, gVar);
        AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
        if (abstractC0742b2 != null) {
            boolean z7 = (abstractC0742b2.f16111C == 0 || yVar.f5142b == 3) ? false : true;
            yVar.a(abstractC0742b2, gVar);
            yVar.i(false);
            if (z7) {
                AbstractC0742b abstractC0742b3 = (AbstractC0742b) yVar.f5145e;
                abstractC0742b2.getClass();
                abstractC0742b2.d(17, abstractC0742b3);
            }
        }
        yVar.f5142b = 0;
        G(i8, false);
        this.f15988p0 -= iC;
    }

    public final void h0(boolean z7) throws Throwable {
        if (!z7) {
            E e2 = this.f15973a0;
            B b8 = this.f15951C;
            if (e2 != null && this.f15972Z && !b8.f14837a.hasMessages(37)) {
                this.f15974b0++;
            }
            int i8 = this.f15974b0;
            if (i8 > 0) {
                this.f15966S.c(new n(this, i8));
            }
            this.f15974b0 = 0;
            this.f15972Z = false;
            b8.d(37);
            E e8 = this.f15973a0;
            if (e8 != null) {
                W(e8);
                this.f15973a0 = null;
                this.f15972Z = false;
            }
        }
        this.Y = z7;
        d();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i8;
        L l5;
        K k8;
        L l8;
        int i9;
        int i10 = PipesIterator.DEFAULT_QUEUE_SIZE;
        try {
            switch (message.what) {
                case 1:
                    boolean z7 = message.arg1 != 0;
                    int i11 = message.arg2;
                    this.f15976d0.f(1);
                    z0(this.f15968U.d(this.f15975c0.f16091e, z7), i11 >> 4, i11 & 15, z7);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    W((E) message.obj);
                    break;
                case 4:
                    e0((I) message.obj);
                    break;
                case 5:
                    j0((g0) message.obj);
                    break;
                case 6:
                    t0(false, true);
                    break;
                case 7:
                    K((C0708e) message.obj);
                    return true;
                case 8:
                    w((N0.I) message.obj);
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    s((N0.I) message.obj);
                    break;
                case 10:
                    N();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    k0(message.arg1 != 0);
                    break;
                case 13:
                    b0(message.arg1 != 0, (C0708e) message.obj);
                    break;
                case 14:
                    Y((b0) message.obj);
                    break;
                case 15:
                    Z((b0) message.obj);
                    break;
                case 16:
                    I i12 = (I) message.obj;
                    x(i12, i12.f14051a, true, false);
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    c0((C) message.obj);
                    break;
                case 18:
                    b((C) message.obj, message.arg1);
                    break;
                case 19:
                    c.y(message.obj);
                    I();
                    throw null;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    M(message.arg1, message.arg2, (p0) message.obj);
                    break;
                case 21:
                    l0((p0) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    f();
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case 27:
                    x0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    f0((C0753m) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    o0(pair.first, (C0708e) pair.second);
                    break;
                case 31:
                    a0((C0658e) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    p0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    q(message.arg1);
                    break;
                case 34:
                    r();
                    break;
                case 35:
                    n0((t) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f15972Z = false;
                    E e2 = this.f15973a0;
                    if (e2 != null) {
                        W(e2);
                        this.f15973a0 = null;
                    }
                    break;
                case 38:
                    i0((f0) message.obj);
                    break;
            }
        } catch (C0.d e8) {
            t(e8.f611v, e8);
        } catch (C0105b e9) {
            t(1002, e9);
        } catch (G e10) {
            boolean z8 = e10.f14046v;
            int i13 = e10.f14047w;
            if (i13 == 1) {
                i9 = z8 ? 3001 : 3003;
            } else {
                if (i13 == 4) {
                    i9 = z8 ? 3002 : 3004;
                }
                t(i10, e10);
            }
            i10 = i9;
            t(i10, e10);
        } catch (i e11) {
            t(e11.f15327v, e11);
        } catch (IOException e12) {
            t(2000, e12);
        } catch (RuntimeException e13) {
            if ((e13 instanceof IllegalStateException) || (e13 instanceof IllegalArgumentException)) {
                i10 = 1004;
            }
            C0751k c0751k = new C0751k(2, e13, i10);
            AbstractC0704a.f("ExoPlayerImplInternal", "Playback error", c0751k);
            t0(true, false);
            this.f15975c0 = this.f15975c0.f(c0751k);
        } catch (C0751k e14) {
            e = e14;
            int i14 = e.f16212x;
            N n7 = this.f15960M;
            if (i14 == 1 && (l8 = n7.j) != null && e.f16210C == null) {
                e = e.a(l8.f16021g.f16030a);
            }
            int i15 = e.f16212x;
            B b8 = this.f15951C;
            if (i15 == 1 && (k8 = e.f16210C) != null && A(e.f16214z, k8)) {
                this.f16003z0 = true;
                g();
                L lG = n7.g();
                L l9 = n7.f16047i;
                if (l9 != lG) {
                    while (l9 != null) {
                        L l10 = l9.f16026m;
                        if (l10 == lG) {
                            break;
                        }
                        l9 = l10;
                    }
                }
                n7.n(l9);
                if (this.f15975c0.f16091e != 4) {
                    C();
                    b8.e(2);
                }
            } else {
                C0751k c0751k2 = this.f15995v0;
                if (c0751k2 != null) {
                    c0751k2.addSuppressed(e);
                    e = this.f15995v0;
                }
                if (e.f16212x == 1 && n7.f16047i != n7.j) {
                    while (true) {
                        l5 = n7.f16047i;
                        if (l5 == n7.j) {
                            break;
                        }
                        n7.a();
                    }
                    h.m(l5);
                    E();
                    M m7 = l5.f16021g;
                    K k9 = m7.f16030a;
                    long j = m7.f16031b;
                    this.f15975c0 = y(k9, j, m7.f16032c, j, true, 0);
                }
                if (e.f16211D && (this.f15995v0 == null || (i8 = e.f14048v) == 5004 || i8 == 5003)) {
                    AbstractC0704a.t("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.f15995v0 == null) {
                        this.f15995v0 = e;
                    }
                    A a7 = b8.a(25, e);
                    Handler handler = b8.f14837a;
                    Message message2 = a7.f14835a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    a7.a();
                } else {
                    AbstractC0704a.f("ExoPlayerImplInternal", "Playback error", e);
                    t0(true, false);
                    this.f15975c0 = this.f15975c0.f(e);
                }
            }
        }
        E();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:153:0x0250  */
    /* JADX WARN: Code duplicated, block: B:155:0x025d  */
    /* JADX WARN: Code duplicated, block: B:189:0x02de  */
    /* JADX WARN: Code duplicated, block: B:192:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:194:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:195:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:197:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:201:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:208:0x0318  */
    /* JADX WARN: Code duplicated, block: B:210:0x031b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0323  */
    /* JADX WARN: Code duplicated, block: B:213:0x032e  */
    /* JADX WARN: Code duplicated, block: B:214:0x033a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0352  */
    /* JADX WARN: Code duplicated, block: B:221:0x035b  */
    /* JADX WARN: Code duplicated, block: B:224:0x0360  */
    /* JADX WARN: Code duplicated, block: B:228:0x0367  */
    /* JADX WARN: Code duplicated, block: B:231:0x036e  */
    /* JADX WARN: Code duplicated, block: B:234:0x0379  */
    /* JADX WARN: Code duplicated, block: B:247:0x0394  */
    /* JADX WARN: Code duplicated, block: B:256:0x02f7 A[EDGE_INSN: B:256:0x02f7->B:199:0x02f7 BREAK  A[LOOP:1: B:190:0x02df->B:198:0x02f4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x02f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:93:0x0159  */
    /* JADX WARN: Type inference failed for: r4v1, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [N0.I, java.lang.Object] */
    public final void i() {
        boolean z7;
        boolean z8;
        long j;
        boolean z9;
        boolean z10;
        boolean zB;
        int i8;
        boolean z11;
        boolean z12;
        Y y8;
        int i9;
        int i10;
        y[] yVarArr;
        Y y9;
        boolean z13;
        this.f15958K.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.f15951C.d(2);
        if (!this.f15969V) {
            y0();
        }
        int i11 = this.f15975c0.f16091e;
        if (i11 == 1 || i11 == 4) {
            return;
        }
        if (this.f15969V) {
            y0();
        }
        L l5 = this.f15960M.f16047i;
        if (l5 == null) {
            U(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        A0();
        if (l5.f16019e) {
            this.f15958K.getClass();
            this.f15991s0 = D.M(SystemClock.elapsedRealtime());
            l5.f16015a.h(this.f15975c0.f16104s - this.f15955H);
            z7 = true;
            z8 = true;
            int i12 = 0;
            while (true) {
                y[] yVarArr2 = this.f15994v;
                if (i12 >= yVarArr2.length) {
                    break;
                }
                y yVar = yVarArr2[i12];
                if (yVar.c() == 0) {
                    G(i12, false);
                } else {
                    long j3 = this.f15990r0;
                    long j8 = this.f15991s0;
                    AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5146f;
                    AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5145e;
                    if (y.h(abstractC0742b2)) {
                        abstractC0742b2.z(j3, j8);
                    }
                    if (abstractC0742b != null && abstractC0742b.f16111C != 0) {
                        abstractC0742b.z(j3, j8);
                    }
                    if (z7) {
                        AbstractC0742b abstractC0742b3 = (AbstractC0742b) yVar.f5146f;
                        AbstractC0742b abstractC0742b4 = (AbstractC0742b) yVar.f5145e;
                        boolean zM = y.h(abstractC0742b4) ? abstractC0742b4.m() : true;
                        if (abstractC0742b3 != null && abstractC0742b3.f16111C != 0) {
                            zM &= abstractC0742b3.m();
                        }
                        if (zM) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                    AbstractC0742b abstractC0742bD = yVar.d(l5);
                    boolean z14 = abstractC0742bD == null || abstractC0742bD.l() || abstractC0742bD.o() || abstractC0742bD.m();
                    G(i12, z14);
                    z8 = z8 && z14;
                    if (!z14) {
                        F(i12);
                    }
                }
                i12++;
            }
        } else {
            l5.f16015a.f();
            z7 = true;
            z8 = true;
        }
        long j9 = l5.f16021g.f16034e;
        boolean z15 = z7 && l5.f16019e && (j9 == -9223372036854775807L || j9 <= this.f15975c0.f16104s);
        if (z15 && this.f15979g0) {
            this.f15979g0 = false;
            int i13 = this.f15975c0.f16099n;
            this.f15976d0.f(0);
            z0(this.f15968U.d(this.f15975c0.f16091e, false), i13, 5, false);
        }
        if (!z15 || !l5.f16021g.j) {
            Y y10 = this.f15975c0;
            if (y10.f16091e == 2) {
                N n7 = this.f15960M;
                if (this.f15988p0 != 0) {
                    if (!z8) {
                        zB = false;
                    } else if (y10.f16093g) {
                        L l8 = n7.f16047i;
                        long j10 = r0(y10.f16087a, l8.f16021g.f16030a) ? this.f15962O.f16171m : -9223372036854775807L;
                        L l9 = n7.f16049l;
                        boolean z16 = l9.g() && l9.f16021g.j;
                        boolean z17 = l9.f16021g.f16030a.b() && !l9.f16019e;
                        if (z16 || z17) {
                            j = -9223372036854775807L;
                        } else {
                            long jP = p(l9.d());
                            H h5 = this.f15948A;
                            j jVar = this.f15964Q;
                            j = -9223372036854775807L;
                            S s2 = this.f15975c0.f16087a;
                            K k8 = l8.f16021g.f16030a;
                            float f4 = this.f15956I.e().f14051a;
                            boolean z18 = this.f15975c0.f16097l;
                            boolean z19 = this.f15980h0;
                            C0748h c0748h = (C0748h) h5;
                            c0748h.getClass();
                            long j11 = j10;
                            C0675w c0675w = s2.m(s2.g(k8.f3815a, c0748h.f16190b).f14069c, c0748h.f16189a, 0L).f14078c.f14307b;
                            if (c0675w == null) {
                                z10 = false;
                            } else {
                                String scheme = c0675w.f14299a.getScheme();
                                if (TextUtils.isEmpty(scheme) || C0748h.f16188s.contains(scheme)) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            }
                            long jC = D.C(jP, f4);
                            long jMin = z19 ? z10 ? c0748h.f16198k : c0748h.j : z10 ? c0748h.f16197i : c0748h.f16196h;
                            if (j11 != -9223372036854775807L) {
                                jMin = Math.min(j11 / 2, jMin);
                            }
                            if (jMin > 0 && jC < jMin) {
                                if (!(z10 ? c0748h.f16201n : c0748h.f16200m)) {
                                    C0747g c0747g = (C0747g) c0748h.f16204q.get(jVar);
                                    c0747g.getClass();
                                    synchronized (c0747g) {
                                        i8 = c0747g.f16183d;
                                    }
                                    int i14 = i8 * c0748h.f16191c.f5212b;
                                    C0747g c0747g2 = (C0747g) c0748h.f16204q.get(jVar);
                                    c0747g2.getClass();
                                    if (i14 >= c0747g2.f16182c) {
                                    }
                                }
                                zB = false;
                            }
                        }
                        zB = true;
                    } else {
                        j = -9223372036854775807L;
                        zB = true;
                    }
                    if (zB) {
                        m0(3);
                        this.f15995v0 = null;
                        if (q0()) {
                            C0(false, false);
                            g gVar = this.f15956I;
                            z9 = true;
                            gVar.f3115w = true;
                            ((C0190d0) gVar.f3116x).f();
                            s0();
                        }
                    }
                    if (this.f15975c0.f16091e == 2) {
                        i10 = 0;
                        while (true) {
                            yVarArr = this.f15994v;
                            if (i10 < yVarArr.length) {
                                break;
                            }
                            if (yVarArr[i10].d(l5) != null) {
                                z13 = z9;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                F(i10);
                            }
                            i10++;
                        }
                        y9 = this.f15975c0;
                        if (y9.f16093g && y9.f16103r < 500000 && z(this.f15960M.f16049l) && q0()) {
                            z11 = z9;
                        } else {
                            z11 = false;
                        }
                    } else {
                        z11 = false;
                    }
                    if (!z11) {
                        this.f15997w0 = -9223372036854775807L;
                    } else if (this.f15997w0 == -9223372036854775807L) {
                        this.f15958K.getClass();
                        this.f15997w0 = SystemClock.elapsedRealtime();
                    } else {
                        this.f15958K.getClass();
                        if (SystemClock.elapsedRealtime() - this.f15997w0 >= 4000) {
                            throw new p132t0.y(0, 4000);
                        }
                    }
                    if (q0() || this.f15975c0.f16091e != 3) {
                        z12 = false;
                    } else {
                        z12 = z9;
                    }
                    if (this.f15987o0 || !this.f15986n0 || !z12) {
                        z9 = false;
                    }
                    y8 = this.f15975c0;
                    if (y8.f16101p != z9) {
                        this.f15975c0 = y8.i(z9);
                    }
                    this.f15986n0 = false;
                    if (!z9 && (i9 = this.f15975c0.f16091e) != 4 && (z12 || i9 == 2 || (i9 == 3 && this.f15988p0 != 0))) {
                        U(jUptimeMillis);
                    }
                    Trace.endSection();
                }
                zB = B();
                j = -9223372036854775807L;
                if (zB) {
                    m0(3);
                    this.f15995v0 = null;
                    if (q0()) {
                        C0(false, false);
                        g gVar2 = this.f15956I;
                        z9 = true;
                        gVar2.f3115w = true;
                        ((C0190d0) gVar2.f3116x).f();
                        s0();
                    }
                }
                if (this.f15975c0.f16091e == 2) {
                    i10 = 0;
                    while (true) {
                        yVarArr = this.f15994v;
                        if (i10 < yVarArr.length) {
                            break;
                            break;
                        }
                        if (yVarArr[i10].d(l5) != null) {
                            z13 = z9;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            F(i10);
                        }
                        i10++;
                    }
                    y9 = this.f15975c0;
                    if (y9.f16093g) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
                if (!z11) {
                    this.f15997w0 = -9223372036854775807L;
                } else if (this.f15997w0 == -9223372036854775807L) {
                    this.f15958K.getClass();
                    this.f15997w0 = SystemClock.elapsedRealtime();
                } else {
                    this.f15958K.getClass();
                    if (SystemClock.elapsedRealtime() - this.f15997w0 >= 4000) {
                        throw new p132t0.y(0, 4000);
                    }
                }
                if (q0()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (this.f15987o0) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                y8 = this.f15975c0;
                if (y8.f16101p != z9) {
                    this.f15975c0 = y8.i(z9);
                }
                this.f15986n0 = false;
                if (!z9) {
                    U(jUptimeMillis);
                }
                Trace.endSection();
            }
            j = -9223372036854775807L;
            z9 = true;
            if (this.f15975c0.f16091e == 3 && (this.f15988p0 != 0 ? !z8 : !B())) {
                C0(q0(), false);
                m0(2);
                if (this.f15980h0) {
                    for (L l10 = this.f15960M.f16047i; l10 != null; l10 = l10.f16026m) {
                        for (v vVar : l10.f16028o.f5055c) {
                            if (vVar != null) {
                                vVar.s();
                            }
                        }
                    }
                    C0746f c0746f = this.f15962O;
                    long j12 = c0746f.f16171m;
                    if (j12 != j) {
                        long j13 = j12 + c0746f.f16165f;
                        c0746f.f16171m = j13;
                        long j14 = c0746f.f16170l;
                        if (j14 != j && j13 > j14) {
                            c0746f.f16171m = j14;
                        }
                        c0746f.f16175q = j;
                    }
                }
                u0();
            }
            if (this.f15975c0.f16091e == 2) {
                i10 = 0;
                while (true) {
                    yVarArr = this.f15994v;
                    if (i10 < yVarArr.length) {
                        break;
                        break;
                    }
                    if (yVarArr[i10].d(l5) != null) {
                        z13 = z9;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        F(i10);
                    }
                    i10++;
                }
                y9 = this.f15975c0;
                if (y9.f16093g) {
                    z11 = false;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            if (!z11) {
                this.f15997w0 = -9223372036854775807L;
            } else if (this.f15997w0 == -9223372036854775807L) {
                this.f15958K.getClass();
                this.f15997w0 = SystemClock.elapsedRealtime();
            } else {
                this.f15958K.getClass();
                if (SystemClock.elapsedRealtime() - this.f15997w0 >= 4000) {
                    throw new p132t0.y(0, 4000);
                }
            }
            if (q0()) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (this.f15987o0) {
                z9 = false;
            } else {
                z9 = false;
            }
            y8 = this.f15975c0;
            if (y8.f16101p != z9) {
                this.f15975c0 = y8.i(z9);
            }
            this.f15986n0 = false;
            if (!z9) {
                U(jUptimeMillis);
            }
            Trace.endSection();
        }
        m0(4);
        u0();
        z9 = true;
        if (this.f15975c0.f16091e == 2) {
            i10 = 0;
            while (true) {
                yVarArr = this.f15994v;
                if (i10 < yVarArr.length) {
                    break;
                    break;
                }
                if (yVarArr[i10].d(l5) != null) {
                    z13 = z9;
                } else {
                    z13 = false;
                }
                if (z13) {
                    F(i10);
                }
                i10++;
            }
            y9 = this.f15975c0;
            if (y9.f16093g) {
                z11 = false;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        if (!z11) {
            this.f15997w0 = -9223372036854775807L;
        } else if (this.f15997w0 == -9223372036854775807L) {
            this.f15958K.getClass();
            this.f15997w0 = SystemClock.elapsedRealtime();
        } else {
            this.f15958K.getClass();
            if (SystemClock.elapsedRealtime() - this.f15997w0 >= 4000) {
                throw new p132t0.y(0, 4000);
            }
        }
        if (q0()) {
            z12 = false;
        } else {
            z12 = false;
        }
        if (this.f15987o0) {
            z9 = false;
        } else {
            z9 = false;
        }
        y8 = this.f15975c0;
        if (y8.f16101p != z9) {
            this.f15975c0 = y8.i(z9);
        }
        this.f15986n0 = false;
        if (!z9) {
            U(jUptimeMillis);
        }
        Trace.endSection();
    }

    public final void i0(f0 f0Var) {
        this.f15971X = f0Var;
        d();
    }

    public final void j(L l5, int i8, boolean z7, long j) {
        y yVar = this.f15994v[i8];
        boolean zG = yVar.g();
        AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
        if (zG) {
            return;
        }
        boolean z8 = l5 == this.f15960M.f16047i;
        Q0.z zVar = l5.f16028o;
        e0 e0Var = zVar.f5054b[i8];
        v vVar = zVar.f5055c[i8];
        boolean z9 = q0() && this.f15975c0.f16091e == 3;
        boolean z10 = !z7 && z9;
        this.f15988p0++;
        m0 m0Var = l5.f16017c[i8];
        long j3 = l5.f16029p;
        K k8 = l5.f16021g.f16030a;
        AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
        int length = vVar != null ? vVar.length() : 0;
        C0670q[] c0670qArr = new C0670q[length];
        for (int i9 = 0; i9 < length; i9++) {
            vVar.getClass();
            c0670qArr[i9] = vVar.e(i9);
        }
        int i10 = yVar.f5142b;
        g gVar = this.f15956I;
        if (i10 == 0 || i10 == 2 || i10 == 4) {
            yVar.f5143c = true;
            h.q(abstractC0742b.f16111C == 0);
            abstractC0742b.f16124y = e0Var;
            abstractC0742b.f16119L = k8;
            abstractC0742b.f16111C = 1;
            abstractC0742b.q(z10, z8);
            abstractC0742b.A(c0670qArr, m0Var, j, j3, k8);
            abstractC0742b.B(j, z10, true);
            gVar.d(abstractC0742b);
        } else {
            yVar.f5144d = true;
            abstractC0742b2.getClass();
            h.q(abstractC0742b2.f16111C == 0);
            abstractC0742b2.f16124y = e0Var;
            abstractC0742b2.f16119L = k8;
            abstractC0742b2.f16111C = 1;
            abstractC0742b2.q(z10, z8);
            abstractC0742b2.A(c0670qArr, m0Var, j, j3, k8);
            abstractC0742b2.B(j, z10, true);
            gVar.d(abstractC0742b2);
        }
        B b8 = new B(this);
        AbstractC0742b abstractC0742bD = yVar.d(l5);
        abstractC0742bD.getClass();
        abstractC0742bD.d(11, b8);
        if (z9 && z8) {
            yVar.m();
        }
    }

    public final void j0(g0 g0Var) {
        this.f15970W = g0Var;
    }

    public final void k(boolean[] zArr, long j) {
        y[] yVarArr;
        long j3;
        L l5 = this.f15960M.j;
        Q0.z zVar = l5.f16028o;
        int i8 = 0;
        while (true) {
            yVarArr = this.f15994v;
            if (i8 >= yVarArr.length) {
                break;
            }
            if (!zVar.b(i8)) {
                yVarArr[i8].k();
            }
            i8++;
        }
        int i9 = 0;
        while (i9 < yVarArr.length) {
            if (zVar.b(i9) && yVarArr[i9].d(l5) == null) {
                j3 = j;
                j(l5, i9, zArr[i9], j3);
            } else {
                j3 = j;
            }
            i9++;
            j = j3;
        }
    }

    public final void k0(boolean z7) {
        this.f15984l0 = z7;
        S s2 = this.f15975c0.f16087a;
        N n7 = this.f15960M;
        n7.f16046h = z7;
        int iR = n7.r(s2);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    @Override // N0.H
    public final void l(N0.I i8) {
        this.f15951C.a(8, i8).b();
    }

    public final void l0(p0 p0Var) throws Throwable {
        this.f15976d0.f(1);
        m mVar = this.f15961N;
        int size = ((ArrayList) mVar.f13534c).size();
        if (p0Var.f4051b.length != size) {
            p0Var = p0Var.a().b(0, size);
        }
        mVar.f13541k = p0Var;
        v(mVar.c(), false);
    }

    public final long m(S s2, Object obj, long j) {
        P p2 = this.G;
        int i8 = s2.g(obj, p2).f14069c;
        Q q5 = this.f15954F;
        s2.n(i8, q5);
        if (q5.f14081f != -9223372036854775807L && q5.a() && q5.f14084i) {
            return D.M(D.A(q5.f14082g) - q5.f14081f) - (j + p2.f14071e);
        }
        return -9223372036854775807L;
    }

    public final void m0(int i8) {
        Y y8 = this.f15975c0;
        if (y8.f16091e != i8) {
            if (i8 != 2) {
                this.f15997w0 = -9223372036854775807L;
            }
            if (i8 != 3 && y8.f16101p) {
                this.f15975c0 = y8.i(false);
            }
            this.f15975c0 = this.f15975c0.h(i8);
        }
    }

    public final long n(L l5) {
        if (l5 == null) {
            return 0L;
        }
        long jMax = l5.f16029p;
        if (!l5.f16019e) {
            return jMax;
        }
        int i8 = 0;
        while (true) {
            y[] yVarArr = this.f15994v;
            if (i8 >= yVarArr.length) {
                return jMax;
            }
            if (yVarArr[i8].d(l5) != null) {
                AbstractC0742b abstractC0742bD = yVarArr[i8].d(l5);
                Objects.requireNonNull(abstractC0742bD);
                long j = abstractC0742bD.f16115H;
                if (j == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j, jMax);
            }
            i8++;
        }
    }

    public final void n0(t tVar) {
        for (y yVar : this.f15994v) {
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
            int i8 = abstractC0742b.f16122w;
            if (i8 == 2 || i8 == 4) {
                abstractC0742b.d(7, tVar);
                AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
                if (abstractC0742b2 != null) {
                    abstractC0742b2.d(7, tVar);
                }
            }
        }
    }

    public final Pair o(S s2) {
        long j = 0;
        if (s2.p()) {
            return Pair.create(Y.f16086u, 0L);
        }
        int iA = s2.a(this.f15984l0);
        Pair pairI = s2.i(this.f15954F, this.G, iA, -9223372036854775807L);
        K kP = this.f15960M.p(s2, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (kP.b()) {
            Object obj = kP.f3815a;
            P p2 = this.G;
            s2.g(obj, p2);
            if (kP.f3817c == p2.e(kP.f3816b)) {
                p2.f14073g.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(kP, Long.valueOf(j));
    }

    public final void o0(Object obj, C0708e c0708e) {
        for (y yVar : this.f15994v) {
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
            if (abstractC0742b.f16122w == 2) {
                int i8 = yVar.f5142b;
                if (i8 == 4 || i8 == 1) {
                    AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
                    abstractC0742b2.getClass();
                    abstractC0742b2.d(1, obj);
                } else {
                    abstractC0742b.d(1, obj);
                }
            }
        }
        int i9 = this.f15975c0.f16091e;
        if (i9 == 3 || i9 == 2) {
            this.f15951C.e(2);
        }
        if (c0708e != null) {
            c0708e.c();
        }
    }

    public final long p(long j) {
        L l5 = this.f15960M.f16049l;
        if (l5 == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.f15990r0 - l5.f16029p));
    }

    public final void p0(float f4) {
        this.f15949A0 = f4;
        float f8 = f4 * this.f15968U.f14392g;
        for (y yVar : this.f15994v) {
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
            if (abstractC0742b.f16122w == 1) {
                abstractC0742b.d(2, Float.valueOf(f8));
                AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
                if (abstractC0742b2 != null) {
                    abstractC0742b2.d(2, Float.valueOf(f8));
                }
            }
        }
    }

    public final void q(int i8) {
        Y y8 = this.f15975c0;
        z0(i8, y8.f16099n, y8.f16098m, y8.f16097l);
    }

    public final boolean q0() {
        Y y8 = this.f15975c0;
        return y8.f16097l && y8.f16099n == 0;
    }

    public final void r() {
        p0(this.f15949A0);
    }

    public final boolean r0(S s2, K k8) {
        if (k8.b() || s2.p()) {
            return false;
        }
        int i8 = s2.g(k8.f3815a, this.G).f14069c;
        Q q5 = this.f15954F;
        s2.n(i8, q5);
        return q5.a() && q5.f14084i && q5.f14081f != -9223372036854775807L;
    }

    public final void s(N0.I i8) {
        N n7 = this.f15960M;
        L l5 = n7.f16049l;
        if (l5 != null && l5.f16015a == i8) {
            n7.m(this.f15990r0);
            C();
            return;
        }
        L l8 = n7.f16050m;
        if (l8 == null || l8.f16015a != i8) {
            return;
        }
        D();
    }

    public final void s0() {
        L l5 = this.f15960M.f16047i;
        if (l5 == null) {
            return;
        }
        Q0.z zVar = l5.f16028o;
        int i8 = 0;
        while (true) {
            y[] yVarArr = this.f15994v;
            if (i8 >= yVarArr.length) {
                return;
            }
            if (zVar.b(i8)) {
                yVarArr[i8].m();
            }
            i8++;
        }
    }

    public final void t(int i8, IOException iOException) {
        C0751k c0751k = new C0751k(0, iOException, i8);
        L l5 = this.f15960M.f16047i;
        if (l5 != null) {
            c0751k = c0751k.a(l5.f16021g.f16030a);
        }
        AbstractC0704a.f("ExoPlayerImplInternal", "Playback error", c0751k);
        t0(false, false);
        this.f15975c0 = this.f15975c0.f(c0751k);
    }

    public final void t0(boolean z7, boolean z8) {
        O(z7 || !this.f15985m0, false, true, false);
        this.f15976d0.f(z8 ? 1 : 0);
        C0748h c0748h = (C0748h) this.f15948A;
        ConcurrentHashMap concurrentHashMap = c0748h.f16204q;
        j jVar = this.f15964Q;
        C0747g c0747g = (C0747g) concurrentHashMap.get(jVar);
        if (c0747g != null) {
            int i8 = c0747g.f16180a - 1;
            c0747g.f16180a = i8;
            if (i8 == 0) {
                concurrentHashMap.remove(jVar);
                c0748h.c();
            }
        }
        this.f15968U.d(1, this.f15975c0.f16097l);
        m0(1);
    }

    public final void u(boolean z7) {
        L l5 = this.f15960M.f16049l;
        K k8 = l5 == null ? this.f15975c0.f16088b : l5.f16021g.f16030a;
        boolean zEquals = this.f15975c0.f16096k.equals(k8);
        if (!zEquals) {
            this.f15975c0 = this.f15975c0.c(k8);
        }
        Y y8 = this.f15975c0;
        y8.f16102q = l5 == null ? y8.f16104s : l5.d();
        Y y9 = this.f15975c0;
        y9.f16103r = p(y9.f16102q);
        if ((!zEquals || z7) && l5 != null && l5.f16019e) {
            w0(l5.f16021g.f16030a, l5.f16028o);
        }
    }

    public final void u0() {
        g gVar = this.f15956I;
        gVar.f3115w = false;
        C0190d0 c0190d0 = (C0190d0) gVar.f3116x;
        if (c0190d0.f5823v) {
            c0190d0.d(c0190d0.a());
            c0190d0.f5823v = false;
        }
        for (y yVar : this.f15994v) {
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5146f;
            AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5145e;
            if (y.h(abstractC0742b2)) {
                y.b(abstractC0742b2);
            }
            if (abstractC0742b != null && abstractC0742b.f16111C != 0) {
                y.b(abstractC0742b);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:223:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:224:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:229:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:231:0x03ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:237:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:239:0x0402  */
    /* JADX WARN: Code duplicated, block: B:240:0x0404  */
    /* JADX WARN: Code duplicated, block: B:243:0x0410  */
    /* JADX WARN: Code duplicated, block: B:245:0x0416  */
    /* JADX WARN: Code duplicated, block: B:249:0x0437  */
    /* JADX WARN: Code duplicated, block: B:256:0x045b  */
    /* JADX WARN: Code duplicated, block: B:257:0x045d  */
    /* JADX WARN: Code duplicated, block: B:260:0x0468  */
    /* JADX WARN: Code duplicated, block: B:262:0x0470  */
    /* JADX WARN: Code duplicated, block: B:264:0x047a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x048f  */
    /* JADX WARN: Code duplicated, block: B:272:0x0492  */
    /* JADX WARN: Code duplicated, block: B:273:0x0494  */
    /* JADX WARN: Code duplicated, block: B:276:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:278:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:282:0x04c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [q0.S] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v7, types: [long] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [x0.E] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v21 */
    /* JADX WARN: Type inference failed for: r20v23 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15, types: [long] */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8, types: [long] */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [q0.S] */
    /* JADX WARN: Type inference failed for: r2v15, types: [x0.Y] */
    /* JADX WARN: Type inference failed for: r2v23, types: [x0.N] */
    /* JADX WARN: Type inference failed for: r2v34, types: [x0.N] */
    /* JADX WARN: Type inference failed for: r43v0, types: [x0.F] */
    /* JADX WARN: Type inference failed for: r5v34, types: [long] */
    /* JADX WARN: Type inference failed for: r5v46, types: [long] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39, types: [long] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [long] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v22, types: [q0.S] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void v(S s2, boolean z7) throws Throwable {
        K k8;
        int i8;
        long j;
        S s3;
        Q q5;
        int iA;
        long jK;
        long j3;
        boolean z8;
        boolean z9;
        boolean z10;
        int iA2;
        boolean z11;
        long j8;
        long jLongValue;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long jMin;
        long j14;
        D d8;
        int i9;
        boolean z12;
        long jLongValue2;
        boolean z13;
        boolean z14;
        boolean z15;
        long j15;
        float f4;
        ?? r22;
        ?? r20;
        ?? r11;
        K k9;
        ?? r23;
        ?? r12;
        ?? r21;
        float f8;
        long j16;
        K k10;
        Object obj;
        ?? r9;
        long j17;
        ?? r10;
        boolean z16;
        char c8;
        float f9;
        ?? r24;
        ?? r25;
        ?? r13;
        ?? r8;
        S s8;
        L l5;
        float f10;
        ?? r26;
        boolean z17;
        E e2;
        long j18;
        K k11;
        Object obj2;
        boolean z18;
        long j19;
        ?? r14;
        float f11;
        ?? r27;
        Y y8 = this.f15975c0;
        E e8 = this.f15989q0;
        N n7 = this.f15960M;
        int i10 = this.f15983k0;
        boolean z19 = this.f15984l0;
        Q q8 = this.f15954F;
        P p2 = this.G;
        if (s2.p()) {
            r20 = 0;
            f4 = 0.0f;
            s3 = s2;
            d8 = new D(Y.f16086u, 0L, -9223372036854775807L, false, true, false);
            r22 = 0;
        } else {
            K k12 = y8.f16088b;
            Object obj3 = k12.f3815a;
            S s9 = y8.f16087a;
            boolean zP = s9.p();
            boolean z20 = zP || s9.g(k12.f3815a, p2).f14072f;
            long j20 = (y8.f16088b.b() || z20) ? y8.f16089c : y8.f16104s;
            if (e8 != null) {
                k8 = k12;
                i8 = -1;
                j = 1;
                s3 = s2;
                Pair pairS = S(s3, e8, true, i10, z19, q8, p2);
                if (pairS == null) {
                    iA = s3.a(z19);
                    j15 = j20;
                    z15 = true;
                    z13 = false;
                    z14 = false;
                } else {
                    if (e8.f15946c == -9223372036854775807L) {
                        iA = s3.g(pairS.first, p2).f14069c;
                        jLongValue2 = j20;
                        z12 = false;
                    } else {
                        obj3 = pairS.first;
                        iA = -1;
                        z12 = true;
                        jLongValue2 = ((Long) pairS.second).longValue();
                    }
                    z13 = y8.f16091e == 4;
                    z14 = z12;
                    z15 = false;
                    j15 = jLongValue2;
                }
                z9 = z15;
                z8 = z13;
                z10 = z14;
                long j21 = j15;
                q5 = q8;
                j3 = j21;
            } else {
                k8 = k12;
                i8 = -1;
                j = 1;
                s3 = s2;
                if (y8.f16087a.p()) {
                    iA = s3.a(z19);
                    q5 = q8;
                } else if (s3.b(obj3) == -1) {
                    int iT = T(q8, p2, i10, z19, obj3, y8.f16087a, s3);
                    q5 = q8;
                    if (iT == -1) {
                        s3 = s3;
                        p2 = p2;
                        iA2 = s3.a(z19);
                        z11 = true;
                    } else {
                        s3 = s3;
                        p2 = p2;
                        iA2 = iT;
                        z11 = false;
                    }
                    z9 = z11;
                    obj3 = obj3;
                    iA = iA2;
                    j8 = j20;
                    z8 = false;
                    z10 = false;
                    j3 = j8;
                } else {
                    q5 = q8;
                    if (j20 == -9223372036854775807L) {
                        int i11 = s3.g(obj3, p2).f14069c;
                        obj3 = obj3;
                        iA = i11;
                    } else if (z20) {
                        y8.f16087a.g(k8.f3815a, p2);
                        if (y8.f16087a.m(p2.f14069c, q5, 0L).f14088n == y8.f16087a.b(k8.f3815a)) {
                            Pair pairI = s3.i(q5, p2, s3.g(obj3, p2).f14069c, j20 + p2.f14071e);
                            obj3 = pairI.first;
                            jK = ((Long) pairI.second).longValue();
                        } else if (s3.g(obj3, p2).f14070d != -9223372036854775807L) {
                            obj3 = obj3;
                            jK = D.k(j20, 0L, p2.f14070d - 1);
                        } else {
                            obj3 = obj3;
                            jK = j20;
                        }
                        j3 = jK;
                        iA = -1;
                        i8 = -1;
                        z8 = false;
                        z9 = false;
                        z10 = true;
                    } else {
                        obj3 = obj3;
                        iA = -1;
                        i8 = -1;
                        z8 = false;
                        z9 = false;
                        j8 = j20;
                        z10 = false;
                        j3 = j8;
                    }
                }
                z8 = false;
                z9 = false;
                j8 = j20;
                z10 = false;
                j3 = j8;
            }
            if (iA != i8) {
                Pair pairI2 = s3.i(q5, p2, iA, -9223372036854775807L);
                obj3 = pairI2.first;
                j9 = -9223372036854775807L;
                jLongValue = ((Long) pairI2.second).longValue();
            } else {
                jLongValue = j3;
                j9 = j3;
            }
            K kP = n7.p(s3, obj3, jLongValue);
            int i12 = kP.f3819e;
            boolean z21 = i12 == i8 || ((i9 = k8.f3819e) != i8 && i12 >= i9);
            boolean zEquals = k8.f3815a.equals(obj3);
            boolean z22 = zEquals && !k8.b() && !kP.b() && z21;
            P pG = s3.g(obj3, p2);
            if (z20 || j20 != j9) {
                j10 = j9;
            } else {
                Object obj4 = k8.f3815a;
                int i13 = k8.f3816b;
                long j22 = j9;
                if (obj4.equals(kP.f3815a)) {
                    if (k8.b()) {
                        j10 = j22;
                        pG.g(i13);
                    }
                    j10 = j22;
                    j10 = j22;
                    if (kP.b()) {
                        pG.g(kP.f3816b);
                        j10 = j22;
                    }
                }
            }
            K k13 = !z22 ? kP : k8;
            if (!k13.b()) {
                if (zEquals && k8.b()) {
                    C0654a c0654aA = s3.g(obj3, p2).f14073g.a(k8.f3816b);
                    c0654aA.getClass();
                    long j23 = y8.f16089c;
                    j11 = 0;
                    j11 = 0;
                    j14 = 0;
                    j11 = 0;
                    if (j23 == -9223372036854775807L || 0 > j23) {
                        int i14 = c0654aA.f14152a;
                        int i15 = k8.f3817c;
                        if (i14 > i15 && c0654aA.f14156e[i15] == 2) {
                            long j24 = s3.g(obj3, p2).f14070d;
                            if (j24 != -9223372036854775807L) {
                                jMin = jLongValue;
                                jMin = Math.min(j24 - j, jLongValue);
                            }
                            jMin = jLongValue;
                            long j25 = jMin;
                            j13 = j25;
                            j12 = j25;
                        }
                    }
                } else {
                    j11 = 0;
                }
                j12 = jLongValue;
                j13 = j10;
                j14 = j11;
            } else if (k13.equals(k8)) {
                j12 = y8.f16104s;
                j13 = j10;
                j14 = 0;
            } else {
                s3.g(k13.f3815a, p2);
                if (k13.f3817c == p2.e(k13.f3816b)) {
                    p2.f14073g.getClass();
                }
                j13 = j10;
                j14 = 0;
                j12 = 0;
            }
            d8 = new D(k13, j12, j13, z8, z9, z10);
            r20 = zP;
            r22 = j14;
            f4 = j20;
        }
        K k14 = d8.f15938a;
        ?? r15 = d8.f15940c;
        boolean z23 = d8.f15941d;
        long jX = d8.f15939b;
        boolean z24 = (this.f15975c0.f16088b.equals(k14) && jX == this.f15975c0.f16104s) ? false : true;
        try {
            if (d8.f15942e) {
                try {
                    z16 = true;
                    if (this.f15975c0.f16091e != 1) {
                        c8 = 4;
                        try {
                            m0(4);
                        } catch (Throwable th) {
                            th = th;
                            r11 = s3;
                            k9 = k14;
                            r21 = z16;
                            f8 = c8;
                            r23 = r15;
                            r12 = 0;
                        }
                    } else {
                        c8 = 4;
                    }
                    O(false, false, false, true);
                } catch (Throwable th2) {
                    th = th2;
                    z16 = true;
                    c8 = 4;
                    r11 = s3;
                    k9 = k14;
                    r21 = z16;
                    f8 = c8;
                    r23 = r15;
                    r12 = 0;
                }
            } else {
                z16 = true;
                c8 = 4;
            }
            y[] yVarArr = this.f15994v;
            int length = yVarArr.length;
            ?? r16 = 0;
            while (r16 < length) {
                try {
                    y yVar = yVarArr[r16];
                    AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5145e;
                    if (!Objects.equals(abstractC0742b.f16118K, s3)) {
                        abstractC0742b.f16118K = s3;
                        abstractC0742b.x();
                    }
                    AbstractC0742b abstractC0742b2 = (AbstractC0742b) yVar.f5146f;
                    if (abstractC0742b2 != null && !Objects.equals(abstractC0742b2.f16118K, s3)) {
                        abstractC0742b2.f16118K = s3;
                        abstractC0742b2.x();
                    }
                    r16++;
                } catch (Throwable th3) {
                    th = th3;
                    r11 = s3;
                    k9 = k14;
                    f8 = c8;
                    r23 = r15;
                    r12 = 0;
                    r21 = 1;
                }
            }
            try {
                if (z24) {
                    r16 = s3;
                    f4 = c8;
                    r22 = r15;
                    e2 = null;
                    e2 = null;
                    r13 = 0;
                    r15 = 0;
                    z17 = true;
                    z17 = true;
                    r25 = 1;
                    r20 = 1;
                    if (r16.p()) {
                        r27 = r22;
                        f11 = f4;
                        r27 = r22;
                        f11 = f4;
                        k9 = k14;
                        r26 = r27;
                        f10 = f11;
                    } else {
                        for (L l8 = this.f15960M.f16047i; l8 != null; l8 = l8.f16026m) {
                            if (l8.f16021g.f16030a.equals(k14)) {
                                r27 = r22;
                                f11 = f4;
                                l8.f16021g = this.f15960M.h(r16, l8.f16021g);
                                l8.k();
                            } else {
                                r27 = r22;
                                f11 = f4;
                            }
                        }
                        try {
                            r27 = r22;
                            f11 = f4;
                            N n8 = this.f15960M;
                            k9 = k14;
                            try {
                                jX = X(k9, jX, n8.f16047i != n8.j, z23);
                                r26 = r22;
                                f10 = f4;
                            } catch (Throwable th4) {
                                th = th4;
                                jX = jX;
                                r8 = r16;
                                r24 = r22;
                                f9 = f4;
                                r11 = r8;
                                r12 = r13;
                                r21 = r25;
                                r23 = r24;
                                f8 = f9;
                                Y y9 = this.f15975c0;
                                S s10 = y9.f16087a;
                                K k15 = y9.f16088b;
                                if (d8.f15943f) {
                                    j16 = jX;
                                } else {
                                    j16 = -9223372036854775807L;
                                }
                                k10 = k9;
                                B0(r11, k10, s10, k15, j16, false);
                                if (z24) {
                                    Y y10 = this.f15975c0;
                                    obj = y10.f16088b.f3815a;
                                    S s11 = y10.f16087a;
                                    if (z24) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        j17 = jX;
                                    } else {
                                        j17 = this.f15975c0.f16090d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        r10 = f8;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                                } else {
                                    Y y11 = this.f15975c0;
                                    obj = y11.f16088b.f3815a;
                                    S s12 = y11.f16087a;
                                    if (z24) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        j17 = jX;
                                    } else {
                                        j17 = this.f15975c0.f16090d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        r10 = f8;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                                }
                                P();
                                R(r11, this.f15975c0.f16087a);
                                this.f15975c0 = this.f15975c0.j(r11);
                                if (!r11.p()) {
                                    this.f15989q0 = r12;
                                }
                                u(false);
                                this.f15951C.e(2);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            k9 = k14;
                            r8 = r16;
                            r13 = r15;
                            r25 = r20;
                            r24 = r22;
                            f9 = f4;
                            r11 = r8;
                            r12 = r13;
                            r21 = r25;
                            r23 = r24;
                            f8 = f9;
                            Y y12 = this.f15975c0;
                            S s13 = y12.f16087a;
                            K k16 = y12.f16088b;
                            if (d8.f15943f) {
                                j16 = jX;
                            } else {
                                j16 = -9223372036854775807L;
                            }
                            k10 = k9;
                            B0(r11, k10, s13, k16, j16, false);
                            if (z24) {
                                Y y13 = this.f15975c0;
                                obj = y13.f16088b.f3815a;
                                S s14 = y13.f16087a;
                                if (z24) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    j17 = jX;
                                } else {
                                    j17 = this.f15975c0.f16090d;
                                }
                                if (r11.b(obj) == -1) {
                                    r10 = f8;
                                } else {
                                    r10 = 3;
                                }
                                this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                            } else {
                                Y y14 = this.f15975c0;
                                obj = y14.f16088b.f3815a;
                                S s15 = y14.f16087a;
                                if (z24) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    j17 = jX;
                                } else {
                                    j17 = this.f15975c0.f16090d;
                                }
                                if (r11.b(obj) == -1) {
                                    r10 = f8;
                                } else {
                                    r10 = 3;
                                }
                                this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                            }
                            P();
                            R(r11, this.f15975c0.f16087a);
                            this.f15975c0 = this.f15975c0.j(r11);
                            if (!r11.p()) {
                                this.f15989q0 = r12;
                            }
                            u(false);
                            this.f15951C.e(2);
                            throw th;
                        }
                    }
                    Y y15 = this.f15975c0;
                    S s16 = y15.f16087a;
                    K k17 = y15.f16088b;
                    if (d8.f15943f) {
                        j18 = jX;
                    } else {
                        j18 = -9223372036854775807L;
                    }
                    k11 = k9;
                    B0(s2, k11, s16, k17, j18, false);
                    if (z24) {
                        Y y16 = this.f15975c0;
                        obj2 = y16.f16088b.f3815a;
                        S s17 = y16.f16087a;
                        if (z24) {
                            z18 = false;
                        } else {
                            z18 = false;
                        }
                        if (z18) {
                            j19 = jX;
                        } else {
                            j19 = this.f15975c0.f16090d;
                        }
                        if (s2.b(obj2) == -1) {
                            r14 = f10;
                        } else {
                            r14 = 3;
                        }
                        this.f15975c0 = y(k11, jX, r26, j19, z18, r14);
                    } else {
                        Y y17 = this.f15975c0;
                        obj2 = y17.f16088b.f3815a;
                        S s18 = y17.f16087a;
                        if (z24) {
                            z18 = false;
                        } else {
                            z18 = false;
                        }
                        if (z18) {
                            j19 = jX;
                        } else {
                            j19 = this.f15975c0.f16090d;
                        }
                        if (s2.b(obj2) == -1) {
                            r14 = f10;
                        } else {
                            r14 = 3;
                        }
                        this.f15975c0 = y(k11, jX, r26, j19, z18, r14);
                    }
                    P();
                    R(s2, this.f15975c0.f16087a);
                    this.f15975c0 = this.f15975c0.j(s2);
                    if (!s2.p()) {
                        this.f15989q0 = e2;
                    }
                    u(false);
                    this.f15951C.e(2);
                    return;
                }
                try {
                    L l9 = this.f15960M.j;
                    ?? N3 = l9 == null ? r22 : n(l9);
                    ?? N7 = (!e() || (l5 = this.f15960M.f16048k) == null) ? r22 : n(l5);
                    try {
                        char c9 = c8;
                        try {
                            f4 = c9;
                            r22 = r15;
                            r15 = 0;
                            e2 = null;
                            e2 = null;
                            e2 = null;
                            r20 = 1;
                            z17 = true;
                            z17 = true;
                            z17 = true;
                            try {
                                int iS = this.f15960M.s(s2, this.f15990r0, N3, N7);
                                if ((iS & 1) != 0) {
                                    V(false);
                                    r27 = r22;
                                    f11 = f4;
                                } else if ((iS & 2) != 0) {
                                    r27 = r22;
                                    f11 = f4;
                                    g();
                                    r27 = r22;
                                    f11 = f4;
                                }
                                r27 = r22;
                                f11 = f4;
                                r27 = r22;
                                f11 = f4;
                                k9 = k14;
                                r26 = r27;
                                f10 = f11;
                                Y y18 = this.f15975c0;
                                S s19 = y18.f16087a;
                                K k18 = y18.f16088b;
                                if (d8.f15943f) {
                                    j18 = jX;
                                } else {
                                    j18 = -9223372036854775807L;
                                }
                                k11 = k9;
                                B0(s2, k11, s19, k18, j18, false);
                                if (z24 || r26 != this.f15975c0.f16089c) {
                                    Y y19 = this.f15975c0;
                                    obj2 = y19.f16088b.f3815a;
                                    S s110 = y19.f16087a;
                                    if (z24 || !z7 || s110.p() || s110.g(obj2, this.G).f14072f) {
                                        z18 = false;
                                    } else {
                                        z18 = z17;
                                    }
                                    if (z18) {
                                        j19 = jX;
                                    } else {
                                        j19 = this.f15975c0.f16090d;
                                    }
                                    if (s2.b(obj2) == -1) {
                                        r14 = f10;
                                    } else {
                                        r14 = 3;
                                    }
                                    this.f15975c0 = y(k11, jX, r26, j19, z18, r14);
                                }
                                P();
                                R(s2, this.f15975c0.f16087a);
                                this.f15975c0 = this.f15975c0.j(s2);
                                if (!s2.p()) {
                                    this.f15989q0 = e2;
                                }
                                u(false);
                                this.f15951C.e(2);
                                return;
                            } catch (Throwable th6) {
                                th = th6;
                                r16 = s2;
                                k9 = k14;
                                r8 = r16;
                                r13 = r15;
                                r25 = r20;
                                r24 = r22;
                                f9 = f4;
                                r11 = r8;
                                r12 = r13;
                                r21 = r25;
                                r23 = r24;
                                f8 = f9;
                                Y y110 = this.f15975c0;
                                S s111 = y110.f16087a;
                                K k19 = y110.f16088b;
                                if (d8.f15943f) {
                                    j16 = jX;
                                } else {
                                    j16 = -9223372036854775807L;
                                }
                                k10 = k9;
                                B0(r11, k10, s111, k19, j16, false);
                                if (z24) {
                                    Y y111 = this.f15975c0;
                                    obj = y111.f16088b.f3815a;
                                    S s112 = y111.f16087a;
                                    if (z24) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        j17 = jX;
                                    } else {
                                        j17 = this.f15975c0.f16090d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        r10 = f8;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                                } else {
                                    Y y112 = this.f15975c0;
                                    obj = y112.f16088b.f3815a;
                                    S s113 = y112.f16087a;
                                    if (z24) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        j17 = jX;
                                    } else {
                                        j17 = this.f15975c0.f16090d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        r10 = f8;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                                }
                                P();
                                R(r11, this.f15975c0.f16087a);
                                this.f15975c0 = this.f15975c0.j(r11);
                                if (!r11.p()) {
                                    this.f15989q0 = r12;
                                }
                                u(false);
                                this.f15951C.e(2);
                                throw th;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            r16 = s2;
                            f4 = c9;
                            r22 = r15;
                            r15 = 0;
                            r20 = 1;
                            k9 = k14;
                            r8 = r16;
                            r13 = r15;
                            r25 = r20;
                            r24 = r22;
                            f9 = f4;
                            r11 = r8;
                            r12 = r13;
                            r21 = r25;
                            r23 = r24;
                            f8 = f9;
                            Y y113 = this.f15975c0;
                            S s114 = y113.f16087a;
                            K k110 = y113.f16088b;
                            if (d8.f15943f) {
                                j16 = jX;
                            } else {
                                j16 = -9223372036854775807L;
                            }
                            k10 = k9;
                            B0(r11, k10, s114, k110, j16, false);
                            if (z24) {
                                Y y114 = this.f15975c0;
                                obj = y114.f16088b.f3815a;
                                S s115 = y114.f16087a;
                                if (z24) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    j17 = jX;
                                } else {
                                    j17 = this.f15975c0.f16090d;
                                }
                                if (r11.b(obj) == -1) {
                                    r10 = f8;
                                } else {
                                    r10 = 3;
                                }
                                this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                            } else {
                                Y y115 = this.f15975c0;
                                obj = y115.f16088b.f3815a;
                                S s116 = y115.f16087a;
                                if (z24) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    j17 = jX;
                                } else {
                                    j17 = this.f15975c0.f16090d;
                                }
                                if (r11.b(obj) == -1) {
                                    r10 = f8;
                                } else {
                                    r10 = 3;
                                }
                                this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                            }
                            P();
                            R(r11, this.f15975c0.f16087a);
                            this.f15975c0 = this.f15975c0.j(r11);
                            if (!r11.p()) {
                                this.f15989q0 = r12;
                            }
                            u(false);
                            this.f15951C.e(2);
                            throw th;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        s8 = s2;
                        f4 = c8;
                        r16 = s8;
                        r22 = r15;
                        r15 = 0;
                        r20 = 1;
                        k9 = k14;
                        r8 = r16;
                        r13 = r15;
                        r25 = r20;
                        r24 = r22;
                        f9 = f4;
                        r11 = r8;
                        r12 = r13;
                        r21 = r25;
                        r23 = r24;
                        f8 = f9;
                        Y y116 = this.f15975c0;
                        S s117 = y116.f16087a;
                        K k111 = y116.f16088b;
                        if (d8.f15943f) {
                            j16 = jX;
                        } else {
                            j16 = -9223372036854775807L;
                        }
                        k10 = k9;
                        B0(r11, k10, s117, k111, j16, false);
                        if (z24) {
                            Y y117 = this.f15975c0;
                            obj = y117.f16088b.f3815a;
                            S s118 = y117.f16087a;
                            if (z24) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            if (r9 != 0) {
                                j17 = jX;
                            } else {
                                j17 = this.f15975c0.f16090d;
                            }
                            if (r11.b(obj) == -1) {
                                r10 = f8;
                            } else {
                                r10 = 3;
                            }
                            this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                        } else {
                            Y y118 = this.f15975c0;
                            obj = y118.f16088b.f3815a;
                            S s119 = y118.f16087a;
                            if (z24) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            if (r9 != 0) {
                                j17 = jX;
                            } else {
                                j17 = this.f15975c0.f16090d;
                            }
                            if (r11.b(obj) == -1) {
                                r10 = f8;
                            } else {
                                r10 = 3;
                            }
                            this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
                        }
                        P();
                        R(r11, this.f15975c0.f16087a);
                        this.f15975c0 = this.f15975c0.j(r11);
                        if (!r11.p()) {
                            this.f15989q0 = r12;
                        }
                        u(false);
                        this.f15951C.e(2);
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    s8 = s3;
                }
            } catch (Throwable th10) {
                th = th10;
            }
        } catch (Throwable th11) {
            th = th11;
            r11 = s3;
            k9 = k14;
            r23 = r15;
            r12 = 0;
            r21 = 1;
            f8 = 5.6E-45f;
        }
        Y y119 = this.f15975c0;
        S s1110 = y119.f16087a;
        K k112 = y119.f16088b;
        if (d8.f15943f) {
            j16 = jX;
        } else {
            j16 = -9223372036854775807L;
        }
        k10 = k9;
        B0(r11, k10, s1110, k112, j16, false);
        if (z24 || r23 != this.f15975c0.f16089c) {
            Y y1110 = this.f15975c0;
            obj = y1110.f16088b.f3815a;
            S s1111 = y1110.f16087a;
            if (z24 || !z7 || s1111.p() || s1111.g(obj, this.G).f14072f) {
                r9 = 0;
            } else {
                r9 = r21;
            }
            if (r9 != 0) {
                j17 = jX;
            } else {
                j17 = this.f15975c0.f16090d;
            }
            if (r11.b(obj) == -1) {
                r10 = f8;
            } else {
                r10 = 3;
            }
            this.f15975c0 = y(k10, jX, r23, j17, r9, r10);
        }
        P();
        R(r11, this.f15975c0.f16087a);
        this.f15975c0 = this.f15975c0.j(r11);
        if (!r11.p()) {
            this.f15989q0 = r12;
        }
        u(false);
        this.f15951C.e(2);
        throw th;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [N0.o0, java.lang.Object] */
    public final void v0() {
        L l5 = this.f15960M.f16049l;
        boolean z7 = this.f15982j0 || (l5 != null && l5.f16015a.k());
        Y y8 = this.f15975c0;
        if (z7 != y8.f16093g) {
            this.f15975c0 = y8.b(z7);
        }
    }

    public final void w(N0.I i8) {
        L l5;
        N n7 = this.f15960M;
        L l8 = n7.f16049l;
        g gVar = this.f15956I;
        if (l8 != null && l8.f16015a == i8) {
            l8.getClass();
            if (!l8.f16019e) {
                float f4 = gVar.e().f14051a;
                Y y8 = this.f15975c0;
                l8.f(f4, y8.f16087a, y8.f16097l);
            }
            w0(l8.f16021g.f16030a, l8.f16028o);
            if (l8 == n7.f16047i) {
                Q(l8.f16021g.f16031b, true);
                k(new boolean[this.f15994v.length], n7.j.e());
                l8.f16022h = true;
                Y y9 = this.f15975c0;
                K k8 = y9.f16088b;
                long j = l8.f16021g.f16031b;
                this.f15975c0 = y(k8, j, y9.f16089c, j, false, 5);
            }
            C();
            return;
        }
        int i9 = 0;
        while (true) {
            if (i9 >= n7.f16054q.size()) {
                l5 = null;
                break;
            }
            l5 = (L) n7.f16054q.get(i9);
            if (l5.f16015a == i8) {
                break;
            } else {
                i9++;
            }
        }
        if (l5 != null) {
            h.q(true ^ l5.f16019e);
            float f8 = gVar.e().f14051a;
            Y y10 = this.f15975c0;
            l5.f(f8, y10.f16087a, y10.f16097l);
            L l9 = n7.f16050m;
            if (l9 == null || l9.f16015a != i8) {
                return;
            }
            D();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    public final void w0(K k8, Q0.z zVar) {
        boolean z7;
        L l5 = this.f15960M.f16049l;
        l5.getClass();
        p(l5.d());
        if (r0(this.f15975c0.f16087a, l5.f16021g.f16030a)) {
            long j = this.f15962O.f16171m;
        }
        S s2 = this.f15975c0.f16087a;
        float f4 = this.f15956I.e().f14051a;
        boolean z8 = this.f15975c0.f16097l;
        v[] vVarArr = zVar.f5055c;
        C0748h c0748h = (C0748h) this.f15948A;
        c0748h.getClass();
        p129s4.P p2 = c0748h.f16203p;
        j jVar = this.f15964Q;
        Integer num = (Integer) p2.get(jVar.f16692a);
        int iIntValue = (num == null || num.intValue() == -1) ? c0748h.f16199l : num.intValue();
        C0747g c0747g = (C0747g) c0748h.f16204q.get(jVar);
        c0747g.getClass();
        if (iIntValue == -1) {
            C0675w c0675w = s2.m(s2.g(k8.f3815a, c0748h.f16190b).f14069c, c0748h.f16189a, 0L).f14078c.f14307b;
            if (c0675w == null) {
                z7 = false;
            } else {
                String scheme = c0675w.f14299a.getScheme();
                if (TextUtils.isEmpty(scheme) || C0748h.f16188s.contains(scheme)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            int length = vVarArr.length;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                int i10 = 13107200;
                if (i8 < length) {
                    v vVar = vVarArr[i8];
                    if (vVar != null) {
                        switch (vVar.a().f14094c) {
                            case -2:
                                i10 = 0;
                                i9 += i10;
                                break;
                            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                            case 1:
                                i9 += i10;
                                break;
                            case 0:
                                i10 = 144310272;
                                i9 += i10;
                                break;
                            case 2:
                                i10 = z7 ? 19660800 : 131072000;
                                i9 += i10;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i10 = 131072;
                                i9 += i10;
                                break;
                            case 4:
                                i10 = 26214400;
                                i9 += i10;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i8++;
                } else {
                    iIntValue = D.j(i9, 13107200, 210239488);
                }
            }
        }
        c0747g.f16182c = iIntValue;
        c0748h.c();
    }

    public final void x(I i8, float f4, boolean z7, boolean z8) {
        int i9;
        if (z7) {
            if (z8) {
                this.f15976d0.f(1);
            }
            this.f15975c0 = this.f15975c0.g(i8);
        }
        float f8 = i8.f14051a;
        L l5 = this.f15960M.f16047i;
        while (true) {
            i9 = 0;
            if (l5 == null) {
                break;
            }
            v[] vVarArr = l5.f16028o.f5055c;
            int length = vVarArr.length;
            while (i9 < length) {
                v vVar = vVarArr[i9];
                if (vVar != null) {
                    vVar.o(f8);
                }
                i9++;
            }
            l5 = l5.f16026m;
        }
        y[] yVarArr = this.f15994v;
        int length2 = yVarArr.length;
        while (i9 < length2) {
            y yVar = yVarArr[i9];
            float f9 = i8.f14051a;
            ((AbstractC0742b) yVar.f5145e).C(f4, f9);
            AbstractC0742b abstractC0742b = (AbstractC0742b) yVar.f5146f;
            if (abstractC0742b != null) {
                abstractC0742b.C(f4, f9);
            }
            i9++;
        }
    }

    public final void x0(int i8, int i9, List list) throws Throwable {
        this.f15976d0.f(1);
        m mVar = this.f15961N;
        mVar.getClass();
        ArrayList arrayList = (ArrayList) mVar.f13534c;
        h.g(i8 >= 0 && i8 <= i9 && i9 <= arrayList.size());
        h.g(list.size() == i9 - i8);
        for (int i10 = i8; i10 < i9; i10++) {
            ((X) arrayList.get(i10)).f16081a.v((C0678z) list.get(i10 - i8));
        }
        v(mVar.c(), false);
    }

    public final Y y(K k8, long j, long j3, long j8, boolean z7, int i8) {
        j0 j0VarG;
        boolean z8;
        this.f15993u0 = (!this.f15993u0 && j == this.f15975c0.f16104s && k8.equals(this.f15975c0.f16088b)) ? false : true;
        P();
        Y y8 = this.f15975c0;
        x0 x0Var = y8.f16094h;
        Q0.z zVar = y8.f16095i;
        List list = y8.j;
        if (this.f15961N.f13532a) {
            L l5 = this.f15960M.f16047i;
            x0Var = l5 == null ? x0.f4114d : l5.f16027n;
            zVar = l5 == null ? this.f16002z : l5.f16028o;
            v[] vVarArr = zVar.f5055c;
            p129s4.H h5 = new p129s4.H(4);
            boolean z9 = false;
            for (v vVar : vVarArr) {
                if (vVar != null) {
                    E e2 = vVar.e(0).f14265l;
                    if (e2 == null) {
                        h5.b(new E(new p116q0.D[0]));
                    } else {
                        h5.b(e2);
                        z9 = true;
                    }
                }
            }
            if (z9) {
                j0VarG = h5.g();
            } else {
                p129s4.I i9 = L.f14668w;
                j0VarG = j0.f14722z;
            }
            list = j0VarG;
            if (l5 != null) {
                M m7 = l5.f16021g;
                if (m7.f16032c != j3) {
                    l5.f16021g = m7.a(j3);
                }
            }
            y[] yVarArr = this.f15994v;
            N n7 = this.f15960M;
            L l8 = n7.f16047i;
            if (l8 == n7.j && l8 != null) {
                Q0.z zVar2 = l8.f16028o;
                int i10 = 0;
                boolean z10 = false;
                while (true) {
                    if (i10 >= yVarArr.length) {
                        z8 = true;
                        break;
                    }
                    if (zVar2.b(i10)) {
                        if (((AbstractC0742b) yVarArr[i10].f5145e).f16122w != 1) {
                            z8 = false;
                            break;
                        }
                        if (zVar2.f5054b[i10].f16158a != 0) {
                            z10 = true;
                        }
                    }
                    i10++;
                }
                boolean z11 = z10 && z8;
                if (z11 != this.f15987o0) {
                    this.f15987o0 = z11;
                    if (!z11 && this.f15975c0.f16101p) {
                        this.f15951C.e(2);
                    }
                }
            }
        } else if (!k8.equals(y8.f16088b)) {
            x0Var = x0.f4114d;
            zVar = this.f16002z;
            list = j0.f14722z;
        }
        x0 x0Var2 = x0Var;
        Q0.z zVar3 = zVar;
        List list2 = list;
        if (z7) {
            x xVar = this.f15976d0;
            if (!xVar.f948e || xVar.f946c == 5) {
                xVar.f947d = true;
                xVar.f948e = true;
                xVar.f946c = i8;
            } else {
                h.g(i8 == 5);
            }
        }
        Y y9 = this.f15975c0;
        return y9.d(k8, j, j3, j8, p(y9.f16102q), x0Var2, zVar3, list2);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:206:0x039c  */
    /* JADX WARN: Code duplicated, block: B:208:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:210:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:215:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:231:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:244:0x0414  */
    /* JADX WARN: Code duplicated, block: B:324:0x0545  */
    /* JADX WARN: Type inference failed for: r1v49, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v58, types: [N0.I, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [N0.I, java.lang.Object] */
    public final void y0() {
        L l5;
        L l8;
        L l9;
        boolean z7;
        boolean z8;
        Q0.z zVar;
        L l10;
        L l11;
        L l12;
        Q0.z zVar2;
        int length;
        int i8;
        AbstractC0742b abstractC0742b;
        boolean zB;
        AbstractC0742b abstractC0742b2;
        byte b8;
        int i9;
        int i10;
        L l13;
        L l14;
        boolean z9;
        int i11;
        if (this.f15975c0.f16087a.p() || !this.f15961N.f13532a) {
            return;
        }
        this.f15960M.m(this.f15990r0);
        N n7 = this.f15960M;
        L l15 = n7.f16049l;
        long j = -9223372036854775807L;
        if (l15 == null || (!l15.f16021g.j && l15.g() && n7.f16049l.f16021g.f16034e != -9223372036854775807L && n7.f16051n < 100)) {
            N n8 = this.f15960M;
            long j3 = this.f15990r0;
            Y y8 = this.f15975c0;
            L l16 = n8.f16049l;
            M mD = l16 == null ? n8.d(y8.f16087a, y8.f16088b, y8.f16089c, y8.f16104s) : n8.c(y8.f16087a, l16, j3);
            if (mD != null) {
                N n9 = this.f15960M;
                L l17 = n9.f16049l;
                long j8 = l17 == null ? 1000000000000L : (l17.f16029p + l17.f16021g.f16034e) - mD.f16031b;
                int i12 = 0;
                while (true) {
                    if (i12 >= n9.f16054q.size()) {
                        l5 = null;
                        break;
                    }
                    M m7 = ((L) n9.f16054q.get(i12)).f16021g;
                    long j9 = m7.f16034e;
                    long j10 = mD.f16034e;
                    if ((j9 == -9223372036854775807L || j9 == j10) && m7.f16031b == mD.f16031b && m7.f16030a.equals(mD.f16030a)) {
                        l5 = (L) n9.f16054q.remove(i12);
                        break;
                    }
                    i12++;
                }
                if (l5 == null) {
                    F f4 = (F) n9.f16043e.f12664w;
                    AbstractC0742b[] abstractC0742bArr = f4.f15996w;
                    Q0.y yVar = f4.f16000y;
                    H h5 = f4.f15948A;
                    j jVar = f4.f15964Q;
                    C0748h c0748h = (C0748h) h5;
                    c0748h.getClass();
                    C0399c c0399c = new C0399c(c0748h, jVar);
                    m mVar = f4.f15961N;
                    Q0.z zVar3 = f4.f16002z;
                    f4.f15999x0.getClass();
                    l5 = new L(abstractC0742bArr, j8, yVar, c0399c, mVar, mD, zVar3);
                } else {
                    l5.f16021g = mD;
                    l5.f16029p = j8;
                }
                L l18 = n9.f16049l;
                if (l18 == null) {
                    n9.f16047i = l5;
                    n9.j = l5;
                    n9.f16048k = l5;
                } else if (l5 != l18.f16026m) {
                    l18.b();
                    l18.f16026m = l5;
                    l18.c();
                }
                n9.f16052o = null;
                n9.f16049l = l5;
                n9.f16051n++;
                n9.l();
                if (!l5.f16018d) {
                    long j11 = mD.f16031b;
                    l5.f16018d = true;
                    l5.f16015a.j(this, j11);
                } else if (l5.f16019e) {
                    this.f15951C.a(8, l5.f16015a).b();
                }
                if (this.f15960M.f16047i == l5) {
                    Q(mD.f16031b, true);
                }
                u(false);
            } else {
                j = -9223372036854775807L;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f15982j0) {
            this.f15982j0 = z(this.f15960M.f16049l);
            v0();
        } else {
            C();
        }
        N n10 = this.f15960M;
        if (!this.f15979g0 && this.f15967T && !this.f16003z0 && !e() && (l13 = n10.f16048k) != null && l13 == n10.j && (l14 = l13.f16026m) != null && (z9 = l14.f16019e)) {
            h.q(z9);
            if (((long) ((l14.e() - this.f15990r0) / this.f15956I.e().f14051a)) <= 10000000) {
                L l19 = n10.f16048k;
                l19.getClass();
                n10.f16048k = l19.f16026m;
                n10.l();
                n10.f16048k.getClass();
                y[] yVarArr = this.f15994v;
                L l20 = n10.f16048k;
                if (l20 != null) {
                    Q0.z zVar4 = l20.f16028o;
                    for (int i13 = 0; i13 < yVarArr.length; i13++) {
                        if (zVar4.b(i13)) {
                            y yVar2 = yVarArr[i13];
                            if (((AbstractC0742b) yVar2.f5146f) != null && !yVar2.f()) {
                                y yVar3 = yVarArr[i13];
                                h.q(!yVar3.f());
                                if (y.h((AbstractC0742b) yVar3.f5145e)) {
                                    i11 = 3;
                                } else {
                                    AbstractC0742b abstractC0742b3 = (AbstractC0742b) yVar3.f5146f;
                                    i11 = (abstractC0742b3 == null || abstractC0742b3.f16111C == 0) ? 2 : 4;
                                }
                                yVar3.f5142b = i11;
                                j(l20, i13, false, l20.e());
                            }
                        }
                    }
                    if (e()) {
                        this.f16001y0 = l20.f16015a.m();
                        if (!l20.g()) {
                            n10.n(l20);
                            u(false);
                            C();
                        }
                    }
                }
            }
        }
        boolean z10 = this.f15967T;
        y[] yVarArr2 = this.f15994v;
        N n11 = this.f15960M;
        L l21 = n11.j;
        if (l21 != null) {
            if (l21.f16026m == null || this.f15979g0) {
                if (l21.f16021g.j || this.f15979g0) {
                    for (y yVar4 : yVarArr2) {
                        if (yVar4.d(l21) != null) {
                            AbstractC0742b abstractC0742bD = yVar4.d(l21);
                            abstractC0742bD.getClass();
                            if (abstractC0742bD.l()) {
                                long j12 = l21.f16021g.f16034e;
                                long j13 = (j12 == -9223372036854775807L || j12 == Long.MIN_VALUE) ? -9223372036854775807L : j12 + l21.f16029p;
                                AbstractC0742b abstractC0742bD2 = yVar4.d(l21);
                                abstractC0742bD2.getClass();
                                y.l(abstractC0742bD2, j13);
                            }
                        }
                    }
                }
            } else if (l21.f16019e) {
                int i14 = 0;
                while (true) {
                    if (i14 >= yVarArr2.length) {
                        if (!e() || n11.f16048k != n11.j) {
                            L l22 = l21.f16026m;
                            if (!l22.f16019e && this.f15990r0 < l22.e()) {
                                break;
                            }
                            L l23 = l21.f16026m;
                            boolean z11 = l23.f16019e;
                            if (!z11) {
                                zVar = l21.f16028o;
                                l10 = n11.f16048k;
                                l11 = n11.j;
                                if (l10 == l11) {
                                    l11.getClass();
                                    n11.f16048k = l11.f16026m;
                                }
                                L l24 = n11.j;
                                l24.getClass();
                                n11.j = l24.f16026m;
                                n11.l();
                                l12 = n11.j;
                                l12.getClass();
                                zVar2 = l12.f16028o;
                                S s2 = this.f15975c0.f16087a;
                                B0(s2, l12.f16021g.f16030a, s2, l21.f16021g.f16030a, -9223372036854775807L, false);
                                if (l12.f16019e) {
                                    length = yVarArr2.length;
                                    for (i8 = 0; i8 < length; i8++) {
                                        y yVar5 = yVarArr2[i8];
                                        long jE = l12.e();
                                        abstractC0742b = (AbstractC0742b) yVar5.f5145e;
                                        int i15 = yVar5.f5141a;
                                        zB = zVar.b(i15);
                                        boolean zB2 = zVar2.b(i15);
                                        abstractC0742b2 = (AbstractC0742b) yVar5.f5146f;
                                        if (abstractC0742b2 != null) {
                                            abstractC0742b2 = abstractC0742b;
                                        } else {
                                            abstractC0742b2 = abstractC0742b;
                                        }
                                        if (zB) {
                                            b8 = -2;
                                        } else {
                                            b8 = -2;
                                        }
                                    }
                                    break;
                                    break;
                                }
                                length = yVarArr2.length;
                                while (i8 < length) {
                                    y yVar6 = yVarArr2[i8];
                                    long jE2 = l12.e();
                                    abstractC0742b = (AbstractC0742b) yVar6.f5145e;
                                    int i16 = yVar6.f5141a;
                                    zB = zVar.b(i16);
                                    boolean zB3 = zVar2.b(i16);
                                    abstractC0742b2 = (AbstractC0742b) yVar6.f5146f;
                                    if (abstractC0742b2 != null) {
                                        abstractC0742b2 = abstractC0742b;
                                    } else {
                                        abstractC0742b2 = abstractC0742b;
                                    }
                                    if (zB) {
                                        b8 = -2;
                                    } else {
                                        b8 = -2;
                                    }
                                }
                                break;
                                break;
                            }
                            h.q(z11);
                            if (((long) ((l23.e() - this.f15990r0) / this.f15956I.e().f14051a)) > 10000000) {
                                break;
                            }
                            zVar = l21.f16028o;
                            l10 = n11.f16048k;
                            l11 = n11.j;
                            if (l10 == l11) {
                                l11.getClass();
                                n11.f16048k = l11.f16026m;
                            }
                            L l25 = n11.j;
                            l25.getClass();
                            n11.j = l25.f16026m;
                            n11.l();
                            l12 = n11.j;
                            l12.getClass();
                            zVar2 = l12.f16028o;
                            S s3 = this.f15975c0.f16087a;
                            B0(s3, l12.f16021g.f16030a, s3, l21.f16021g.f16030a, -9223372036854775807L, false);
                            if (l12.f16019e && ((z10 && this.f16001y0 != j) || l12.f16015a.m() != j)) {
                                this.f16001y0 = j;
                                boolean z12 = z10 && !this.f16003z0;
                                if (z12) {
                                    for (int i17 = 0; i17 < yVarArr2.length; i17++) {
                                        boolean zB4 = zVar2.b(i17);
                                        v[] vVarArr = zVar2.f5055c;
                                        if (zB4 && ((AbstractC0742b) yVarArr2[i17].f5145e).f16122w != -2 && !p116q0.F.a(vVarArr[i17].m().f14267n, vVarArr[i17].m().f14264k) && !yVarArr2[i17].f()) {
                                            z12 = false;
                                            break;
                                        }
                                    }
                                }
                                if (!z12) {
                                    long jE3 = l12.e();
                                    for (y yVar7 : yVarArr2) {
                                        AbstractC0742b abstractC0742b4 = (AbstractC0742b) yVar7.f5146f;
                                        AbstractC0742b abstractC0742b5 = (AbstractC0742b) yVar7.f5145e;
                                        if (y.h(abstractC0742b5) && (i10 = yVar7.f5142b) != 4 && i10 != 2) {
                                            y.l(abstractC0742b5, jE3);
                                        }
                                        if (abstractC0742b4 != null) {
                                            if ((abstractC0742b4.f16111C != 0) && yVar7.f5142b != 3) {
                                                y.l(abstractC0742b4, jE3);
                                            }
                                        }
                                    }
                                    if (!l12.g()) {
                                        n11.n(l12);
                                        u(false);
                                        C();
                                        break;
                                    }
                                    break;
                                }
                                length = yVarArr2.length;
                                while (i8 < length) {
                                    y yVar8 = yVarArr2[i8];
                                    long jE4 = l12.e();
                                    abstractC0742b = (AbstractC0742b) yVar8.f5145e;
                                    int i18 = yVar8.f5141a;
                                    zB = zVar.b(i18);
                                    boolean zB5 = zVar2.b(i18);
                                    abstractC0742b2 = (AbstractC0742b) yVar8.f5146f;
                                    if (abstractC0742b2 != null) {
                                        abstractC0742b2 = abstractC0742b;
                                    } else {
                                        abstractC0742b2 = abstractC0742b;
                                    }
                                    if (zB) {
                                        b8 = -2;
                                    } else {
                                        b8 = -2;
                                    }
                                }
                                break;
                                break;
                            }
                            length = yVarArr2.length;
                            while (i8 < length) {
                                y yVar9 = yVarArr2[i8];
                                long jE5 = l12.e();
                                abstractC0742b = (AbstractC0742b) yVar9.f5145e;
                                int i19 = yVar9.f5141a;
                                zB = zVar.b(i19);
                                boolean zB6 = zVar2.b(i19);
                                abstractC0742b2 = (AbstractC0742b) yVar9.f5146f;
                                if (abstractC0742b2 != null || (i9 = yVar9.f5142b) == 3 || (i9 == 0 && y.h(abstractC0742b))) {
                                    abstractC0742b2 = abstractC0742b;
                                }
                                if (zB || abstractC0742b2.f16116I) {
                                    b8 = -2;
                                } else {
                                    int i20 = abstractC0742b.f16122w;
                                    b8 = -2;
                                    boolean z13 = i20 == -2;
                                    e0 e0Var = zVar.f5054b[i19];
                                    e0 e0Var2 = zVar2.f5054b[i19];
                                    if (!zB6 || !Objects.equals(e0Var2, e0Var) || z13 || yVar9.f()) {
                                        y.l(abstractC0742b2, jE5);
                                    }
                                }
                            }
                            break;
                        }
                        break;
                    }
                    y yVar10 = yVarArr2[i14];
                    if (!yVar10.e(l21, (AbstractC0742b) yVar10.f5145e) || !yVar10.e(l21, (AbstractC0742b) yVar10.f5146f)) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        N n12 = this.f15960M;
        L l26 = n12.j;
        if (l26 != null && n12.f16047i != l26 && !l26.f16022h) {
            y[] yVarArr3 = this.f15994v;
            Q0.z zVar5 = l26.f16028o;
            boolean z14 = true;
            for (int i21 = 0; i21 < yVarArr3.length; i21++) {
                int iC = yVarArr3[i21].c();
                y yVar11 = yVarArr3[i21];
                g gVar = this.f15956I;
                int iJ = yVar11.j((AbstractC0742b) yVar11.f5145e, l26, zVar5, gVar);
                int iJ2 = yVar11.j((AbstractC0742b) yVar11.f5146f, l26, zVar5, gVar);
                if (iJ == 1) {
                    iJ = iJ2;
                }
                if ((iJ & 2) != 0 && (z8 = this.f15987o0) && z8) {
                    this.f15987o0 = false;
                    if (this.f15975c0.f16101p) {
                        this.f15951C.e(2);
                    }
                }
                this.f15988p0 -= iC - yVarArr3[i21].c();
                z14 &= (iJ & 1) != 0;
            }
            if (z14) {
                for (int i22 = 0; i22 < yVarArr3.length; i22++) {
                    if (zVar5.b(i22)) {
                        if (!(yVarArr3[i22].d(l26) != null)) {
                            j(l26, i22, false, l26.e());
                        }
                    }
                }
            }
            if (z14) {
                n12.j.f16022h = true;
            }
        }
        y[] yVarArr4 = this.f15994v;
        N n13 = this.f15960M;
        boolean z15 = false;
        while (q0() && !this.f15979g0 && (l8 = n13.f16047i) != null && (l9 = l8.f16026m) != null && this.f15990r0 >= l9.e() && l9.f16022h) {
            if (z15) {
                E();
            }
            this.f16003z0 = false;
            L lA = n13.a();
            lA.getClass();
            if (this.f15975c0.f16088b.f3815a.equals(lA.f16021g.f16030a.f3815a)) {
                K k8 = this.f15975c0.f16088b;
                if (k8.f3816b == -1) {
                    K k9 = lA.f16021g.f16030a;
                    if (k9.f3816b != -1 || k8.f3819e == k9.f3819e) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            M m8 = lA.f16021g;
            boolean z16 = z7;
            K k10 = m8.f16030a;
            long j14 = m8.f16031b;
            this.f15975c0 = y(k10, j14, m8.f16032c, j14, !z16, 0);
            P();
            A0();
            if (e() && lA == n13.f16048k) {
                for (y yVar12 : yVarArr4) {
                    int i23 = yVar12.f5142b;
                    if (i23 == 3 || i23 == 4) {
                        boolean z17 = i23 == 4;
                        AbstractC0742b abstractC0742b6 = (AbstractC0742b) yVar12.f5145e;
                        AbstractC0742b abstractC0742b7 = (AbstractC0742b) yVar12.f5146f;
                        if (z17) {
                            abstractC0742b7.getClass();
                            abstractC0742b7.d(17, abstractC0742b6);
                        } else {
                            abstractC0742b7.getClass();
                            abstractC0742b6.d(17, abstractC0742b7);
                        }
                        yVar12.f5142b = yVar12.f5142b == 4 ? 0 : 1;
                    } else if (i23 == 2) {
                        yVar12.f5142b = 0;
                    }
                }
            }
            if (this.f15975c0.f16091e == 3) {
                s0();
            }
            Q0.z zVar6 = n13.f16047i.f16028o;
            for (int i24 = 0; i24 < yVarArr4.length; i24++) {
                if (zVar6.b(i24)) {
                    y yVar13 = yVarArr4[i24];
                    AbstractC0742b abstractC0742b8 = (AbstractC0742b) yVar13.f5146f;
                    AbstractC0742b abstractC0742b9 = (AbstractC0742b) yVar13.f5145e;
                    if (y.h(abstractC0742b9)) {
                        abstractC0742b9.h();
                    } else if (abstractC0742b8 != null) {
                        if (abstractC0742b8.f16111C != 0) {
                            abstractC0742b8.h();
                        }
                    }
                }
            }
            z15 = true;
        }
        this.f15999x0.getClass();
    }

    public final void z0(int i8, int i9, int i10, boolean z7) {
        boolean z8 = z7 && i8 != -1;
        if (i8 == -1) {
            i10 = 2;
        } else if (i10 == 2) {
            i10 = 1;
        }
        boolean z9 = this.Y;
        if (i8 == 0) {
            i9 = 1;
        } else if (i9 == 1) {
            i9 = z9 ? 4 : 0;
        }
        Y y8 = this.f15975c0;
        if (y8.f16097l == z8 && y8.f16099n == i9 && y8.f16098m == i10) {
            return;
        }
        this.f15975c0 = y8.e(i10, i9, z8);
        C0(false, false);
        N n7 = this.f15960M;
        for (L l5 = n7.f16047i; l5 != null; l5 = l5.f16026m) {
            for (v vVar : l5.f16028o.f5055c) {
                if (vVar != null) {
                    vVar.d(z8);
                }
            }
        }
        if (!q0()) {
            u0();
            A0();
            Y y9 = this.f15975c0;
            if (y9.f16101p) {
                this.f15975c0 = y9.i(false);
            }
            n7.m(this.f15990r0);
            return;
        }
        int i11 = this.f15975c0.f16091e;
        B b8 = this.f15951C;
        if (i11 != 3) {
            if (i11 == 2) {
                b8.e(2);
            }
        } else {
            g gVar = this.f15956I;
            gVar.f3115w = true;
            ((C0190d0) gVar.f3116x).f();
            s0();
            b8.e(2);
        }
    }
}
