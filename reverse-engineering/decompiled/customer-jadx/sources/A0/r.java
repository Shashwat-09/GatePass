package A0;

import G0.w;
import J5.x;
import N0.C0105b;
import V0.C0277k;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import p116q0.C0670q;
import p116q0.F;
import p129s4.L;
import p132t0.D;
import p161x0.g0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements O0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0.o f292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U4.v f293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p148v0.h f296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p[] f300i;
    public Q0.v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public B0.c f301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0105b f303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f304n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [A0.r, java.lang.Object] */
    public r(x xVar, R0.o oVar, B0.c cVar, U4.v vVar, int i8, int[] iArr, Q0.v vVar2, int i9, p148v0.h hVar, long j, int i10, boolean z7, ArrayList arrayList, u uVar) {
        int i11;
        V0.p iVar;
        O0.e eVar;
        ?? obj = new Object();
        obj.f292a = oVar;
        obj.f301k = cVar;
        obj.f293b = vVar;
        obj.f294c = iArr;
        obj.j = vVar2;
        obj.f295d = i9;
        obj.f296e = hVar;
        obj.f302l = i8;
        obj.f297f = j;
        obj.f298g = i10;
        u uVar2 = uVar;
        obj.f299h = uVar2;
        long jD = cVar.d(i8);
        ArrayList arrayListH = obj.h();
        obj.f300i = new p[vVar2.length()];
        int i12 = 0;
        int i13 = 0;
        r rVar = obj;
        while (i13 < rVar.f300i.length) {
            B0.m mVar = (B0.m) arrayListH.get(vVar2.g(i13));
            B0.b bVarF = vVar.F(mVar.f471w);
            p[] pVarArr = rVar.f300i;
            B0.b bVar = bVarF == null ? (B0.b) mVar.f471w.get(i12) : bVarF;
            C0670q c0670q = mVar.f470v;
            xVar.getClass();
            String str = c0670q.f14266m;
            if (F.l(str)) {
                if (xVar.f2871a) {
                    iVar = new p128s1.h(((p009b0.c) xVar.f2872b).i(c0670q), c0670q);
                } else {
                    eVar = null;
                    i11 = i13;
                    mVar = mVar;
                    pVarArr = pVarArr;
                }
                long j3 = jD;
                pVarArr[i11] = new p(j3, mVar, bVar, eVar, 0L, mVar.c());
                i13 = i11 + 1;
                rVar = this;
                uVar2 = uVar;
                jD = j3;
                i12 = 0;
            } else {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    i11 = i13;
                    iVar = new p097n1.f((p009b0.c) xVar.f2872b, xVar.f2871a ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    iVar = new Z0.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    iVar = new Z0.a(1, (byte) 0);
                } else {
                    int i14 = z7 ? 4 : 0;
                    i11 = i13;
                    iVar = new p110p1.i((p009b0.c) xVar.f2872b, xVar.f2871a ? i14 : i14 | 32, null, null, arrayList, uVar2);
                }
                eVar = new O0.e(iVar, i9, c0670q);
                long j8 = jD;
                pVarArr[i11] = new p(j8, mVar, bVar, eVar, 0L, mVar.c());
                i13 = i11 + 1;
                rVar = this;
                uVar2 = uVar;
                jD = j8;
                i12 = 0;
            }
            i11 = i13;
            eVar = new O0.e(iVar, i9, c0670q);
            long j9 = jD;
            pVarArr[i11] = new p(j9, mVar, bVar, eVar, 0L, mVar.c());
            i13 = i11 + 1;
            rVar = this;
            uVar2 = uVar;
            jD = j9;
            i12 = 0;
        }
    }

    @Override // O0.j
    public final void a() throws C0105b {
        C0105b c0105b = this.f303m;
        if (c0105b != null) {
            throw c0105b;
        }
        this.f292a.a();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    @Override // O0.j
    public final long b(long j, g0 g0Var) {
        long jE;
        for (p pVar : this.f300i) {
            m mVar = (m) pVar.f289g;
            long j3 = pVar.f285c;
            m mVar2 = (m) pVar.f289g;
            if (mVar != null) {
                long jC = pVar.c();
                if (jC != 0) {
                    mVar2.getClass();
                    long jV = mVar2.v(j, pVar.f284b) + j3;
                    long jE2 = pVar.e(jV);
                    if (jE2 >= j) {
                        jE = jE2;
                    } else {
                        if (jC != -1) {
                            mVar2.getClass();
                            if (jV >= ((mVar2.E() + j3) + jC) - 1) {
                                jE = jE2;
                            }
                        }
                        jE = pVar.e(jV + 1);
                    }
                    return g0Var.a(j, jE2, jE);
                }
            }
        }
        return j;
    }

    @Override // O0.j
    public final void c(O0.f fVar) {
        if (fVar instanceof O0.l) {
            int iK = this.j.k(((O0.l) fVar).f4249y);
            p[] pVarArr = this.f300i;
            p pVar = pVarArr[iK];
            if (((m) pVar.f289g) == null) {
                O0.e eVar = (O0.e) pVar.f286d;
                eVar.getClass();
                C0277k c0277kA = eVar.a();
                if (c0277kA != null) {
                    B0.m mVar = (B0.m) pVar.f287e;
                    pVarArr[iK] = new p(pVar.f284b, mVar, (B0.b) pVar.f288f, (O0.e) pVar.f286d, pVar.f285c, new n(c0277kA, mVar.f472x, 0));
                }
            }
        }
        u uVar = this.f299h;
        if (uVar != null) {
            long j = uVar.f318d;
            if (j == -9223372036854775807L || fVar.f4244C > j) {
                uVar.f318d = fVar.f4244C;
            }
            uVar.f319e.f321B = true;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r15v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v17 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v6 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // O0.j
    public final void d(p161x0.J r63, long r64, java.util.List r66, J5.x r67) {
        /*
            Method dump skipped, instruction units count: 953
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.r.d(x0.J, long, java.util.List, J5.x):void");
    }

    @Override // O0.j
    public final int e(List list, long j) {
        return (this.f303m != null || this.j.length() < 2) ? list.size() : this.j.t(list, j);
    }

    @Override // O0.j
    public final boolean f(O0.f fVar, boolean z7, w wVar, p069j2.d dVar) {
        long jMax;
        if (z7) {
            u uVar = this.f299h;
            if (uVar != null) {
                long j = uVar.f318d;
                boolean z8 = j != -9223372036854775807L && j < fVar.f4243B;
                v vVar = uVar.f319e;
                if (vVar.f320A.f426d) {
                    if (!vVar.f322C) {
                        if (z8) {
                            if (vVar.f321B) {
                                vVar.f322C = true;
                                vVar.f321B = false;
                                l lVar = vVar.f325w.f239v;
                                lVar.Y.removeCallbacks(lVar.f257R);
                                lVar.D();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z9 = this.f301k.f426d;
            p[] pVarArr = this.f300i;
            if (!z9 && (fVar instanceof O0.m)) {
                IOException iOException = (IOException) wVar.f2033x;
                if ((iOException instanceof p148v0.u) && ((p148v0.u) iOException).f15372x == 404) {
                    p pVar = pVarArr[this.j.k(fVar.f4249y)];
                    long jC = pVar.c();
                    if (jC != -1 && jC != 0) {
                        m mVar = (m) pVar.f289g;
                        mVar.getClass();
                        if (((O0.m) fVar).b() > ((mVar.E() + pVar.f285c) + jC) - 1) {
                            this.f304n = true;
                            return true;
                        }
                    }
                }
            }
            p pVar2 = pVarArr[this.j.k(fVar.f4249y)];
            B0.m mVar2 = (B0.m) pVar2.f287e;
            B0.b bVar = (B0.b) pVar2.f288f;
            L l5 = mVar2.f471w;
            U4.v vVar2 = this.f293b;
            B0.b bVarF = vVar2.F(l5);
            if (bVarF == null || bVar.equals(bVarF)) {
                Q0.v vVar3 = this.j;
                L l8 = ((B0.m) pVar2.f287e).f471w;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = vVar3.length();
                int i8 = 0;
                for (int i9 = 0; i9 < length; i9++) {
                    if (vVar3.c(jElapsedRealtime, i9)) {
                        i8++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i10 = 0; i10 < l8.size(); i10++) {
                    hashSet.add(Integer.valueOf(((B0.b) l8.get(i10)).f421c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListD = vVar2.d(l8);
                for (int i11 = 0; i11 < arrayListD.size(); i11++) {
                    hashSet2.add(Integer.valueOf(((B0.b) arrayListD.get(i11)).f421c));
                }
                R0.h hVar = new R0.h(size, size - hashSet2.size(), length, i8);
                if (hVar.a(2) || hVar.a(1)) {
                    dVar.getClass();
                    D1.f fVarL = p069j2.d.l(hVar, wVar);
                    if (fVarL != null) {
                        long j3 = fVarL.f1274b;
                        int i12 = fVarL.f1273a;
                        if (hVar.a(i12)) {
                            if (i12 == 2) {
                                Q0.v vVar4 = this.j;
                                return vVar4.i(j3, vVar4.k(fVar.f4249y));
                            }
                            if (i12 == 1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                String str = bVar.f420b;
                                HashMap map = (HashMap) vVar2.f6742w;
                                if (map.containsKey(str)) {
                                    Long l9 = (Long) map.get(str);
                                    String str2 = D.f14842a;
                                    jMax = Math.max(jElapsedRealtime2, l9.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                int i13 = bVar.f421c;
                                if (i13 != Integer.MIN_VALUE) {
                                    Integer numValueOf = Integer.valueOf(i13);
                                    HashMap map2 = (HashMap) vVar2.f6743x;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l10 = (Long) map2.get(numValueOf);
                                        String str3 = D.f14842a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l10.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // O0.j
    public final boolean g(long j, O0.f fVar, List list) {
        if (this.f303m != null) {
            return false;
        }
        return this.j.h(j, fVar, list);
    }

    public final ArrayList h() {
        List list = this.f301k.b(this.f302l).f456c;
        ArrayList arrayList = new ArrayList();
        for (int i8 : this.f294c) {
            arrayList.addAll(((B0.a) list.get(i8)).f415c);
        }
        return arrayList;
    }

    public final p i(int i8) {
        p[] pVarArr = this.f300i;
        p pVar = pVarArr[i8];
        B0.b bVarF = this.f293b.F(((B0.m) pVar.f287e).f471w);
        if (bVarF == null || bVarF.equals((B0.b) pVar.f288f)) {
            return pVar;
        }
        p pVar2 = new p(pVar.f284b, (B0.m) pVar.f287e, bVarF, (O0.e) pVar.f286d, pVar.f285c, (m) pVar.f289g);
        pVarArr[i8] = pVar2;
        return pVar2;
    }

    @Override // O0.j
    public final void release() {
        for (p pVar : this.f300i) {
            O0.e eVar = (O0.e) pVar.f286d;
            if (eVar != null) {
                eVar.f4237v.release();
            }
        }
    }
}
