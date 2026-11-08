package Z1;

import H6.q;
import J5.n;
import android.app.Activity;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p120q6.h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7751A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ b f7752B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Activity f7753C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7754z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b bVar, Activity activity, p107o6.f fVar) {
        super(2, fVar);
        this.f7752B = bVar;
        this.f7753C = activity;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((i) k((q) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        i iVar = new i(this.f7752B, this.f7753C, fVar);
        iVar.f7751A = obj;
        return iVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7754z;
        if (i8 == 0) {
            E3.a.l(obj);
            q qVar = (q) this.f7751A;
            n nVar = new n(qVar, 1);
            b bVar = this.f7752B;
            ((p003a2.a) bVar.f7737w).b(this.f7753C, new J1.d(0), nVar);
            Z.b bVar2 = new Z.b(bVar, 1, nVar);
            this.f7754z = 1;
            Object objB = H6.j.b(qVar, bVar2, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
        }
        return l6.k.f12700a;
    }
}
