package androidx.activity;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n4.h implements m4.l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f3004Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ x f3005R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(x xVar, int i5) {
        super(1);
        this.f3004Q = i5;
        this.f3005R = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    /* JADX WARN: Code duplicated, block: B:50:0x011d  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 java.lang.Object, still in use, count: 2, list:
          (r1v8 java.lang.Object) from 0x010e: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v8 java.lang.Object) binds: [B:45:0x010d, B:63:0x010e] A[DONT_GENERATE, DONT_INLINE]
          (r1v8 java.lang.Object) from 0x0106: CHECK_CAST (androidx.fragment.app.F) (r1v8 java.lang.Object)
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
    @Override // m4.l
    public final java.lang.Object f(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.p.f(java.lang.Object):java.lang.Object");
    }
}
