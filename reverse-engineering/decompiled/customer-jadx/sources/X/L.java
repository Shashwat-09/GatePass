package X;

/* JADX INFO: loaded from: classes.dex */
public final class L extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7322A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f7323B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ p166x6.n f7324C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ M f7325D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f7326E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f7327F;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p166x6.n f7328z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(p166x6.n nVar, M m7, Object obj, boolean z7, p107o6.f fVar) {
        super(2, fVar);
        this.f7324C = nVar;
        this.f7325D = m7;
        this.f7326E = obj;
        this.f7327F = z7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((L) k((W) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        L l5 = new L(this.f7324C, this.f7325D, this.f7326E, this.f7327F, fVar);
        l5.f7323B = obj;
        return l5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r5.b(r1, r7) == r6) goto L16;
     */
    @Override // p120q6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            int r0 = r7.f7322A
            java.lang.Object r1 = r7.f7326E
            X.M r2 = r7.f7325D
            x6.n r3 = r7.f7324C
            r4 = 2
            r5 = 1
            p6.a r6 = p114p6.a.f13980v
            if (r0 == 0) goto L28
            if (r0 == r5) goto L1e
            if (r0 != r4) goto L16
            E3.a.l(r8)
            goto L65
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            x6.n r0 = r7.f7328z
            java.lang.Object r5 = r7.f7323B
            X.W r5 = (X.W) r5
            E3.a.l(r8)
            goto L4f
        L28:
            E3.a.l(r8)
            java.lang.Object r8 = r7.f7323B
            X.W r8 = (X.W) r8
            X.f0 r0 = r2.g()
            r7.f7323B = r8
            r7.f7328z = r3
            r7.f7322A = r5
            T.g r0 = r0.f7410b
            java.lang.Object r0 = r0.f6256w
            java.util.concurrent.atomic.AtomicInteger r0 = (java.util.concurrent.atomic.AtomicInteger) r0
            int r0 = r0.incrementAndGet()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r0)
            if (r5 != r6) goto L4b
            goto L64
        L4b:
            r0 = r5
            r5 = r8
            r8 = r0
            r0 = r3
        L4f:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r0.f16509v = r8
            r8 = 0
            r7.f7323B = r8
            r7.f7328z = r8
            r7.f7322A = r4
            java.lang.Object r8 = r5.b(r1, r7)
            if (r8 != r6) goto L65
        L64:
            return r6
        L65:
            boolean r8 = r7.f7327F
            if (r8 == 0) goto L7d
            T.g r8 = r2.f7331C
            X.c r0 = new X.c
            if (r1 == 0) goto L74
            int r2 = r1.hashCode()
            goto L75
        L74:
            r2 = 0
        L75:
            int r3 = r3.f16509v
            r0.<init>(r2, r3, r1)
            r8.y(r0)
        L7d:
            l6.k r8 = l6.k.f12700a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: X.L.m(java.lang.Object):java.lang.Object");
    }
}
