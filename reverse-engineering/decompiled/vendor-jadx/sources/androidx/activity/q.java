package androidx.activity;

/* JADX INFO: loaded from: classes.dex */
public final class q extends n4.h implements m4.a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f3006Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ x f3007R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(x xVar, int i5) {
        super(0);
        this.f3006Q = i5;
        this.f3007R = xVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v4 java.lang.Object, still in use, count: 2, list:
          (r3v4 java.lang.Object) from 0x0031: PHI (r3 I:??) = (r3v2 java.lang.Object), (r3v4 java.lang.Object) binds: [B:14:0x0030, B:24:0x0031] A[DONT_GENERATE, DONT_INLINE]
          (r3v4 java.lang.Object) from 0x0029: CHECK_CAST (androidx.fragment.app.F) (r3v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // m4.a
    public final java.lang.Object a() {
        /*
            r5 = this;
            int r0 = r5.f3006Q
            switch(r0) {
                case 0: goto L3e;
                case 1: goto Ld;
                default: goto L5;
            }
        L5:
            androidx.activity.x r0 = r5.f3007R
            r0.a()
            Z3.i r0 = Z3.i.f2718a
            return r0
        Ld:
            androidx.activity.x r0 = r5.f3007R
            androidx.fragment.app.F r1 = r0.f3023c
            r2 = 0
            if (r1 != 0) goto L34
            a4.h r1 = r0.f3022b
            int r3 = r1.b()
            java.util.ListIterator r1 = r1.listIterator(r3)
        L1e:
            boolean r3 = r1.hasPrevious()
            if (r3 == 0) goto L30
            java.lang.Object r3 = r1.previous()
            r4 = r3
            androidx.fragment.app.F r4 = (androidx.fragment.app.F) r4
            boolean r4 = r4.f3335a
            if (r4 == 0) goto L1e
            goto L31
        L30:
            r3 = r2
        L31:
            r1 = r3
            androidx.fragment.app.F r1 = (androidx.fragment.app.F) r1
        L34:
            r0.f3023c = r2
            if (r1 == 0) goto L3b
            r1.a()
        L3b:
            Z3.i r0 = Z3.i.f2718a
            return r0
        L3e:
            androidx.activity.x r0 = r5.f3007R
            r0.a()
            Z3.i r0 = Z3.i.f2718a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.q.a():java.lang.Object");
    }
}
