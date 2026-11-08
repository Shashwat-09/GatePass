package X;

import F6.InterfaceC0054v;

/* JADX INFO: loaded from: classes.dex */
public final class H extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ p120q6.h f7308A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0282c f7309B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7310z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public H(p159w6.p pVar, C0282c c0282c, p107o6.f fVar) {
        super(2, fVar);
        this.f7308A = (p120q6.h) pVar;
        this.f7309B = c0282c;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((H) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        return new H(this.f7308A, this.f7309B, fVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7310z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return obj;
        }
        E3.a.l(obj);
        Object obj2 = this.f7309B.f7389b;
        this.f7310z = 1;
        Object objI = this.f7308A.i(obj2, this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objI == aVar ? aVar : objI;
    }
}
