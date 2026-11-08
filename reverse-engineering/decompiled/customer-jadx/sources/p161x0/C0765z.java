package p161x0;

import G3.h;
import H6.m;
import J2.n;
import N0.AbstractC0104a;
import N0.J;
import N0.p0;
import N0.x0;
import Q0.o;
import Q0.v;
import Q0.y;
import R0.g;
import R3.AbstractC0248y0;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.android.gms.internal.measurement.C0399c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import p058h6.C0557i;
import p058h6.K;
import p058h6.O;
import p058h6.W;
import p064i4.a;
import p116q0.A;
import p116q0.C;
import p116q0.C0658e;
import p116q0.C0663j;
import p116q0.C0668o;
import p116q0.C0670q;
import p116q0.C0678z;
import p116q0.E;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p116q0.Z;
import p116q0.d0;
import p127s0.c;
import p129s4.C0696s;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.B;
import p132t0.C0708e;
import p132t0.D;
import p132t0.i;
import p132t0.k;
import p132t0.l;
import p132t0.r;
import p132t0.s;
import p132t0.x;
import p132t0.z;
import y0.b;
import y0.d;
import y0.j;

/* JADX INFO: renamed from: x0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0765z extends AbstractC0248y0 implements InterfaceC0754n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0765z f16260A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f16261A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AbstractC0742b[] f16262B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public d0 f16263B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AbstractC0742b[] f16264C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public C f16265C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final y f16266D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public Y f16267D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final B f16268E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f16269E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0759t f16270F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public long f16271F0;
    public final F G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final l f16272H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CopyOnWriteArraySet f16273I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final P f16274J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f16275K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f16276L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final J f16277M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f16278N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Looper f16279O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final R0.d f16280P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final z f16281Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final SurfaceHolderCallbackC0761v f16282R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0762w f16283S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final o f16284T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final a f16285U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final a f16286V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final long f16287W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final n f16288X;
    public final x Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C0399c f16289Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p025d0.a f16290a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final p025d0.a f16291b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f16292c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16293d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f16294e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f16295f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f16296g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final f0 f16297h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final g0 f16298i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p0 f16299j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C0753m f16300k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public p116q0.J f16301l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C f16302m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public C0670q f16303n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f16304o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Surface f16305p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public SurfaceHolder f16306q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16307r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f16308s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r f16309t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public C0658e f16310u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f16311v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Q0.z f16312w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f16313w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p116q0.J f16314x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f16315x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0708e f16316y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f16317y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f16318z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f16319z0;

    static {
        A.a("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0765z(C0752l c0752l) {
        C0399c c0399c;
        super(5);
        this.f16316y = new C0708e();
        try {
            AbstractC0704a.j("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + D.f14842a + "]");
            Context context = c0752l.f16215a;
            Looper looper = c0752l.f16222h;
            z zVar = c0752l.f16216b;
            this.f16318z = context.getApplicationContext();
            this.f16278N = new d(zVar);
            this.f16319z0 = c0752l.f16223i;
            this.f16310u0 = c0752l.j;
            this.f16308s0 = c0752l.f16224k;
            this.f16313w0 = false;
            this.f16287W = c0752l.f16230q;
            SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = new SurfaceHolderCallbackC0761v(this);
            this.f16282R = surfaceHolderCallbackC0761v;
            this.f16283S = new C0762w();
            AbstractC0742b[] abstractC0742bArrA = ((C0749i) c0752l.f16217c.get()).a(new Handler(looper), surfaceHolderCallbackC0761v, surfaceHolderCallbackC0761v, surfaceHolderCallbackC0761v, surfaceHolderCallbackC0761v);
            this.f16262B = abstractC0742bArrA;
            h.q(abstractC0742bArrA.length > 0);
            this.f16264C = new AbstractC0742b[abstractC0742bArrA.length];
            int i8 = 0;
            while (true) {
                AbstractC0742b[] abstractC0742bArr = this.f16264C;
                if (i8 >= abstractC0742bArr.length) {
                    break;
                }
                int i9 = this.f16262B[i8].f16122w;
                abstractC0742bArr[i8] = null;
                i8++;
            }
            this.f16266D = (y) c0752l.f16219e.get();
            this.f16277M = (J) c0752l.f16218d.get();
            this.f16280P = (R0.d) c0752l.f16221g.get();
            this.f16276L = c0752l.f16225l;
            this.f16298i0 = c0752l.f16226m;
            this.f16297h0 = c0752l.f16227n;
            this.f16279O = looper;
            this.f16281Q = zVar;
            this.f16260A = this;
            this.f16272H = new l(new CopyOnWriteArraySet(), looper, looper.getThread(), zVar, new K(this, 26), true);
            this.f16273I = new CopyOnWriteArraySet();
            this.f16275K = new ArrayList();
            this.f16299j0 = new p0();
            this.f16300k0 = C0753m.f16239a;
            AbstractC0742b[] abstractC0742bArr2 = this.f16262B;
            this.f16312w = new Q0.z(new e0[abstractC0742bArr2.length], new v[abstractC0742bArr2.length], Z.f14150b, null);
            this.f16274J = new P();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i10 = 0; i10 < 20; i10++) {
                int i11 = iArr[i10];
                h.q(!false);
                sparseBooleanArray.append(i11, true);
            }
            this.f16266D.getClass();
            h.q(!false);
            sparseBooleanArray.append(29, true);
            h.q(!false);
            C0668o c0668o = new C0668o(sparseBooleanArray);
            SparseBooleanArray sparseBooleanArray2 = c0668o.f14201a;
            this.f16314x = new p116q0.J(c0668o);
            SparseBooleanArray sparseBooleanArray3 = new SparseBooleanArray();
            for (int i12 = 0; i12 < sparseBooleanArray2.size(); i12++) {
                h.k(i12, sparseBooleanArray2.size());
                int iKeyAt = sparseBooleanArray2.keyAt(i12);
                h.q(!false);
                sparseBooleanArray3.append(iKeyAt, true);
            }
            h.q(!false);
            sparseBooleanArray3.append(4, true);
            h.q(!false);
            sparseBooleanArray3.append(10, true);
            h.q(!false);
            this.f16301l0 = new p116q0.J(new C0668o(sparseBooleanArray3));
            this.f16268E = this.f16281Q.a(this.f16279O, null);
            C0759t c0759t = new C0759t(this);
            this.f16270F = c0759t;
            this.f16267D0 = Y.k(this.f16312w);
            this.f16278N.O(this.f16260A, this.f16279O);
            j jVar = new j(c0752l.f16237x);
            F f4 = new F(this.f16318z, this.f16262B, this.f16264C, this.f16266D, this.f16312w, (H) c0752l.f16220f.get(), this.f16280P, this.f16292c0, this.f16293d0, this.f16278N, this.f16298i0, c0752l.f16228o, c0752l.f16229p, this.f16279O, this.f16281Q, c0759t, jVar, this.f16300k0, this.f16283S, c0752l.f16238y);
            B b8 = f4.f15951C;
            this.G = f4;
            Looper looper2 = f4.f15953E;
            this.f16311v0 = 1.0f;
            this.f16292c0 = 0;
            C c8 = C.f14015B;
            this.f16302m0 = c8;
            this.f16265C0 = c8;
            this.f16269E0 = -1;
            C0696s c0696s = c.f14591b;
            this.f16315x0 = true;
            d dVar = this.f16278N;
            l lVar = this.f16272H;
            dVar.getClass();
            lVar.a(dVar);
            R0.d dVar2 = this.f16280P;
            Handler handler = new Handler(this.f16279O);
            d dVar3 = this.f16278N;
            g gVar = (g) dVar2;
            gVar.getClass();
            dVar3.getClass();
            W4.c cVar = gVar.f5227c;
            cVar.getClass();
            CopyOnWriteArrayList<R0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) cVar.f7142w;
            for (R0.c cVar2 : copyOnWriteArrayList) {
                if (cVar2.f5209b == dVar3) {
                    cVar2.f5210c = true;
                    copyOnWriteArrayList.remove(cVar2);
                }
            }
            copyOnWriteArrayList.add(new R0.c(handler, dVar3));
            this.f16273I.add(this.f16282R);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 31) {
                c0399c = null;
                this.f16281Q.a(f4.f15953E, null).c(new W(this.f16318z, c0752l.f16235v, this, jVar));
            } else {
                c0399c = null;
            }
            C0399c c0399c2 = c0399c;
            n nVar = new n(0, looper2, this.f16279O, this.f16281Q, new C0759t(this));
            this.f16288X = nVar;
            nVar.j(new p132t0.n(this, 3));
            o oVar = new o(c0752l.f16215a, looper2, c0752l.f16222h, this.f16282R, this.f16281Q);
            this.f16284T = oVar;
            oVar.b();
            boolean z7 = (c0752l.f16231r == Integer.MAX_VALUE || c0752l.f16232s == Integer.MAX_VALUE || c0752l.f16233t == Integer.MAX_VALUE || c0752l.f16234u == Integer.MAX_VALUE) ? 0 : 1;
            a aVar = new a(context, looper2, this.f16281Q, 1);
            this.f16285U = aVar;
            if (aVar.f11624b != z7) {
                aVar.f11624b = z7;
                aVar.e(z7, aVar.f11625c);
            }
            a aVar2 = new a(context, looper2, this.f16281Q, 2);
            this.f16286V = aVar2;
            boolean z8 = z7 == 2;
            if (aVar2.f11624b != z8) {
                aVar2.f11624b = z8;
                aVar2.f(z8, aVar2.f11625c);
            }
            int i14 = C0663j.f14188c;
            this.f16263B0 = d0.f14166d;
            this.f16309t0 = r.f14915c;
            this.f16289Z = i13 >= 34 ? new C0399c(this, context) : c0399c2;
            this.f16290a0 = new p025d0.a(16);
            this.f16291b0 = new p025d0.a(16);
            this.Y = new x(this, this.f16282R, this.f16281Q, c0752l.f16231r, c0752l.f16232s, c0752l.f16233t, c0752l.f16234u);
            b8.a(38, this.f16297h0).b();
            C0658e c0658e = this.f16310u0;
            b8.getClass();
            p132t0.A aB = B.b();
            aB.f14835a = b8.f14837a.obtainMessage(31, 0, 0, c0658e);
            aB.b();
            I(1, 3, this.f16310u0);
            I(2, 4, Integer.valueOf(this.f16308s0));
            I(2, 5, 0);
            I(1, 9, Boolean.valueOf(this.f16313w0));
            I(6, 8, this.f16283S);
            I(-1, 16, Integer.valueOf(this.f16319z0));
        } finally {
            this.f16316y.c();
        }
    }

    public static Y B(Y y8, int i8) {
        Y yH = y8.h(i8);
        return (i8 == 1 || i8 == 4) ? yH.b(false) : yH;
    }

    public static long z(Y y8) {
        Q q5 = new Q();
        P p2 = new P();
        y8.f16087a.g(y8.f16088b.f3815a, p2);
        long j = y8.f16089c;
        return j == -9223372036854775807L ? y8.f16087a.m(p2.f14069c, q5, 0L).f14086l : p2.f14071e + j;
    }

    public final boolean A() {
        V();
        return this.f16267D0.f16088b.b();
    }

    public final Y C(Y y8, S s2, Pair pair) {
        List list;
        h.g(s2.p() || pair != null);
        S s3 = y8.f16087a;
        long jN = n(y8);
        Y yJ = y8.j(s2);
        if (s2.p()) {
            N0.K k8 = Y.f16086u;
            long jM = D.M(this.f16271F0);
            Y yC = yJ.d(k8, jM, jM, jM, 0L, x0.f4114d, this.f16312w, j0.f14722z).c(k8);
            yC.f16102q = yC.f16104s;
            return yC;
        }
        Object obj = yJ.f16088b.f3815a;
        boolean zEquals = obj.equals(pair.first);
        N0.K k9 = !zEquals ? new N0.K(pair.first) : yJ.f16088b;
        long jLongValue = ((Long) pair.second).longValue();
        long jM2 = D.M(jN);
        if (!s3.p()) {
            jM2 -= s3.g(obj, this.f16274J).f14071e;
            if (zEquals && jM2 - jLongValue == 1 && jM2 == s3.g(obj, this.f16274J).f14070d) {
                jM2--;
            }
        }
        if (!zEquals || jLongValue < jM2) {
            N0.K k10 = k9;
            h.q(!k10.b());
            x0 x0Var = !zEquals ? x0.f4114d : yJ.f16094h;
            Q0.z zVar = !zEquals ? this.f16312w : yJ.f16095i;
            if (zEquals) {
                list = yJ.j;
            } else {
                I i8 = L.f14668w;
                list = j0.f14722z;
            }
            Y yC2 = yJ.d(k10, jLongValue, jLongValue, jLongValue, 0L, x0Var, zVar, list).c(k10);
            yC2.f16102q = jLongValue;
            return yC2;
        }
        if (jLongValue != jM2) {
            N0.K k11 = k9;
            h.q(!k11.b());
            long jMax = Math.max(0L, yJ.f16103r - (jLongValue - jM2));
            long j = yJ.f16102q;
            if (yJ.f16096k.equals(yJ.f16088b)) {
                j = jLongValue + jMax;
            }
            Y yD = yJ.d(k11, jLongValue, jLongValue, jLongValue, jMax, yJ.f16094h, yJ.f16095i, yJ.j);
            yD.f16102q = j;
            return yD;
        }
        int iB = s2.b(yJ.f16096k.f3815a);
        if (iB != -1 && s2.f(iB, this.f16274J, false).f14069c == s2.g(k9.f3815a, this.f16274J).f14069c) {
            return yJ;
        }
        s2.g(k9.f3815a, this.f16274J);
        long jA = k9.b() ? this.f16274J.a(k9.f3816b, k9.f3817c) : this.f16274J.f14070d;
        N0.K k12 = k9;
        Y yC3 = yJ.d(k12, yJ.f16104s, yJ.f16104s, yJ.f16090d, jA - yJ.f16104s, yJ.f16094h, yJ.f16095i, yJ.j).c(k12);
        yC3.f16102q = jA;
        return yC3;
    }

    public final Pair D(S s2, int i8, long j) {
        if (s2.p()) {
            this.f16269E0 = i8;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f16271F0 = j;
            return null;
        }
        if (i8 == -1 || i8 >= s2.o()) {
            i8 = s2.a(this.f16293d0);
            j = D.Z(s2.m(i8, (Q) this.f6144v, 0L).f14086l);
        }
        return s2.i((Q) this.f6144v, this.f16274J, i8, D.M(j));
    }

    public final void E(final int i8, final int i9) {
        r rVar = this.f16309t0;
        if (i8 == rVar.f14916a && i9 == rVar.f14917b) {
            return;
        }
        this.f16309t0 = new r(i8, i9);
        this.f16272H.e(24, new i() { // from class: x0.s
            @Override // p132t0.i
            public final void a(Object obj) {
                ((p116q0.K) obj).E(i8, i9);
            }
        });
        I(2, 14, new r(i8, i9));
    }

    public final void F() {
        V();
        Y y8 = this.f16267D0;
        if (y8.f16091e != 1) {
            return;
        }
        Y yF = y8.f(null);
        Y yB = B(yF, yF.f16087a.p() ? 4 : 2);
        this.f16294e0++;
        B b8 = this.G.f15951C;
        b8.getClass();
        p132t0.A aB = B.b();
        aB.f14835a = b8.f14837a.obtainMessage(29);
        aB.b();
        T(yB, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void G() {
        String str;
        boolean zB;
        Context context;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.9.2] [");
        sb.append(D.f14842a);
        sb.append("] [");
        HashSet hashSet = A.f13988a;
        synchronized (A.class) {
            str = A.f13989b;
        }
        sb.append(str);
        sb.append("]");
        AbstractC0704a.j("ExoPlayerImpl", sb.toString());
        V();
        this.f16284T.b();
        this.f16285U.g(false);
        this.f16286V.g(false);
        C0399c c0399c = this.f16289Z;
        if (c0399c != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) ((WeakReference) c0399c.f9542w).get()) != null) {
            context.unregisterDeviceIdChangeListener((C0764y) c0399c.f9543x);
        }
        x xVar = this.Y;
        xVar.f14953f.f14837a.removeCallbacksAndMessages(null);
        C0765z c0765z = xVar.f14948a;
        s sVar = xVar.f14949b;
        c0765z.V();
        l lVar = c0765z.f16272H;
        sVar.getClass();
        lVar.f();
        CopyOnWriteArraySet<k> copyOnWriteArraySet = lVar.f14890d;
        for (k kVar : copyOnWriteArraySet) {
            if (kVar.f14883a.equals(sVar)) {
                p132t0.j jVar = lVar.f14889c;
                kVar.f14886d = true;
                if (jVar != null && kVar.f14885c) {
                    kVar.f14885c = false;
                    jVar.b(kVar.f14883a, kVar.f14884b.b());
                }
                copyOnWriteArraySet.remove(kVar);
            }
        }
        F f4 = this.G;
        int i8 = 7;
        if (f4.f15977e0 || !f4.f15953E.getThread().isAlive()) {
            zB = true;
        } else {
            f4.f15977e0 = true;
            C0708e c0708e = new C0708e(f4.f15958K);
            f4.f15951C.a(7, c0708e).b();
            zB = c0708e.b(f4.f15963P);
        }
        if (!zB) {
            this.f16272H.e(10, new K(25));
        }
        this.f16272H.d();
        this.f16268E.f14837a.removeCallbacksAndMessages(null);
        R0.d dVar = this.f16280P;
        d dVar2 = this.f16278N;
        CopyOnWriteArrayList<R0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((g) dVar).f5227c.f7142w;
        for (R0.c cVar : copyOnWriteArrayList) {
            if (cVar.f5209b == dVar2) {
                cVar.f5210c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        Y y8 = this.f16267D0;
        if (y8.f16101p) {
            this.f16267D0 = y8.a();
        }
        Y yB = B(this.f16267D0, 1);
        this.f16267D0 = yB;
        Y yC = yB.c(yB.f16088b);
        this.f16267D0 = yC;
        yC.f16102q = yC.f16104s;
        this.f16267D0.f16103r = 0L;
        d dVar3 = this.f16278N;
        B b8 = dVar3.f16641C;
        b8.getClass();
        b8.c(new p132t0.n(dVar3, i8));
        H();
        Surface surface = this.f16305p0;
        if (surface != null) {
            surface.release();
            this.f16305p0 = null;
        }
        C0696s c0696s = c.f14591b;
        this.f16261A0 = true;
    }

    public final void H() {
        SurfaceHolder surfaceHolder = this.f16306q0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f16282R);
            this.f16306q0 = null;
        }
    }

    public final void I(int i8, int i9, Object obj) {
        F f4;
        AbstractC0742b[] abstractC0742bArr = this.f16262B;
        int length = abstractC0742bArr.length;
        int i10 = 0;
        while (true) {
            f4 = this.G;
            if (i10 >= length) {
                break;
            }
            AbstractC0742b abstractC0742b = abstractC0742bArr[i10];
            if (i8 == -1 || abstractC0742b.f16122w == i8) {
                int iV = v(this.f16267D0);
                S s2 = this.f16267D0.f16087a;
                if (iV == -1) {
                    iV = 0;
                }
                b0 b0Var = new b0(f4, abstractC0742b, s2, iV, f4.f15953E);
                h.q(!b0Var.f16131f);
                b0Var.f16128c = i9;
                h.q(!b0Var.f16131f);
                b0Var.f16129d = obj;
                b0Var.b();
            }
            i10++;
        }
        for (AbstractC0742b abstractC0742b2 : this.f16264C) {
            if (abstractC0742b2 != null && (i8 == -1 || abstractC0742b2.f16122w == i8)) {
                int iV2 = v(this.f16267D0);
                S s3 = this.f16267D0.f16087a;
                if (iV2 == -1) {
                    iV2 = 0;
                }
                b0 b0Var2 = new b0(f4, abstractC0742b2, s3, iV2, f4.f15953E);
                h.q(!b0Var2.f16131f);
                b0Var2.f16128c = i9;
                h.q(!b0Var2.f16131f);
                b0Var2.f16129d = obj;
                b0Var2.b();
            }
        }
    }

    public final void J(C0658e c0658e, boolean z7) {
        V();
        if (this.f16261A0) {
            return;
        }
        boolean zEquals = Objects.equals(this.f16310u0, c0658e);
        l lVar = this.f16272H;
        if (!zEquals) {
            this.f16310u0 = c0658e;
            I(1, 3, c0658e);
            lVar.c(20, new p085l3.g(c0658e, 8));
        }
        C0658e c0658e2 = this.f16310u0;
        B b8 = this.G.f15951C;
        b8.getClass();
        p132t0.A aB = B.b();
        aB.f14835a = b8.f14837a.obtainMessage(31, z7 ? 1 : 0, 0, c0658e2);
        aB.b();
        lVar.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    public final void K(List list) {
        V();
        v(this.f16267D0);
        s();
        this.f16294e0++;
        ArrayList arrayList = this.f16275K;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            X x8 = new X((AbstractC0104a) list.get(i8), this.f16276L);
            arrayList2.add(x8);
            arrayList.add(i8, new C0763x(x8.f16082b, x8.f16081a));
        }
        this.f16299j0 = this.f16299j0.a().b(0, arrayList2.size());
        d0 d0Var = new d0(arrayList, this.f16299j0);
        boolean zP = d0Var.p();
        int i9 = d0Var.f16146e;
        if (!zP && -1 >= i9) {
            throw new m();
        }
        int iA = d0Var.a(this.f16293d0);
        Y yC = C(this.f16267D0, d0Var, D(d0Var, iA, -9223372036854775807L));
        int i10 = yC.f16091e;
        if (i10 == 1) {
            i10 = 1;
        } else if (d0Var.p()) {
            i10 = 4;
        } else if (iA != -1) {
            if (iA >= i9) {
                i10 = 4;
            } else {
                i10 = 2;
            }
        }
        Y yB = B(yC, i10);
        this.G.f15951C.a(17, new C(arrayList2, this.f16299j0, iA, D.M(-9223372036854775807L))).b();
        T(yB, 0, (this.f16267D0.f16088b.f3815a.equals(yB.f16088b.f3815a) || this.f16267D0.f16087a.p()) ? false : true, 4, t(yB), -1, false);
    }

    public final void L(p116q0.I i8) {
        V();
        if (this.f16267D0.f16100o.equals(i8)) {
            return;
        }
        Y yG = this.f16267D0.g(i8);
        this.f16294e0++;
        this.G.f15951C.a(4, i8).b();
        T(yG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void M(int i8) {
        V();
        if (this.f16292c0 != i8) {
            this.f16292c0 = i8;
            B b8 = this.G.f15951C;
            b8.getClass();
            p132t0.A aB = B.b();
            aB.f14835a = b8.f14837a.obtainMessage(11, i8, 0);
            aB.b();
            O o2 = new O(i8, 1);
            l lVar = this.f16272H;
            lVar.c(8, o2);
            R();
            lVar.b();
        }
    }

    public final void N(Surface surface) {
        Object obj = this.f16304o0;
        boolean zB = true;
        boolean z7 = (obj == null || obj == surface) ? false : true;
        long j = z7 ? this.f16287W : -9223372036854775807L;
        F f4 = this.G;
        if (!f4.f15977e0 && f4.f15953E.getThread().isAlive()) {
            C0708e c0708e = new C0708e(f4.f15958K);
            f4.f15951C.a(30, new Pair(surface, c0708e)).b();
            if (j != -9223372036854775807L) {
                zB = c0708e.b(j);
            }
        }
        if (z7) {
            Object obj2 = this.f16304o0;
            Surface surface2 = this.f16305p0;
            if (obj2 == surface2) {
                surface2.release();
                this.f16305p0 = null;
            }
        }
        this.f16304o0 = surface;
        if (zB) {
            return;
        }
        Q(new C0751k(2, new C4.n("Detaching surface timed out."), 1003));
    }

    public final void O(Surface surface) {
        V();
        H();
        N(surface);
        int i8 = surface == null ? 0 : -1;
        E(i8, i8);
    }

    public final void P(float f4) {
        V();
        final float fI = D.i(f4, 0.0f, 1.0f);
        if (this.f16311v0 == fI) {
            return;
        }
        this.f16311v0 = fI;
        this.G.f15951C.a(32, Float.valueOf(fI)).b();
        this.f16272H.e(22, new i() { // from class: x0.r
            @Override // p132t0.i
            public final void a(Object obj) {
                ((p116q0.K) obj).l(fI);
            }
        });
    }

    public final void Q(C0751k c0751k) {
        Y y8 = this.f16267D0;
        Y yC = y8.c(y8.f16088b);
        yC.f16102q = yC.f16104s;
        yC.f16103r = 0L;
        Y yB = B(yC, 1);
        if (c0751k != null) {
            yB = yB.f(c0751k);
        }
        Y y9 = yB;
        this.f16294e0++;
        B b8 = this.G.f15951C;
        b8.getClass();
        p132t0.A aB = B.b();
        aB.f14835a = b8.f14837a.obtainMessage(6);
        aB.b();
        T(y9, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void R() {
        int iK;
        int iE;
        p116q0.J j = this.f16301l0;
        String str = D.f14842a;
        C0765z c0765z = this.f16260A;
        boolean zA = c0765z.A();
        Q q5 = (Q) c0765z.f6144v;
        S sU = c0765z.u();
        boolean z7 = !sU.p() && sU.m(c0765z.q(), q5, 0L).f14083h;
        S sU2 = c0765z.u();
        if (sU2.p()) {
            iK = -1;
        } else {
            int iQ = c0765z.q();
            c0765z.V();
            int i8 = c0765z.f16292c0;
            if (i8 == 1) {
                i8 = 0;
            }
            c0765z.V();
            iK = sU2.k(iQ, i8, c0765z.f16293d0);
        }
        boolean z8 = iK != -1;
        S sU3 = c0765z.u();
        if (sU3.p()) {
            iE = -1;
        } else {
            int iQ2 = c0765z.q();
            c0765z.V();
            int i9 = c0765z.f16292c0;
            if (i9 == 1) {
                i9 = 0;
            }
            c0765z.V();
            iE = sU3.e(iQ2, i9, c0765z.f16293d0);
        }
        boolean z9 = iE != -1;
        S sU4 = c0765z.u();
        boolean z10 = !sU4.p() && sU4.m(c0765z.q(), q5, 0L).a();
        S sU5 = c0765z.u();
        boolean z11 = !sU5.p() && sU5.m(c0765z.q(), q5, 0L).f14084i;
        boolean zP = c0765z.u().p();
        C0557i c0557i = new C0557i(13);
        J5.x xVar = (J5.x) c0557i.f11343w;
        SparseBooleanArray sparseBooleanArray = this.f16314x.f14054a.f14201a;
        xVar.getClass();
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            h.k(i10, sparseBooleanArray.size());
            xVar.a(sparseBooleanArray.keyAt(i10));
        }
        boolean z12 = !zA;
        c0557i.a(4, z12);
        c0557i.a(5, z7 && !zA);
        c0557i.a(6, z8 && !zA);
        c0557i.a(7, !zP && (z8 || !z10 || z7) && !zA);
        c0557i.a(8, z9 && !zA);
        c0557i.a(9, !zP && (z9 || (z10 && z11)) && !zA);
        c0557i.a(10, z12);
        c0557i.a(11, z7 && !zA);
        c0557i.a(12, z7 && !zA);
        p116q0.J j3 = new p116q0.J(xVar.b());
        this.f16301l0 = j3;
        if (j3.equals(j)) {
            return;
        }
        this.f16272H.c(13, new C0759t(this));
    }

    public final void S(int i8, boolean z7) {
        Y yA = this.f16267D0;
        int i9 = yA.f16099n;
        int i10 = (i9 != 1 || z7) ? 0 : 1;
        if (yA.f16097l == z7 && i9 == i10 && yA.f16098m == i8) {
            return;
        }
        this.f16294e0++;
        if (yA.f16101p) {
            yA = yA.a();
        }
        Y yE = yA.e(i8, i10, z7);
        B b8 = this.G.f15951C;
        b8.getClass();
        p132t0.A aB = B.b();
        aB.f14835a = b8.f14837a.obtainMessage(1, z7 ? 1 : 0, i8 | (i10 << 4));
        aB.b();
        T(yE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void T(final Y y8, final int i8, boolean z7, int i9, long j, int i10, boolean z8) {
        Pair pair;
        int i11;
        final C0678z c0678z;
        int i12;
        int i13;
        Object obj;
        C0678z c0678z2;
        Object obj2;
        long j3;
        long j8;
        long jZ;
        long jZ2;
        Object obj3;
        C0678z c0678z3;
        Object obj4;
        Y y9 = this.f16267D0;
        this.f16267D0 = y8;
        boolean zEquals = y9.f16087a.equals(y8.f16087a);
        Q q5 = (Q) this.f6144v;
        P p2 = this.f16274J;
        S s2 = y9.f16087a;
        N0.K k8 = y9.f16088b;
        S s3 = y8.f16087a;
        N0.K k9 = y8.f16088b;
        if (s3.p() && s2.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (s3.p() != s2.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!s2.m(s2.g(k8.f3815a, p2).f14069c, q5, 0L).f14076a.equals(s3.m(s3.g(k9.f3815a, p2).f14069c, q5, 0L).f14076a)) {
            if (z7 && i9 == 0) {
                i11 = 1;
            } else if (z7 && i9 == 1) {
                i11 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i11 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i11));
        } else if (z7 && i9 == 0 && k8.f3818d < k9.f3818d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z7 && i9 == 1 && z8) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            c0678z = y8.f16087a.p() ? null : y8.f16087a.m(y8.f16087a.g(y8.f16088b.f3815a, this.f16274J).f14069c, (Q) this.f6144v, 0L).f14078c;
            this.f16265C0 = C.f14015B;
        } else {
            c0678z = null;
        }
        if (zBooleanValue || !y9.j.equals(y8.j)) {
            p116q0.B bA = this.f16265C0.a();
            List list = y8.j;
            for (int i14 = 0; i14 < list.size(); i14++) {
                E e2 = (E) list.get(i14);
                int i15 = 0;
                while (true) {
                    p116q0.D[] dArr = e2.f14042a;
                    if (i15 < dArr.length) {
                        dArr[i15].b(bA);
                        i15++;
                    }
                }
            }
            this.f16265C0 = new C(bA);
        }
        C cL = l();
        boolean zEquals2 = cL.equals(this.f16302m0);
        this.f16302m0 = cL;
        boolean z9 = y9.f16097l != y8.f16097l;
        boolean z10 = y9.f16091e != y8.f16091e;
        if (z10 || z9) {
            U();
        }
        boolean z11 = y9.f16093g != y8.f16093g;
        if (!zEquals) {
            final int i16 = 0;
            this.f16272H.c(0, new i() { // from class: x0.o
                @Override // p132t0.i
                public final void a(Object obj5) {
                    switch (i16) {
                        case 0:
                            S s8 = ((Y) y8).f16087a;
                            ((p116q0.K) obj5).r(i8);
                            break;
                        default:
                            ((p116q0.K) obj5).w((C0678z) y8, i8);
                            break;
                    }
                }
            });
        }
        if (z7) {
            P p7 = new P();
            if (y9.f16087a.p()) {
                i12 = i10;
                i13 = i12;
                obj = null;
                c0678z2 = null;
                obj2 = null;
            } else {
                Object obj5 = y9.f16088b.f3815a;
                y9.f16087a.g(obj5, p7);
                int i17 = p7.f14069c;
                int iB = y9.f16087a.b(obj5);
                obj = y9.f16087a.m(i17, (Q) this.f6144v, 0L).f14076a;
                c0678z2 = ((Q) this.f6144v).f14078c;
                obj2 = obj5;
                i12 = i17;
                i13 = iB;
            }
            if (i9 == 0) {
                if (y9.f16088b.b()) {
                    N0.K k10 = y9.f16088b;
                    jZ = p7.a(k10.f3816b, k10.f3817c);
                    jZ2 = z(y9);
                } else {
                    if (y9.f16088b.f3819e != -1) {
                        jZ = z(this.f16267D0);
                    } else {
                        j3 = p7.f14071e;
                        j8 = p7.f14070d;
                        jZ = j3 + j8;
                    }
                    jZ2 = jZ;
                }
            } else if (y9.f16088b.b()) {
                jZ = y9.f16104s;
                jZ2 = z(y9);
            } else {
                j3 = p7.f14071e;
                j8 = y9.f16104s;
                jZ = j3 + j8;
                jZ2 = jZ;
            }
            long jZ3 = D.Z(jZ);
            long jZ4 = D.Z(jZ2);
            N0.K k11 = y9.f16088b;
            p116q0.L l5 = new p116q0.L(obj, i12, c0678z2, obj2, i13, jZ3, jZ4, k11.f3816b, k11.f3817c);
            Q q8 = (Q) this.f6144v;
            int iQ = q();
            int iR = r();
            if (this.f16267D0.f16087a.p()) {
                obj3 = null;
                c0678z3 = null;
                obj4 = null;
            } else {
                Y y10 = this.f16267D0;
                Object obj6 = y10.f16088b.f3815a;
                y10.f16087a.g(obj6, this.f16274J);
                iR = this.f16267D0.f16087a.b(obj6);
                Object obj7 = this.f16267D0.f16087a.m(iQ, q8, 0L).f14076a;
                c0678z3 = q8.f14078c;
                obj4 = obj6;
                obj3 = obj7;
            }
            int i18 = iR;
            long jZ5 = D.Z(j);
            long jZ6 = this.f16267D0.f16088b.b() ? D.Z(z(this.f16267D0)) : jZ5;
            N0.K k12 = this.f16267D0.f16088b;
            this.f16272H.c(11, new p085l3.h(i9, l5, new p116q0.L(obj3, iQ, c0678z3, obj4, i18, jZ5, jZ6, k12.f3816b, k12.f3817c)));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z10 = z10;
        }
        if (zBooleanValue) {
            final int i19 = 1;
            this.f16272H.c(1, new i() { // from class: x0.o
                @Override // p132t0.i
                public final void a(Object obj8) {
                    switch (i19) {
                        case 0:
                            S s8 = ((Y) c0678z).f16087a;
                            ((p116q0.K) obj8).r(iIntValue);
                            break;
                        default:
                            ((p116q0.K) obj8).w((C0678z) c0678z, iIntValue);
                            break;
                    }
                }
            });
        }
        if (y9.f16092f != y8.f16092f) {
            final int i20 = 7;
            this.f16272H.c(10, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj8) {
                    p116q0.K k13 = (p116q0.K) obj8;
                    switch (i20) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
            if (y8.f16092f != null) {
                final int i21 = 8;
                this.f16272H.c(10, new i() { // from class: x0.p
                    @Override // p132t0.i
                    public final void a(Object obj8) {
                        p116q0.K k13 = (p116q0.K) obj8;
                        switch (i21) {
                            case 0:
                                Y y11 = y8;
                                boolean z12 = y11.f16093g;
                                k13.getClass();
                                k13.h(y11.f16093g);
                                break;
                            case 1:
                                Y y12 = y8;
                                k13.A(y12.f16091e, y12.f16097l);
                                break;
                            case 2:
                                k13.n(y8.f16091e);
                                break;
                            case 3:
                                Y y13 = y8;
                                k13.k(y13.f16098m, y13.f16097l);
                                break;
                            case 4:
                                k13.b(y8.f16099n);
                                break;
                            case 5:
                                k13.H(y8.m());
                                break;
                            case 6:
                                k13.D(y8.f16100o);
                                break;
                            case 7:
                                k13.F(y8.f16092f);
                                break;
                            case 8:
                                k13.q(y8.f16092f);
                                break;
                            default:
                                k13.i(y8.f16095i.f5056d);
                                break;
                        }
                    }
                });
            }
        }
        Q0.z zVar = y9.f16095i;
        Q0.z zVar2 = y8.f16095i;
        if (zVar != zVar2) {
            y yVar = this.f16266D;
            Object obj8 = zVar2.f5057e;
            yVar.getClass();
            final int i22 = 9;
            this.f16272H.c(2, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i22) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.f16272H.c(14, new p085l3.g(this.f16302m0, 7));
        }
        if (z11) {
            final int i23 = 0;
            this.f16272H.c(3, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i23) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (z10 || z9) {
            final int i24 = 1;
            this.f16272H.c(-1, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i24) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (z10) {
            final int i25 = 2;
            this.f16272H.c(4, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i25) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (z9 || y9.f16098m != y8.f16098m) {
            final int i26 = 3;
            this.f16272H.c(5, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i26) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (y9.f16099n != y8.f16099n) {
            final int i27 = 4;
            this.f16272H.c(6, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i27) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (y9.m() != y8.m()) {
            final int i28 = 5;
            this.f16272H.c(7, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i28) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        if (!y9.f16100o.equals(y8.f16100o)) {
            final int i29 = 6;
            this.f16272H.c(12, new i() { // from class: x0.p
                @Override // p132t0.i
                public final void a(Object obj9) {
                    p116q0.K k13 = (p116q0.K) obj9;
                    switch (i29) {
                        case 0:
                            Y y11 = y8;
                            boolean z12 = y11.f16093g;
                            k13.getClass();
                            k13.h(y11.f16093g);
                            break;
                        case 1:
                            Y y12 = y8;
                            k13.A(y12.f16091e, y12.f16097l);
                            break;
                        case 2:
                            k13.n(y8.f16091e);
                            break;
                        case 3:
                            Y y13 = y8;
                            k13.k(y13.f16098m, y13.f16097l);
                            break;
                        case 4:
                            k13.b(y8.f16099n);
                            break;
                        case 5:
                            k13.H(y8.m());
                            break;
                        case 6:
                            k13.D(y8.f16100o);
                            break;
                        case 7:
                            k13.F(y8.f16092f);
                            break;
                        case 8:
                            k13.q(y8.f16092f);
                            break;
                        default:
                            k13.i(y8.f16095i.f5056d);
                            break;
                    }
                }
            });
        }
        R();
        this.f16272H.b();
        if (y9.f16101p != y8.f16101p) {
            Iterator it = this.f16273I.iterator();
            while (it.hasNext()) {
                ((SurfaceHolderCallbackC0761v) it.next()).f16254a.U();
            }
        }
    }

    public final void U() {
        int iY = y();
        a aVar = this.f16286V;
        a aVar2 = this.f16285U;
        boolean z7 = false;
        if (iY != 1) {
            if (iY == 2 || iY == 3) {
                V();
                boolean z8 = this.f16267D0.f16101p;
                if (x() && !z8) {
                    z7 = true;
                }
                aVar2.g(z7);
                aVar.g(x());
                return;
            }
            if (iY != 4) {
                throw new IllegalStateException();
            }
        }
        aVar2.g(false);
        aVar.g(false);
    }

    public final void V() {
        this.f16316y.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f16279O;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = D.f14842a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f16315x0) {
                throw new IllegalStateException(str2);
            }
            AbstractC0704a.t("ExoPlayerImpl", str2, this.f16317y0 ? null : new IllegalStateException());
            this.f16317y0 = true;
        }
    }

    @Override // R3.AbstractC0248y0
    public final void i(int i8, long j, boolean z7) {
        V();
        if (i8 == -1) {
            return;
        }
        h.g(i8 >= 0);
        S s2 = this.f16267D0.f16087a;
        if (s2.p() || i8 < s2.o()) {
            d dVar = this.f16278N;
            if (!dVar.f16642D) {
                y0.a aVarI = dVar.I();
                dVar.f16642D = true;
                dVar.N(aVarI, -1, new b(9));
            }
            this.f16294e0++;
            if (A()) {
                AbstractC0704a.s("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                C1.x xVar = new C1.x(this.f16267D0);
                xVar.f(1);
                C0765z c0765z = this.f16270F.f16251v;
                c0765z.f16268E.c(new p085l3.d(c0765z, 14, xVar));
                return;
            }
            Y yH = this.f16267D0;
            int i9 = yH.f16091e;
            if (i9 == 3 || (i9 == 4 && !s2.p())) {
                yH = this.f16267D0.h(2);
            }
            int iQ = q();
            Y yC = C(yH, s2, D(s2, i8, j));
            this.G.f15951C.a(3, new E(s2, i8, D.M(j))).b();
            T(yC, 0, true, 1, t(yC), iQ, z7);
        }
    }

    public final C l() {
        S sU = u();
        if (sU.p()) {
            return this.f16265C0;
        }
        C0678z c0678z = sU.m(q(), (Q) this.f6144v, 0L).f14078c;
        p116q0.B bA = this.f16265C0.a();
        C c8 = c0678z.f14309d;
        if (c8 != null) {
            L l5 = c8.f14016A;
            byte[] bArr = c8.f14022f;
            CharSequence charSequence = c8.f14017a;
            if (charSequence != null) {
                bA.f13990a = charSequence;
            }
            CharSequence charSequence2 = c8.f14018b;
            if (charSequence2 != null) {
                bA.f13991b = charSequence2;
            }
            CharSequence charSequence3 = c8.f14019c;
            if (charSequence3 != null) {
                bA.f13992c = charSequence3;
            }
            CharSequence charSequence4 = c8.f14020d;
            if (charSequence4 != null) {
                bA.f13993d = charSequence4;
            }
            CharSequence charSequence5 = c8.f14021e;
            if (charSequence5 != null) {
                bA.f13994e = charSequence5;
            }
            if (bArr != null) {
                Integer num = c8.f14023g;
                bA.f13995f = bArr == null ? null : (byte[]) bArr.clone();
                bA.f13996g = num;
            }
            Integer num2 = c8.f14024h;
            if (num2 != null) {
                bA.f13997h = num2;
            }
            Integer num3 = c8.f14025i;
            if (num3 != null) {
                bA.f13998i = num3;
            }
            Integer num4 = c8.j;
            if (num4 != null) {
                bA.j = num4;
            }
            Boolean bool = c8.f14026k;
            if (bool != null) {
                bA.f13999k = bool;
            }
            Integer num5 = c8.f14027l;
            if (num5 != null) {
                bA.f14000l = num5;
            }
            Integer num6 = c8.f14028m;
            if (num6 != null) {
                bA.f14000l = num6;
            }
            Integer num7 = c8.f14029n;
            if (num7 != null) {
                bA.f14001m = num7;
            }
            Integer num8 = c8.f14030o;
            if (num8 != null) {
                bA.f14002n = num8;
            }
            Integer num9 = c8.f14031p;
            if (num9 != null) {
                bA.f14003o = num9;
            }
            Integer num10 = c8.f14032q;
            if (num10 != null) {
                bA.f14004p = num10;
            }
            Integer num11 = c8.f14033r;
            if (num11 != null) {
                bA.f14005q = num11;
            }
            CharSequence charSequence6 = c8.f14034s;
            if (charSequence6 != null) {
                bA.f14006r = charSequence6;
            }
            CharSequence charSequence7 = c8.f14035t;
            if (charSequence7 != null) {
                bA.f14007s = charSequence7;
            }
            CharSequence charSequence8 = c8.f14036u;
            if (charSequence8 != null) {
                bA.f14008t = charSequence8;
            }
            Integer num12 = c8.f14037v;
            if (num12 != null) {
                bA.f14009u = num12;
            }
            Integer num13 = c8.f14038w;
            if (num13 != null) {
                bA.f14010v = num13;
            }
            CharSequence charSequence9 = c8.f14039x;
            if (charSequence9 != null) {
                bA.f14011w = charSequence9;
            }
            CharSequence charSequence10 = c8.f14040y;
            if (charSequence10 != null) {
                bA.f14012x = charSequence10;
            }
            Integer num14 = c8.f14041z;
            if (num14 != null) {
                bA.f14013y = num14;
            }
            if (!l5.isEmpty()) {
                bA.f14014z = L.l(l5);
            }
        }
        return new C(bA);
    }

    public final long m() {
        V();
        if (A()) {
            Y y8 = this.f16267D0;
            return y8.f16096k.equals(y8.f16088b) ? D.Z(this.f16267D0.f16102q) : w();
        }
        V();
        if (this.f16267D0.f16087a.p()) {
            return this.f16271F0;
        }
        Y y9 = this.f16267D0;
        long j = 0;
        if (y9.f16096k.f3818d != y9.f16088b.f3818d) {
            return D.Z(y9.f16087a.m(q(), (Q) this.f6144v, 0L).f14087m);
        }
        long j3 = y9.f16102q;
        if (this.f16267D0.f16096k.b()) {
            Y y10 = this.f16267D0;
            y10.f16087a.g(y10.f16096k.f3815a, this.f16274J).d(this.f16267D0.f16096k.f3816b);
        } else {
            j = j3;
        }
        Y y11 = this.f16267D0;
        S s2 = y11.f16087a;
        Object obj = y11.f16096k.f3815a;
        P p2 = this.f16274J;
        s2.g(obj, p2);
        return D.Z(j + p2.f14071e);
    }

    public final long n(Y y8) {
        N0.K k8 = y8.f16088b;
        long j = y8.f16089c;
        S s2 = y8.f16087a;
        if (!k8.b()) {
            return D.Z(t(y8));
        }
        Object obj = y8.f16088b.f3815a;
        P p2 = this.f16274J;
        s2.g(obj, p2);
        if (j == -9223372036854775807L) {
            return D.Z(s2.m(v(y8), (Q) this.f6144v, 0L).f14086l);
        }
        return D.Z(j) + D.Z(p2.f14071e);
    }

    public final int o() {
        V();
        if (A()) {
            return this.f16267D0.f16088b.f3816b;
        }
        return -1;
    }

    public final int p() {
        V();
        if (A()) {
            return this.f16267D0.f16088b.f3817c;
        }
        return -1;
    }

    public final int q() {
        V();
        int iV = v(this.f16267D0);
        if (iV == -1) {
            return 0;
        }
        return iV;
    }

    public final int r() {
        V();
        if (!this.f16267D0.f16087a.p()) {
            Y y8 = this.f16267D0;
            return y8.f16087a.b(y8.f16088b.f3815a);
        }
        int i8 = this.f16269E0;
        if (i8 == -1) {
            return 0;
        }
        return i8;
    }

    public final long s() {
        V();
        return D.Z(t(this.f16267D0));
    }

    public final long t(Y y8) {
        if (y8.f16087a.p()) {
            return D.M(this.f16271F0);
        }
        long jL = y8.f16101p ? y8.l() : y8.f16104s;
        if (y8.f16088b.b()) {
            return jL;
        }
        S s2 = y8.f16087a;
        Object obj = y8.f16088b.f3815a;
        P p2 = this.f16274J;
        s2.g(obj, p2);
        return jL + p2.f14071e;
    }

    public final S u() {
        V();
        return this.f16267D0.f16087a;
    }

    public final int v(Y y8) {
        return y8.f16087a.p() ? this.f16269E0 : y8.f16087a.g(y8.f16088b.f3815a, this.f16274J).f14069c;
    }

    public final long w() {
        V();
        if (!A()) {
            S sU = u();
            if (sU.p()) {
                return -9223372036854775807L;
            }
            return D.Z(sU.m(q(), (Q) this.f6144v, 0L).f14087m);
        }
        Y y8 = this.f16267D0;
        N0.K k8 = y8.f16088b;
        S s2 = y8.f16087a;
        Object obj = k8.f3815a;
        P p2 = this.f16274J;
        s2.g(obj, p2);
        return D.Z(p2.a(k8.f3816b, k8.f3817c));
    }

    public final boolean x() {
        V();
        return this.f16267D0.f16097l;
    }

    public final int y() {
        V();
        return this.f16267D0.f16091e;
    }
}
