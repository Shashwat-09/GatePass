package z4;

import Z.T;
import Z3.i;
import f4.h;
import m4.p;
import p092u2.AbstractC0475f1;
import v4.AbstractC0854s;
import v4.AbstractC0860y;
import v4.EnumC0853q;
import v4.InterfaceC0851o;
import x4.f;
import x4.g;
import x4.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements p {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8931T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public /* synthetic */ Object f8932U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ y4.c f8933V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ T f8934W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(y4.c cVar, T t5, p018d4.c cVar2) {
        super(cVar2);
        this.f8933V = cVar;
        this.f8934W = t5;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        return ((b) h((p018d4.c) obj2, (InterfaceC0851o) obj)).i(i.f2718a);
    }

    @Override // f4.a
    public final p018d4.c h(p018d4.c cVar, Object obj) {
        b bVar = new b(this.f8933V, this.f8934W, cVar);
        bVar.f8932U = obj;
        return bVar;
    }

    @Override // f4.a
    public final Object i(Object obj) throws Throwable {
        x4.c mVar;
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        int i5 = this.f8931T;
        i iVar = i.f2718a;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0475f1.b(obj);
            return iVar;
        }
        AbstractC0475f1.b(obj);
        InterfaceC0851o interfaceC0851o = (InterfaceC0851o) this.f8932U;
        T t5 = this.f8934W;
        p018d4.h hVar = (p018d4.h) t5.f2594R;
        int i6 = t5.f2593Q;
        if (i6 == -3) {
            i6 = -2;
        }
        x4.a aVar2 = (x4.a) t5.f2595S;
        EnumC0853q enumC0853q = EnumC0853q.ATOMIC;
        p cVar = new c(t5, null);
        if (i6 != -2) {
            if (i6 != -1) {
                if (i6 == 0) {
                    mVar = aVar2 == x4.a.SUSPEND ? new x4.c(0) : new m(1, aVar2);
                } else if (i6 != Integer.MAX_VALUE) {
                    mVar = aVar2 == x4.a.SUSPEND ? new x4.c(i6) : new m(i6, aVar2);
                } else {
                    mVar = new x4.c(Integer.MAX_VALUE);
                }
            } else {
                if (aVar2 != x4.a.SUSPEND) {
                    throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
                }
                mVar = new m(1, x4.a.DROP_OLDEST);
            }
        } else if (aVar2 == x4.a.SUSPEND) {
            g.f8823O.getClass();
            mVar = new x4.c(f.f8822b);
        } else {
            mVar = new m(1, aVar2);
        }
        p018d4.h hVarA = AbstractC0854s.a(interfaceC0851o.e(), hVar, true);
        B4.f fVar = AbstractC0860y.f8714a;
        if (hVarA != fVar && hVarA.d(p018d4.d.f4361P) == null) {
            hVarA = hVarA.m(fVar);
        }
        x4.p pVar = new x4.p(hVarA, mVar);
        pVar.O(enumC0853q, pVar, cVar);
        this.f8931T = 1;
        Object objA = y4.h.a(this.f8933V, pVar, true, this);
        if (objA != aVar) {
            objA = iVar;
        }
        return objA == aVar ? aVar : iVar;
    }
}
