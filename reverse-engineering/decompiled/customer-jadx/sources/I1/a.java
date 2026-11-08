package I1;

import F6.InterfaceC0054v;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f2333A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2334z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, f fVar) {
        super(2, fVar);
        this.f2333A = dVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((a) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new a(this.f2333A, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2334z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return obj;
        }
        E3.a.l(obj);
        J1.f fVar = this.f2333A.f2342a;
        this.f2334z = 1;
        Object objC = fVar.c(this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objC == aVar ? aVar : objC;
    }
}
