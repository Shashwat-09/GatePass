package p161x0;

import A0.a;
import G3.h;
import N0.C0107d;
import N0.C0128z;
import N0.I;
import N0.K;
import N0.P;
import N0.m0;
import N0.x0;
import Q0.d;
import Q0.j;
import Q0.l;
import Q0.o;
import Q0.q;
import Q0.t;
import Q0.u;
import Q0.v;
import Q0.w;
import Q0.x;
import Q0.y;
import Q0.z;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import org.apache.tika.pipes.PipesConfigBase;
import p099n4.m;
import p116q0.C0670q;
import p116q0.S;
import p116q0.T;
import p116q0.U;
import p116q0.V;
import p116q0.Y;
import p116q0.Z;
import p129s4.AbstractC0697t;
import p129s4.B;
import p129s4.C0694p;
import p129s4.H;
import p129s4.L;
import p129s4.e0;
import p129s4.f0;
import p129s4.h0;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0[] f16017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M f16021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f16023i;
    public final AbstractC0742b[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y f16024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m f16025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public L f16026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x0 f16027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z f16028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16029p;

    public L(AbstractC0742b[] abstractC0742bArr, long j, y yVar, C0399c c0399c, m mVar, M m7, z zVar) {
        this.j = abstractC0742bArr;
        this.f16029p = j;
        this.f16024k = yVar;
        this.f16025l = mVar;
        K k8 = m7.f16030a;
        this.f16016b = k8.f3815a;
        this.f16021g = m7;
        this.f16027n = x0.f4114d;
        this.f16028o = zVar;
        this.f16017c = new m0[abstractC0742bArr.length];
        this.f16023i = new boolean[abstractC0742bArr.length];
        long j3 = m7.f16031b;
        long j8 = m7.f16033d;
        boolean z7 = m7.f16035f;
        mVar.getClass();
        Object obj = k8.f3815a;
        int i8 = AbstractC0741a.f16106d;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        K kA = k8.a(pair.second);
        X x8 = (X) ((HashMap) mVar.f13536e).get(obj2);
        x8.getClass();
        ((HashSet) mVar.f13539h).add(x8);
        W w8 = (W) ((HashMap) mVar.f13538g).get(x8);
        if (w8 != null) {
            w8.f16078a.e(w8.f16079b);
        }
        x8.f16083c.add(kA);
        I iB = x8.f16081a.b(kA, c0399c, j3);
        ((IdentityHashMap) mVar.f13535d).put(iB, x8);
        mVar.d();
        this.f16015a = j8 != -9223372036854775807L ? new C0107d(iB, !z7, 0L, j8) : iB;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [N0.I, java.lang.Object] */
    public final long a(z zVar, long j, boolean z7, boolean[] zArr) {
        AbstractC0742b[] abstractC0742bArr;
        m0[] m0VarArr;
        int i8 = 0;
        while (true) {
            boolean z8 = true;
            if (i8 >= zVar.f5053a) {
                break;
            }
            if (z7 || !zVar.a(this.f16028o, i8)) {
                z8 = false;
            }
            this.f16023i[i8] = z8;
            i8++;
        }
        int i9 = 0;
        while (true) {
            abstractC0742bArr = this.j;
            int length = abstractC0742bArr.length;
            m0VarArr = this.f16017c;
            if (i9 >= length) {
                break;
            }
            if (abstractC0742bArr[i9].f16122w == -2) {
                m0VarArr[i9] = null;
            }
            i9++;
        }
        b();
        this.f16028o = zVar;
        c();
        long jT = this.f16015a.t(zVar.f5055c, this.f16023i, this.f16017c, zArr, j);
        for (int i10 = 0; i10 < abstractC0742bArr.length; i10++) {
            if (abstractC0742bArr[i10].f16122w == -2 && this.f16028o.b(i10)) {
                m0VarArr[i10] = new C0128z();
            }
        }
        this.f16020f = false;
        for (int i11 = 0; i11 < m0VarArr.length; i11++) {
            if (m0VarArr[i11] != null) {
                h.q(zVar.b(i11));
                if (abstractC0742bArr[i11].f16122w != -2) {
                    this.f16020f = true;
                }
            } else {
                h.q(zVar.f5055c[i11] == null);
            }
        }
        return jT;
    }

    public final void b() {
        if (this.f16026m != null) {
            return;
        }
        int i8 = 0;
        while (true) {
            z zVar = this.f16028o;
            if (i8 >= zVar.f5053a) {
                return;
            }
            boolean zB = zVar.b(i8);
            v vVar = this.f16028o.f5055c[i8];
            if (zB && vVar != null) {
                vVar.j();
            }
            i8++;
        }
    }

    public final void c() {
        if (this.f16026m != null) {
            return;
        }
        int i8 = 0;
        while (true) {
            z zVar = this.f16028o;
            if (i8 >= zVar.f5053a) {
                return;
            }
            boolean zB = zVar.b(i8);
            v vVar = this.f16028o.f5055c[i8];
            if (zB && vVar != null) {
                vVar.f();
            }
            i8++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [N0.o0, java.lang.Object] */
    public final long d() {
        if (!this.f16019e) {
            return this.f16021g.f16031b;
        }
        long jV = this.f16020f ? this.f16015a.v() : Long.MIN_VALUE;
        return jV == Long.MIN_VALUE ? this.f16021g.f16034e : jV;
    }

    public final long e() {
        return this.f16021g.f16031b + this.f16029p;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [N0.I, java.lang.Object] */
    public final void f(float f4, S s2, boolean z7) {
        this.f16019e = true;
        this.f16027n = this.f16015a.p();
        z zVarJ = j(f4, s2, z7);
        M m7 = this.f16021g;
        long jMax = m7.f16031b;
        long j = m7.f16034e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(zVarJ, jMax, false, new boolean[this.j.length]);
        long j3 = this.f16029p;
        M m8 = this.f16021g;
        this.f16029p = (m8.f16031b - jA) + j3;
        this.f16021g = m8.b(jA);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [N0.o0, java.lang.Object] */
    public final boolean g() {
        if (this.f16019e) {
            return !this.f16020f || this.f16015a.v() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f16019e) {
            return g() || d() - this.f16021g.f16031b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [N0.I, java.lang.Object] */
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
    public final void i() {
        b();
        ?? r1 = this.f16015a;
        try {
            boolean z7 = r1 instanceof C0107d;
            m mVar = this.f16025l;
            if (z7) {
                mVar.h(((C0107d) r1).f3899v);
            } else {
                mVar.h(r1);
            }
        } catch (RuntimeException e2) {
            AbstractC0704a.f("MediaPeriodHolder", "Period release failed.", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v24, types: [Q0.u] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60, types: [Q0.j] */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r5v3, types: [Q0.u[]] */
    /* JADX WARN: Type inference failed for: r6v102 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v43, types: [Q0.u] */
    /* JADX WARN: Type inference failed for: r7v65, types: [Q0.u] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r8v73 */
    public final z j(float f4, S s2, boolean z7) {
        final l lVar;
        final ?? r8;
        final String str;
        T t8;
        Pair pairJ;
        ?? r9;
        Object languageTag;
        CaptioningManager captioningManager;
        Locale locale;
        ?? J7;
        boolean z8;
        j0 j0VarP;
        v bVar;
        int i8;
        int[] iArr;
        T t9;
        int i9;
        Object uVar;
        int i10;
        int i11;
        Pair pairJ2;
        Context context;
        int[] iArr2;
        y yVar = this.f16024k;
        AbstractC0742b[] abstractC0742bArr = this.j;
        x0 x0Var = this.f16027n;
        yVar.getClass();
        int i12 = 1;
        int[] iArr3 = new int[abstractC0742bArr.length + 1];
        int length = abstractC0742bArr.length + 1;
        T[][] tArr = new T[length][];
        int[][][] iArr4 = new int[abstractC0742bArr.length + 1][][];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = x0Var.f4115a;
            tArr[i13] = new T[i14];
            iArr4[i13] = new int[i14][];
        }
        int length2 = abstractC0742bArr.length;
        final int[] iArr5 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            iArr5[i15] = abstractC0742bArr[i15].E();
        }
        int i16 = 0;
        while (i16 < x0Var.f4115a) {
            T tA = x0Var.a(i16);
            int i17 = tA.f14094c == 5 ? i12 : 0;
            int length3 = abstractC0742bArr.length;
            int i18 = i12;
            int i19 = 0;
            int i20 = 0;
            while (i19 < abstractC0742bArr.length) {
                AbstractC0742b abstractC0742b = abstractC0742bArr[i19];
                y yVar2 = yVar;
                x0 x0Var2 = x0Var;
                int i21 = i12;
                int iMax = 0;
                for (int i22 = 0; i22 < tA.f14092a; i22++) {
                    iMax = Math.max(iMax, abstractC0742b.D(tA.f14095d[i22]) & 7);
                }
                int i23 = iArr3[i19] == 0 ? i21 : 0;
                if (iMax > i20 || (iMax == i20 && i17 != 0 && i18 == 0 && i23 != 0)) {
                    i20 = iMax;
                    i18 = i23;
                    length3 = i19;
                }
                i19++;
                i12 = i21;
                yVar = yVar2;
                x0Var = x0Var2;
            }
            y yVar3 = yVar;
            x0 x0Var3 = x0Var;
            int i24 = i12;
            if (length3 == abstractC0742bArr.length) {
                iArr2 = new int[tA.f14092a];
            } else {
                AbstractC0742b abstractC0742b2 = abstractC0742bArr[length3];
                int[] iArr6 = new int[tA.f14092a];
                for (int i25 = 0; i25 < tA.f14092a; i25++) {
                    iArr6[i25] = abstractC0742b2.D(tA.f14095d[i25]);
                }
                iArr2 = iArr6;
            }
            int i26 = iArr3[length3];
            tArr[length3][i26] = tA;
            iArr4[length3][i26] = iArr2;
            iArr3[length3] = i26 + 1;
            i16++;
            i12 = i24;
            yVar = yVar3;
            x0Var = x0Var3;
        }
        y yVar4 = yVar;
        int i27 = i12;
        int i28 = 0;
        x0[] x0VarArr = new x0[abstractC0742bArr.length];
        String[] strArr = new String[abstractC0742bArr.length];
        int[] iArr7 = new int[abstractC0742bArr.length];
        for (int i29 = 0; i29 < abstractC0742bArr.length; i29++) {
            int i30 = iArr3[i29];
            x0VarArr[i29] = new x0((T[]) D.O(i30, tArr[i29]));
            iArr4[i29] = (int[][]) D.O(i30, iArr4[i29]);
            strArr[i29] = abstractC0742bArr[i29].k();
            iArr7[i29] = abstractC0742bArr[i29].f16122w;
        }
        x xVar = new x(iArr7, x0VarArr, iArr5, iArr4, new x0((T[]) D.O(iArr3[abstractC0742bArr.length], tArr[abstractC0742bArr.length])));
        final t tVar = (t) yVar4;
        synchronized (tVar.f5036c) {
            tVar.f5040g = Thread.currentThread();
            lVar = tVar.f5039f;
        }
        if (tVar.j == null && (context = tVar.f5037d) != null) {
            tVar.j = Boolean.valueOf(D.K(context));
        }
        if (lVar.f4990A && Build.VERSION.SDK_INT >= 32 && tVar.f5041h == null) {
            tVar.f5041h = new o(tVar.f5037d, tVar, tVar.j);
        }
        int i31 = xVar.f5045a;
        Context context2 = tVar.f5037d;
        ?? r10 = new u[i31];
        int i32 = 0;
        while (true) {
            if (i32 >= xVar.f5045a) {
                r8 = 0;
                break;
            }
            if (2 == iArr7[i32] && x0VarArr[i32].f4115a > 0) {
                r8 = i27;
                break;
            }
            i32++;
        }
        Pair pairJ3 = t.j(i27, xVar, iArr4, new q() { // from class: Q0.f
            @Override // Q0.q
            public final j0 b(int i33, T t10, int[] iArr8) {
                t tVar2 = tVar;
                tVar2.getClass();
                l lVar2 = lVar;
                g gVar = new g(tVar2, lVar2);
                int i34 = iArr5[i33];
                H hJ = L.j();
                for (int i35 = 0; i35 < t10.f14092a; i35++) {
                    hJ.b(new h(i33, t10, i35, lVar2, iArr8[i35], r8, gVar, i34));
                }
                return hJ.g();
            }
        }, new a(10));
        if (pairJ3 != null) {
            r10[((Integer) pairJ3.second).intValue()] = (u) pairJ3.first;
        }
        if (pairJ3 == null) {
            str = null;
        } else {
            u uVar2 = (u) pairJ3.first;
            str = uVar2.f5043a.f14095d[uVar2.f5044b[0]].f14258d;
        }
        V v2 = lVar.f14139q;
        if (v2.f14100a == 2) {
            pairJ = null;
            t8 = null;
        } else {
            final Point pointW = (!lVar.f14130g || context2 == null) ? null : D.w(context2);
            t8 = null;
            pairJ = t.j(2, xVar, iArr4, new q() { // from class: Q0.e
                /* JADX WARN: Code duplicated, block: B:28:0x0048  */
                @Override // Q0.q
                public final j0 b(int i33, T t10, int[] iArr8) {
                    int i34;
                    int i35;
                    int i36;
                    int i37;
                    T t11 = t10;
                    int i38 = iArr5[i33];
                    l lVar2 = lVar;
                    Point point = pointW;
                    int i39 = point != null ? point.x : lVar2.f14128e;
                    int i40 = point != null ? point.y : lVar2.f14129f;
                    boolean z9 = lVar2.f14131h;
                    if (i39 == Integer.MAX_VALUE || i40 == Integer.MAX_VALUE) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        int i41 = Integer.MAX_VALUE;
                        for (int i42 = 0; i42 < t11.f14092a; i42++) {
                            C0670q c0670q = t11.f14095d[i42];
                            int i43 = c0670q.f14274u;
                            int i44 = c0670q.f14275v;
                            if (i43 > 0 && i44 > 0) {
                                if (!z9) {
                                    i36 = i40;
                                    i37 = i39;
                                } else if ((i43 > i44) != (i39 > i40)) {
                                    i37 = i40;
                                    i36 = i39;
                                } else {
                                    i36 = i40;
                                    i37 = i39;
                                }
                                int i45 = i43 * i36;
                                int i46 = i44 * i37;
                                Point point2 = i45 >= i46 ? new Point(i37, D.g(i46, i43)) : new Point(D.g(i45, i44), i36);
                                int i47 = c0670q.f14274u;
                                int i48 = i47 * i44;
                                if (i47 >= ((int) (point2.x * 0.98f)) && i44 >= ((int) (point2.y * 0.98f)) && i48 < i41) {
                                    i41 = i48;
                                }
                            }
                        }
                        i34 = i41;
                    }
                    H hJ = L.j();
                    int i49 = 0;
                    while (i49 < t11.f14092a) {
                        C0670q c0670q2 = t11.f14095d[i49];
                        int i50 = c0670q2.f14274u;
                        int i51 = (i50 == -1 || (i35 = c0670q2.f14275v) == -1) ? -1 : i50 * i35;
                        hJ.b(new s(i33, t11, i49, lVar2, iArr8[i49], str, i38, i34 == Integer.MAX_VALUE || (i51 != -1 && i51 <= i34)));
                        i49++;
                        t11 = t10;
                    }
                    return hJ.g();
                }
            }, new a(9));
        }
        int i33 = 4;
        if (pairJ != null || v2.f14100a == 2) {
            r9 = t8;
        } else {
            pairJ2 = t.j(4, xVar, iArr4, new d(lVar), new a(8));
        }
        if (r9 != 0) {
            r9 = pairJ2;
            r10[((Integer) ((Pair) r9).second).intValue()] = (u) ((Pair) r9).first;
        } else if (pairJ != null) {
            r10[((Integer) pairJ.second).intValue()] = (u) pairJ.first;
        }
        int i34 = 3;
        if (v2.f14100a == 2) {
            J7 = t8;
        } else {
            if (!lVar.f14142t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = t8;
            } else {
                String str2 = D.f14842a;
                languageTag = locale.toLanguageTag();
            }
            J7 = t.j(3, xVar, iArr4, new P(lVar, str, languageTag, 1), new a(11));
        }
        if (J7 != 0) {
            r10[((Integer) ((Pair) J7).second).intValue()] = (u) ((Pair) J7).first;
        }
        int i35 = 0;
        while (i35 < i31) {
            int i36 = iArr7[i35];
            if (i36 == 2 || i36 == 1 || i36 == i34 || i36 == i33) {
                i9 = i35;
            } else {
                x0 x0Var4 = x0VarArr[i35];
                int[][] iArr8 = iArr4[i35];
                if (v2.f14100a == 2) {
                    i9 = i35;
                } else {
                    int i37 = i28;
                    int i38 = i37;
                    T t10 = t8;
                    ?? r21 = t10;
                    while (i37 < x0Var4.f4115a) {
                        T tA2 = x0Var4.a(i37);
                        int[] iArr9 = iArr8[i37];
                        int i39 = i35;
                        x0 x0Var5 = x0Var4;
                        ?? r11 = r21;
                        int i40 = i38;
                        T t11 = t10;
                        int i41 = i28;
                        while (i41 < tA2.f14092a) {
                            int[][] iArr10 = iArr8;
                            if (AbstractC0742b.n(iArr9[i41], lVar.f4991B)) {
                                i10 = i41;
                                j jVar = new j(tA2.f14095d[i41], iArr9[i10]);
                                if (r11 != 0) {
                                    i11 = i37;
                                    if (B.f14650a.c(jVar.f4979w, r11.f4979w).c(jVar.f4978v, r11.f4978v).e() > 0) {
                                    }
                                } else {
                                    i11 = i37;
                                }
                                r11 = jVar;
                                t11 = tA2;
                                i40 = i10;
                            } else {
                                i10 = i41;
                                i11 = i37;
                            }
                            i41 = i10 + 1;
                            iArr8 = iArr10;
                            i37 = i11;
                            r11 = r11;
                        }
                        i37++;
                        t10 = t11;
                        i38 = i40;
                        x0Var4 = x0Var5;
                        r21 = r11;
                        i35 = i39;
                    }
                    i9 = i35;
                    if (t10 != null) {
                        uVar = new u(i28, t10, new int[]{i38});
                    }
                    r10[i9] = uVar;
                }
                uVar = t8;
                r10[i9] = uVar;
            }
            i35 = i9 + 1;
            i28 = 0;
            i34 = 3;
            i33 = 4;
        }
        int i42 = xVar.f5045a;
        x0[] x0VarArr2 = xVar.f5047c;
        HashMap map = new HashMap();
        for (int i43 = 0; i43 < i42; i43++) {
            t.d(x0VarArr2[i43], lVar, map);
        }
        t.d(xVar.f5050f, lVar, map);
        for (int i44 = 0; i44 < i42; i44++) {
            U u7 = (U) map.get(Integer.valueOf(xVar.f5046b[i44]));
            if (u7 != null) {
                T t12 = u7.f14097a;
                p129s4.L l5 = u7.f14098b;
                r10[i44] = (l5.isEmpty() || x0VarArr2[i44].b(t12) == -1) ? t8 : new u(0, t12, b.v(l5));
            }
        }
        int i45 = xVar.f5045a;
        for (int i46 = 0; i46 < i45; i46++) {
            x0 x0Var6 = xVar.f5047c[i46];
            Map map2 = (Map) lVar.f4993D.get(i46);
            if (map2 != null && map2.containsKey(x0Var6)) {
                Map map3 = (Map) lVar.f4993D.get(i46);
                if (map3 != null && map3.get(x0Var6) != null) {
                    throw new ClassCastException();
                }
                r10[i46] = t8;
            }
        }
        for (int i47 = 0; i47 < i31; i47++) {
            int i48 = xVar.f5046b[i47];
            if (lVar.f4994E.get(i47) || lVar.f14144v.contains(Integer.valueOf(i48))) {
                r10[i47] = t8;
            }
        }
        p069j2.d dVar = tVar.f5038e;
        R0.d dVar2 = tVar.f5052b;
        dVar2.getClass();
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i49 = 0;
        while (i49 < r10.length) {
            ?? r12 = r10[i49];
            if (r12 == 0 || r12.f5044b.length <= 1) {
                t9 = t8;
                arrayList.add(t9);
            } else {
                H hJ = p129s4.L.j();
                hJ.b(new Q0.a(0L, 0L));
                arrayList.add(hJ);
                t9 = t8;
            }
            i49++;
            t8 = t9;
        }
        int length4 = r10.length;
        long[][] jArr = new long[length4][];
        for (int i50 = 0; i50 < r10.length; i50++) {
            ?? r15 = r10[i50];
            if (r15 == 0) {
                jArr[i50] = new long[0];
            } else {
                int[] iArr11 = r15.f5044b;
                jArr[i50] = new long[iArr11.length];
                int i51 = 0;
                while (i51 < iArr11.length) {
                    int i52 = i51;
                    long j = r15.f5043a.f14095d[iArr11[i51]].j;
                    long[] jArr2 = jArr[i50];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i52] = j;
                    i51 = i52 + 1;
                }
                Arrays.sort(jArr[i50]);
            }
        }
        int[] iArr12 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i53 = 0; i53 < length4; i53++) {
            long[] jArr4 = jArr[i53];
            jArr3[i53] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        Q0.b.v(arrayList, jArr3);
        AbstractC0697t.d("expectedValuesPerKey", 2);
        TreeMap treeMap = new TreeMap(h0.f14719v);
        e0 e0Var = new e0();
        f0 f0Var = new f0(treeMap);
        f0Var.f14716A = e0Var;
        int i54 = 0;
        while (i54 < length4) {
            long[] jArr5 = jArr[i54];
            R0.d dVar3 = dVar2;
            if (jArr5.length <= 1) {
                i8 = length4;
                iArr = iArr12;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                int i55 = 0;
                while (true) {
                    long[] jArr6 = jArr[i54];
                    i8 = length4;
                    double dLog = 0.0d;
                    if (i55 >= jArr6.length) {
                        break;
                    }
                    int[] iArr13 = iArr12;
                    long j3 = jArr6[i55];
                    if (j3 != -1) {
                        dLog = Math.log(j3);
                    }
                    dArr[i55] = dLog;
                    i55++;
                    length4 = i8;
                    iArr12 = iArr13;
                }
                iArr = iArr12;
                int i56 = length5 - 1;
                double d8 = dArr[i56] - dArr[0];
                int i57 = 0;
                while (i57 < i56) {
                    double d9 = dArr[i57];
                    i57++;
                    int i58 = i56;
                    Double dValueOf = Double.valueOf(d8 == 0.0d ? 1.0d : (((d9 + dArr[i57]) * 0.5d) - dArr[0]) / d8);
                    double d10 = d8;
                    Integer numValueOf = Integer.valueOf(i54);
                    Collection collection = (Collection) f0Var.f14739y.get(dValueOf);
                    if (collection == null) {
                        Collection collectionH = f0Var.h();
                        if (!collectionH.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        f0Var.f14740z++;
                        f0Var.f14739y.put(dValueOf, collectionH);
                    } else if (collection.add(numValueOf)) {
                        f0Var.f14740z++;
                    }
                    i56 = i58;
                    d8 = d10;
                }
            }
            i54++;
            length4 = i8;
            iArr12 = iArr;
            dVar2 = dVar3;
        }
        R0.d dVar4 = dVar2;
        int[] iArr14 = iArr12;
        Collection c0694p = f0Var.f14751w;
        if (c0694p == null) {
            c0694p = new C0694p(0, f0Var);
            f0Var.f14751w = c0694p;
        }
        p129s4.L l8 = p129s4.L.l(c0694p);
        for (int i59 = 0; i59 < l8.size(); i59++) {
            int iIntValue = ((Integer) l8.get(i59)).intValue();
            int i60 = iArr14[iIntValue] + 1;
            iArr14[iIntValue] = i60;
            jArr3[iIntValue] = jArr[iIntValue][i60];
            Q0.b.v(arrayList, jArr3);
        }
        for (int i61 = 0; i61 < r10.length; i61++) {
            if (arrayList.get(i61) != null) {
                jArr3[i61] = jArr3[i61] * 2;
            }
        }
        Q0.b.v(arrayList, jArr3);
        H hJ2 = p129s4.L.j();
        for (int i62 = 0; i62 < arrayList.size(); i62++) {
            H h5 = (H) arrayList.get(i62);
            hJ2.b(h5 == null ? j0.f14722z : h5.g());
        }
        j0 j0VarG = hJ2.g();
        v[] vVarArr = new v[r10.length];
        for (int i63 = 0; i63 < r10.length; i63++) {
            ?? r13 = r10[i63];
            if (r13 != 0) {
                int[] iArr15 = r13.f5044b;
                if (iArr15.length != 0) {
                    if (iArr15.length == 1) {
                        bVar = new w(r13.f5043a, new int[]{iArr15[0]});
                    } else {
                        long j8 = 25000;
                        bVar = new Q0.b(r13.f5043a, iArr15, dVar4, PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS, j8, j8, (p129s4.L) j0VarG.get(i63));
                    }
                    vVarArr[i63] = bVar;
                }
            }
        }
        e0[] e0VarArr = new e0[i31];
        for (int i64 = 0; i64 < i31; i64++) {
            e0VarArr[i64] = (lVar.f4994E.get(i64) || lVar.f14144v.contains(Integer.valueOf(xVar.f5046b[i64])) || (xVar.f5046b[i64] != -2 && vVarArr[i64] == null)) ? null : e0.f16157c;
        }
        if (lVar.f14139q.f14100a != 0) {
            int i65 = 0;
            int i66 = -1;
            int i67 = 0;
            while (true) {
                if (i67 >= xVar.f5045a) {
                    if (i65 != 1) {
                        break;
                    }
                    int i68 = lVar.f14139q.f14101b ? 1 : 2;
                    e0 e0Var2 = e0VarArr[i66];
                    e0VarArr[i66] = new e0(i68, e0Var2 != null && e0Var2.f16159b);
                    break;
                }
                int i69 = xVar.f5046b[i67];
                v vVar = vVarArr[i67];
                if (i69 != 1 && vVar != null) {
                    break;
                }
                if (i69 == 1 && vVar != null && vVar.length() == 1) {
                    if (t.i(lVar, iArr4[i67][xVar.f5047c[i67].b(vVar.a())][vVar.g(0)], vVar.m())) {
                        i65++;
                        i66 = i67;
                    }
                }
                i67++;
            }
        }
        Pair pairCreate = Pair.create(e0VarArr, vVarArr);
        v[] vVarArr2 = (v[]) pairCreate.second;
        List[] listArr = new List[vVarArr2.length];
        for (int i70 = 0; i70 < vVarArr2.length; i70++) {
            v vVar2 = vVarArr2[i70];
            if (vVar2 != null) {
                j0VarP = p129s4.L.p(vVar2);
            } else {
                p129s4.I i71 = p129s4.L.f14668w;
                j0VarP = j0.f14722z;
            }
            listArr[i70] = j0VarP;
        }
        H h8 = new H(4);
        int i72 = 0;
        while (true) {
            int i73 = xVar.f5045a;
            x0[] x0VarArr3 = xVar.f5047c;
            if (i72 >= i73) {
                break;
            }
            x0 x0Var7 = x0VarArr3[i72];
            List list = listArr[i72];
            int i74 = 0;
            while (i74 < x0Var7.f4115a) {
                T tA3 = x0Var7.a(i74);
                int i75 = x0VarArr3[i72].a(i74).f14092a;
                int[] iArr16 = new int[i75];
                int i76 = 0;
                int i77 = 0;
                while (i76 < i75) {
                    List[] listArr2 = listArr;
                    if ((xVar.f5049e[i72][i74][i76] & 7) == 4) {
                        iArr16[i77] = i76;
                        i77++;
                    }
                    i76++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr16, i77);
                x0 x0Var8 = x0Var7;
                int iMin = 16;
                String str3 = null;
                int i78 = 0;
                boolean z9 = false;
                int i79 = 0;
                while (i78 < iArrCopyOf.length) {
                    String str4 = x0VarArr3[i72].a(i74).f14095d[iArrCopyOf[i78]].f14267n;
                    int i80 = i79 + 1;
                    if (i79 == 0) {
                        str3 = str4;
                    } else {
                        z9 = (!Objects.equals(str3, str4)) | z9;
                    }
                    iMin = Math.min(iMin, xVar.f5049e[i72][i74][i78] & 24);
                    i78++;
                    i79 = i80;
                }
                if (z9) {
                    iMin = Math.min(iMin, xVar.f5048d[i72]);
                }
                boolean z10 = iMin != 0;
                int i81 = tA3.f14092a;
                int[] iArr17 = new int[i81];
                boolean[] zArr = new boolean[i81];
                for (int i82 = 0; i82 < tA3.f14092a; i82++) {
                    iArr17[i82] = xVar.f5049e[i72][i74][i82] & 7;
                    int i83 = 0;
                    while (true) {
                        if (i83 >= list.size()) {
                            z8 = false;
                            break;
                        }
                        v vVar3 = (v) list.get(i83);
                        if (vVar3.a().equals(tA3) && vVar3.u(i82) != -1) {
                            z8 = true;
                            break;
                        }
                        i83++;
                    }
                    zArr[i82] = z8;
                }
                h8.b(new Y(tA3, z10, iArr17, zArr));
                i74++;
                listArr = listArr3;
                x0Var7 = x0Var8;
            }
            i72++;
        }
        x0 x0Var9 = xVar.f5050f;
        for (int i84 = 0; i84 < x0Var9.f4115a; i84++) {
            T tA4 = x0Var9.a(i84);
            int[] iArr18 = new int[tA4.f14092a];
            Arrays.fill(iArr18, 0);
            h8.b(new Y(tA4, false, iArr18, new boolean[tA4.f14092a]));
        }
        z zVar = new z((e0[]) pairCreate.first, (v[]) pairCreate.second, new Z(h8.g()), xVar);
        for (int i85 = 0; i85 < zVar.f5053a; i85++) {
            if (zVar.b(i85)) {
                h.q(zVar.f5055c[i85] != null || this.j[i85].f16122w == -2);
            } else {
                h.q(zVar.f5055c[i85] == null);
            }
        }
        for (v vVar4 : zVar.f5055c) {
            if (vVar4 != null) {
                vVar4.o(f4);
                vVar4.d(z7);
            }
        }
        return zVar;
    }

    public final void k() {
        Object obj = this.f16015a;
        if (obj instanceof C0107d) {
            long j = this.f16021g.f16033d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C0107d c0107d = (C0107d) obj;
            c0107d.f3896A = 0L;
            c0107d.f3897B = j;
        }
    }
}
