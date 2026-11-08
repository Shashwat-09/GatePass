package J1;

import F6.InterfaceC0054v;
import l6.k;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p120q6.h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ f f2682A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f2683z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, p107o6.f fVar2) {
        super(2, fVar2);
        this.f2682A = fVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        ((e) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(k.f12700a);
        throw null;
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        e eVar = new e(this.f2682A, fVar);
        eVar.f2683z = obj;
        return eVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        E3.a.l(obj);
        throw null;
    }
}
