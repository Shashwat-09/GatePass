package X;

/* JADX INFO: loaded from: classes.dex */
public final class B extends p120q6.h implements p159w6.l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7279A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ M f7280B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Throwable f7281z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(M m7, p107o6.f fVar) {
        super(1, fVar);
        this.f7280B = m7;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        return new B(this.f7280B, (p107o6.f) obj).m(l6.k.f12700a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (r6 == r4) goto L21;
     */
    @Override // p120q6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = r5.f7279A
            X.M r1 = r5.f7280B
            r2 = 2
            r3 = 1
            p6.a r4 = p114p6.a.f13980v
            if (r0 == 0) goto L23
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L14
            java.lang.Throwable r0 = r5.f7281z
            E3.a.l(r6)
            goto L41
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1c:
            E3.a.l(r6)     // Catch: java.lang.Throwable -> L20
            goto L2f
        L20:
            r6 = move-exception
            r0 = r6
            goto L32
        L23:
            E3.a.l(r6)
            r5.f7279A = r3     // Catch: java.lang.Throwable -> L20
            java.lang.Object r6 = X.M.f(r1, r3, r5)     // Catch: java.lang.Throwable -> L20
            if (r6 != r4) goto L2f
            goto L40
        L2f:
            X.g0 r6 = (X.g0) r6     // Catch: java.lang.Throwable -> L20
            goto L4d
        L32:
            X.f0 r6 = r1.g()
            r5.f7281z = r0
            r5.f7279A = r2
            java.lang.Integer r6 = r6.a()
            if (r6 != r4) goto L41
        L40:
            return r4
        L41:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            X.Z r1 = new X.Z
            r1.<init>(r0, r6)
            r6 = r1
        L4d:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            l6.e r1 = new l6.e
            r1.<init>(r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X.B.m(java.lang.Object):java.lang.Object");
    }
}
