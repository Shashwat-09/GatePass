package P0;

import android.app.Activity;
import m4.p;
import p092u2.AbstractC0475f1;
import x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f4.h implements p {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f1905T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public /* synthetic */ Object f1906U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ b f1907V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ Activity f1908W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(b bVar, Activity activity, p018d4.c cVar) {
        super(cVar);
        this.f1907V = bVar;
        this.f1908W = activity;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        return ((j) h((p018d4.c) obj2, (q) obj)).i(Z3.i.f2718a);
    }

    @Override // f4.a
    public final p018d4.c h(p018d4.c cVar, Object obj) {
        j jVar = new j(this.f1907V, this.f1908W, cVar);
        jVar.f1906U = obj;
        return jVar;
    }

    @Override // f4.a
    public final Object i(Object obj) throws Throwable {
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        int i5 = this.f1905T;
        if (i5 == 0) {
            AbstractC0475f1.b(obj);
            q qVar = (q) this.f1906U;
            C3.l lVar = new C3.l(4, qVar);
            b bVar = this.f1907V;
            ((Q0.a) bVar.f1889Q).b(this.f1908W, new C0.d(), lVar);
            i iVar = new i(bVar, lVar);
            this.f1905T = 1;
            if (x4.j.a(qVar, iVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0475f1.b(obj);
        }
        return Z3.i.f2718a;
    }
}
