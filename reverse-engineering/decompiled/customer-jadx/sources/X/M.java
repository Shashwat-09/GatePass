package X;

import F6.AbstractC0057y;
import F6.InterfaceC0054v;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC0287h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7329A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public F6.B f7330B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final U4.v f7332D;
    public final U4.v G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Q f7335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final R3.A f7336w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InterfaceC0054v f7337x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A3.b f7338y = new A3.b(new C0298t(this, null));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final N6.d f7339z = new N6.d();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final T.g f7331C = new T.g(20);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final l6.h f7333E = new l6.h(new C0292m(this, 1));

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final l6.h f7334F = new l6.h(new C0292m(this, 0));

    public M(Q q5, List list, R3.A a7, InterfaceC0054v interfaceC0054v) {
        this.f7335v = q5;
        this.f7336w = a7;
        this.f7337x = interfaceC0054v;
        this.f7332D = new U4.v(this, list);
        this.G = new U4.v(interfaceC0054v, new E2.c(this, 3), new J(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(M m7, p120q6.c cVar) {
        C0299u c0299u;
        N6.d dVar;
        if (cVar instanceof C0299u) {
            c0299u = (C0299u) cVar;
            int i8 = c0299u.f7470C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0299u.f7470C = i8 - Integer.MIN_VALUE;
            } else {
                c0299u = new C0299u(m7, cVar);
            }
        } else {
            c0299u = new C0299u(m7, cVar);
        }
        Object obj = c0299u.f7468A;
        int i9 = c0299u.f7470C;
        if (i9 == 0) {
            E3.a.l(obj);
            dVar = m7.f7339z;
            c0299u.f7471y = m7;
            c0299u.f7472z = dVar;
            c0299u.f7470C = 1;
            Object objC = dVar.c(c0299u);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            N6.d dVar2 = c0299u.f7472z;
            M m8 = c0299u.f7471y;
            E3.a.l(obj);
            dVar = dVar2;
            m7 = m8;
        }
        try {
            int i10 = m7.f7329A - 1;
            m7.f7329A = i10;
            if (i10 == 0) {
                F6.B b8 = m7.f7330B;
                if (b8 != null) {
                    b8.c(null);
                }
                m7.f7330B = null;
            }
            return l6.k.f12700a;
        } finally {
            dVar.e(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r9 == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
    
        if (r9 == r6) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [q6.h, w6.p] */
    /* JADX WARN: Type inference failed for: r1v9, types: [q6.h, w6.p] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.M] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.M] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(X.M r9, X.Y r10, p120q6.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M.b(X.M, X.Y, q6.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(M m7, p120q6.c cVar) throws Throwable {
        C0302x c0302x;
        N6.d dVar;
        if (cVar instanceof C0302x) {
            c0302x = (C0302x) cVar;
            int i8 = c0302x.f7483C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0302x.f7483C = i8 - Integer.MIN_VALUE;
            } else {
                c0302x = new C0302x(m7, cVar);
            }
        } else {
            c0302x = new C0302x(m7, cVar);
        }
        Object obj = c0302x.f7481A;
        int i9 = c0302x.f7483C;
        if (i9 == 0) {
            E3.a.l(obj);
            dVar = m7.f7339z;
            c0302x.f7484y = m7;
            c0302x.f7485z = dVar;
            c0302x.f7483C = 1;
            Object objC = dVar.c(c0302x);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            N6.d dVar2 = c0302x.f7485z;
            M m8 = c0302x.f7484y;
            E3.a.l(obj);
            dVar = dVar2;
            m7 = m8;
        }
        try {
            int i10 = m7.f7329A + 1;
            m7.f7329A = i10;
            if (i10 == 1) {
                m7.f7330B = AbstractC0057y.h(m7.f7337x, new C0303y(m7, null));
            }
            return l6.k.f12700a;
        } finally {
            dVar.e(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(M m7, boolean z7, p120q6.c cVar) throws Throwable {
        A a7;
        M m8;
        g0 g0Var;
        M m9;
        l6.e eVar;
        g0 g0Var2;
        if (cVar instanceof A) {
            a7 = (A) cVar;
            int i8 = a7.f7276D;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                a7.f7276D = i8 - Integer.MIN_VALUE;
            } else {
                a7 = new A(m7, cVar);
            }
        } else {
            a7 = new A(m7, cVar);
        }
        Object objC = a7.f7274B;
        int i9 = a7.f7276D;
        p114p6.a aVar = p114p6.a.f13980v;
        if (i9 == 0) {
            E3.a.l(objC);
            g0 g0VarK = m7.f7331C.k();
            if (g0VarK instanceof h0) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            f0 f0VarG = m7.g();
            a7.f7277y = m7;
            a7.f7278z = g0VarK;
            a7.f7273A = z7;
            a7.f7276D = 1;
            Integer numA = f0VarG.a();
            if (numA != aVar) {
                m8 = m7;
                g0Var = g0VarK;
                objC = numA;
            }
            return aVar;
        }
        if (i9 != 1) {
            if (i9 == 2) {
                m9 = a7.f7277y;
                E3.a.l(objC);
                eVar = (l6.e) objC;
                g0Var2 = (g0) eVar.f12692v;
                if (((Boolean) eVar.f12693w).booleanValue()) {
                    m9.f7331C.y(g0Var2);
                }
                return g0Var2;
            }
            if (i9 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m9 = a7.f7277y;
            E3.a.l(objC);
            eVar = (l6.e) objC;
            g0Var2 = (g0) eVar.f12692v;
            if (((Boolean) eVar.f12693w).booleanValue()) {
                m9.f7331C.y(g0Var2);
            }
            return g0Var2;
        }
        z7 = a7.f7273A;
        g0Var = a7.f7278z;
        m8 = a7.f7277y;
        E3.a.l(objC);
        int iIntValue = ((Number) objC).intValue();
        boolean z8 = g0Var instanceof C0282c;
        int i10 = z8 ? g0Var.f7418a : -1;
        if (z8 && iIntValue == i10) {
            return g0Var;
        }
        if (z7) {
            f0 f0VarG2 = m8.g();
            B b8 = new B(m8, null);
            a7.f7277y = m8;
            a7.f7278z = null;
            a7.f7276D = 2;
            objC = f0VarG2.b(b8, a7);
            if (objC != aVar) {
                m9 = m8;
                eVar = (l6.e) objC;
                g0Var2 = (g0) eVar.f12692v;
                if (((Boolean) eVar.f12693w).booleanValue()) {
                    m9.f7331C.y(g0Var2);
                }
                return g0Var2;
            }
        } else {
            f0 f0VarG3 = m8.g();
            C c8 = new C(m8, i10, null);
            a7.f7277y = m8;
            a7.f7278z = null;
            a7.f7276D = 3;
            objC = f0VarG3.c(c8, a7);
            if (objC != aVar) {
                m9 = m8;
                eVar = (l6.e) objC;
                g0Var2 = (g0) eVar.f12692v;
                if (((Boolean) eVar.f12693w).booleanValue()) {
                    m9.f7331C.y(g0Var2);
                }
                return g0Var2;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6 A[Catch: b -> 0x00a7, TryCatch #1 {b -> 0x00a7, blocks: (B:36:0x00a2, B:70:0x0141, B:41:0x00b0, B:67:0x0124, B:49:0x00cd, B:57:0x00e6, B:58:0x00ea, B:53:0x00d6, B:64:0x0112), top: B:76:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0100  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013e, code lost:
    
        if (r11 == r4) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(X.M r9, boolean r10, p120q6.c r11) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M.f(X.M, boolean, q6.c):java.lang.Object");
    }

    @Override // X.InterfaceC0287h
    public final Object e(p159w6.p pVar, p120q6.h hVar) {
        p107o6.k kVar = hVar.f14371w;
        p166x6.h.c(kVar);
        k0 k0Var = (k0) kVar.n(j0.f7434v);
        if (k0Var != null) {
            k0Var.b(this);
        }
        return AbstractC0057y.p(new k0(k0Var, this), new I(this, pVar, null), hVar);
    }

    public final f0 g() {
        return (f0) this.f7334F.a();
    }

    @Override // X.InterfaceC0287h
    public final I6.d getData() {
        return this.f7338y;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r3.E(r0) == r4) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(p120q6.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof X.C0304z
            if (r0 == 0) goto L13
            r0 = r7
            X.z r0 = (X.C0304z) r0
            int r1 = r0.f7490C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7490C = r1
            goto L18
        L13:
            X.z r0 = new X.z
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f7488A
            int r1 = r0.f7490C
            r2 = 2
            r3 = 1
            p6.a r4 = p114p6.a.f13980v
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            int r1 = r0.f7492z
            X.M r0 = r0.f7491y
            E3.a.l(r7)     // Catch: java.lang.Throwable -> L2e
            goto L66
        L2e:
            r7 = move-exception
            goto L6e
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L38:
            X.M r1 = r0.f7491y
            E3.a.l(r7)
            goto L51
        L3e:
            E3.a.l(r7)
            X.f0 r7 = r6.g()
            r0.f7491y = r6
            r0.f7490C = r3
            java.lang.Integer r7 = r7.a()
            if (r7 != r4) goto L50
            goto L65
        L50:
            r1 = r6
        L51:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            U4.v r3 = r1.f7332D     // Catch: java.lang.Throwable -> L69
            r0.f7491y = r1     // Catch: java.lang.Throwable -> L69
            r0.f7492z = r7     // Catch: java.lang.Throwable -> L69
            r0.f7490C = r2     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r3.E(r0)     // Catch: java.lang.Throwable -> L69
            if (r7 != r4) goto L66
        L65:
            return r4
        L66:
            l6.k r7 = l6.k.f12700a
            return r7
        L69:
            r0 = move-exception
            r5 = r1
            r1 = r7
            r7 = r0
            r0 = r5
        L6e:
            T.g r0 = r0.f7331C
            X.Z r2 = new X.Z
            r2.<init>(r7, r1)
            r0.y(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M.h(q6.c):java.lang.Object");
    }

    public final Object i(p120q6.c cVar) {
        return ((U) this.f7333E.a()).a(new C0296q(3, (p107o6.f) null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, boolean z7, p120q6.c cVar) throws Throwable {
        K k8;
        p166x6.n nVar;
        if (cVar instanceof K) {
            k8 = (K) cVar;
            int i8 = k8.f7319B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                k8.f7319B = i8 - Integer.MIN_VALUE;
            } else {
                k8 = new K(this, cVar);
            }
        } else {
            k8 = new K(this, cVar);
        }
        Object obj2 = k8.f7321z;
        int i9 = k8.f7319B;
        if (i9 == 0) {
            E3.a.l(obj2);
            p166x6.n nVar2 = new p166x6.n();
            U u7 = (U) this.f7333E.a();
            L l5 = new L(nVar2, this, obj, z7, null);
            k8.f7320y = nVar2;
            k8.f7319B = 1;
            Object objB = u7.b(l5, k8);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objB == aVar) {
                return aVar;
            }
            nVar = nVar2;
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar = k8.f7320y;
            E3.a.l(obj2);
        }
        return new Integer(nVar.f16509v);
    }
}
