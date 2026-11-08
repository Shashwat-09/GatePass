package N0;

import H.C0102u0;
import Z3.i;
import f4.h;
import m4.p;
import p018d4.c;
import p092u2.AbstractC0475f1;
import v4.InterfaceC0851o;
import y4.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements p {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f1718T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ b f1719U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ p042j0.a f1720V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, p042j0.a aVar, c cVar) {
        super(cVar);
        this.f1719U = bVar;
        this.f1720V = aVar;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        return ((a) h((c) obj2, (InterfaceC0851o) obj)).i(i.f2718a);
    }

    @Override // f4.a
    public final c h(c cVar, Object obj) {
        return new a(this.f1719U, this.f1720V, cVar);
    }

    @Override // f4.a
    public final Object i(Object obj) throws Throwable {
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        int i5 = this.f1718T;
        if (i5 == 0) {
            AbstractC0475f1.b(obj);
            C0102u0 c0102u0 = new C0102u0(this.f1720V);
            this.f1718T = 1;
            if (this.f1719U.a(c0102u0, this) == aVar) {
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
