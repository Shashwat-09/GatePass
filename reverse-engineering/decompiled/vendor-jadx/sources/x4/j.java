package x4;

import p092u2.A5;
import p092u2.AbstractC0475f1;
import v4.C0841e;
import v4.C0850n;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f8825a = new i();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(q qVar, P0.i iVar, f4.c cVar) throws Throwable {
        n nVar;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i5 = nVar.f8831U;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                nVar.f8831U = i5 - Integer.MIN_VALUE;
            } else {
                nVar = new n(cVar);
            }
        } else {
            nVar = new n(cVar);
        }
        Object obj = nVar.f8830T;
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        int i6 = nVar.f8831U;
        try {
            if (i6 == 0) {
                AbstractC0475f1.b(obj);
                p018d4.h hVar = nVar.f4565Q;
                n4.g.b(hVar);
                if (hVar.d(C0850n.f8698Q) != qVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                nVar.f8829S = iVar;
                nVar.f8831U = 1;
                C0841e c0841e = new C0841e(A5.a(nVar), 1);
                c0841e.o();
                ((p) qVar).P(new o(c0841e));
                if (c0841e.n() == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iVar = nVar.f8829S;
                AbstractC0475f1.b(obj);
            }
            iVar.a();
            return Z3.i.f2718a;
        } catch (Throwable th) {
            iVar.a();
            throw th;
        }
    }
}
