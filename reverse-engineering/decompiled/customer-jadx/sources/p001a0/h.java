package p001a0;

import E3.a;
import l6.k;
import p094m6.r;
import p107o6.f;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p120q6.h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7871A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ p120q6.h f7872B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7873z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(p pVar, f fVar) {
        super(2, fVar);
        this.f7872B = (p120q6.h) pVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((h) k((b) obj, (f) obj2)).m(k.f12700a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        h hVar = new h(this.f7872B, fVar);
        hVar.f7871A = obj;
        return hVar;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7873z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b bVar = (b) this.f7871A;
            a.l(obj);
            return bVar;
        }
        a.l(obj);
        b bVar2 = new b(r.y(((b) this.f7871A).a()), false);
        this.f7871A = bVar2;
        this.f7873z = 1;
        Object objI = this.f7872B.i(bVar2, this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objI == aVar ? aVar : bVar2;
    }
}
