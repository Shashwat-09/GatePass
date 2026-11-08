package I6;

import X.C0296q;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W4.c f2476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W4.c f2477b;

    static {
        int i8 = 13;
        f2476a = new W4.c("NONE", i8);
        f2477b = new W4.c("PENDING", i8);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(u uVar, C0296q c0296q, Throwable th, p120q6.c cVar) throws Throwable {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i8 = gVar.f2426A;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                gVar.f2426A = i8 - Integer.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object obj = gVar.f2428z;
        int i9 = gVar.f2426A;
        try {
            if (i9 == 0) {
                E3.a.l(obj);
                gVar.f2427y = th;
                gVar.f2426A = 1;
                Object objH = c0296q.h(uVar, th, gVar);
                Object obj2 = p114p6.a.f13980v;
                if (objH == obj2) {
                    return obj2;
                }
            } else {
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = gVar.f2427y;
                E3.a.l(obj);
            }
            return l6.k.f12700a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                A2.m.a(th2, th);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0086 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0097 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r1.e(r11, r0) == r5) goto L37;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0094 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(I6.e r8, H6.p r9, boolean r10, p120q6.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.s.b(I6.e, H6.p, boolean, q6.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(d dVar, p120q6.c cVar) throws Throwable {
        p pVar;
        p166x6.o oVar;
        J6.a e2;
        o oVar2;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i8 = pVar.f2463B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                pVar.f2463B = i8 - Integer.MIN_VALUE;
            } else {
                pVar = new p(cVar);
            }
        } else {
            pVar = new p(cVar);
        }
        Object obj = pVar.f2462A;
        int i9 = pVar.f2463B;
        if (i9 == 0) {
            E3.a.l(obj);
            p166x6.o oVar3 = new p166x6.o();
            o oVar4 = new o(oVar3, 0);
            try {
                pVar.f2464y = oVar3;
                pVar.f2465z = oVar4;
                pVar.f2463B = 1;
                Object objJ = dVar.J(oVar4, pVar);
                Object obj2 = p114p6.a.f13980v;
                if (objJ == obj2) {
                    return obj2;
                }
                oVar = oVar3;
            } catch (J6.a e8) {
                oVar = oVar3;
                e2 = e8;
                oVar2 = oVar4;
                if (e2.f2877v != oVar2) {
                    throw e2;
                }
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar2 = pVar.f2465z;
            oVar = pVar.f2464y;
            try {
                E3.a.l(obj);
            } catch (J6.a e9) {
                e2 = e9;
                if (e2.f2877v != oVar2) {
                    throw e2;
                }
            }
        }
        return oVar.f16510v;
    }
}
