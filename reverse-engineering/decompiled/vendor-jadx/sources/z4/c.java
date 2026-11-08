package z4;

import Z.T;
import Z3.i;
import f4.h;
import m4.p;
import p092u2.AbstractC0475f1;
import x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements p {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8935T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public /* synthetic */ Object f8936U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ T f8937V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(T t5, p018d4.c cVar) {
        super(cVar);
        this.f8937V = t5;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        return ((c) h((p018d4.c) obj2, (q) obj)).i(i.f2718a);
    }

    @Override // f4.a
    public final p018d4.c h(p018d4.c cVar, Object obj) {
        c cVar2 = new c(this.f8937V, cVar);
        cVar2.f8936U = obj;
        return cVar2;
    }

    @Override // f4.a
    public final Object i(Object obj) throws Throwable {
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        int i5 = this.f8935T;
        if (i5 == 0) {
            AbstractC0475f1.b(obj);
            q qVar = (q) this.f8936U;
            this.f8935T = 1;
            if (this.f8937V.c(qVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0475f1.b(obj);
        }
        return i.f2718a;
    }
}
