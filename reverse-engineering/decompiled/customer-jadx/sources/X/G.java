package X;

import F6.InterfaceC0054v;

/* JADX INFO: loaded from: classes.dex */
public final class G extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ M f7306A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7307z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(M m7, p107o6.f fVar) {
        super(2, fVar);
        this.f7306A = m7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((G) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        return new G(this.f7306A, fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r7 == r5) goto L22;
     */
    @Override // p120q6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            X.M r0 = r6.f7306A
            T.g r1 = r0.f7331C
            int r2 = r6.f7307z
            r3 = 2
            r4 = 1
            p6.a r5 = p114p6.a.f13980v
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L14
            E3.a.l(r7)
            goto L45
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            E3.a.l(r7)     // Catch: java.lang.Throwable -> L20
            goto L3b
        L20:
            r7 = move-exception
            goto L48
        L22:
            E3.a.l(r7)
            X.g0 r7 = r1.k()
            boolean r7 = r7 instanceof X.X
            if (r7 == 0) goto L32
            X.g0 r7 = r1.k()
            return r7
        L32:
            r6.f7307z = r4     // Catch: java.lang.Throwable -> L20
            java.lang.Object r7 = r0.h(r6)     // Catch: java.lang.Throwable -> L20
            if (r7 != r5) goto L3b
            goto L44
        L3b:
            r6.f7307z = r3
            r7 = 0
            java.lang.Object r7 = X.M.d(r0, r7, r6)
            if (r7 != r5) goto L45
        L44:
            return r5
        L45:
            X.g0 r7 = (X.g0) r7
            return r7
        L48:
            X.Z r0 = new X.Z
            r1 = -1
            r0.<init>(r7, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.G.m(java.lang.Object):java.lang.Object");
    }
}
