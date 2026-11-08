package J6;

import F6.AbstractC0057y;
import F6.EnumC0055w;
import F6.InterfaceC0054v;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f2881A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ I6.e f2882B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ e f2883C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2884z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(I6.e eVar, e eVar2, p107o6.f fVar) {
        super(2, fVar);
        this.f2882B = eVar;
        this.f2883C = eVar2;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((c) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        c cVar = new c(this.f2882B, this.f2883C, fVar);
        cVar.f2881A = obj;
        return cVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2884z;
        l6.k kVar = l6.k.f12700a;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return kVar;
        }
        E3.a.l(obj);
        InterfaceC0054v interfaceC0054v = (InterfaceC0054v) this.f2881A;
        e eVar = this.f2883C;
        p107o6.k kVar2 = eVar.f2888v;
        int i9 = eVar.f2889w;
        if (i9 == -3) {
            i9 = -2;
        }
        H6.a aVar = eVar.f2890x;
        p159w6.p dVar = new d(eVar, null);
        H6.p pVar = new H6.p(AbstractC0057y.i(interfaceC0054v, kVar2), H6.j.a(i9, aVar, 4));
        pVar.T(EnumC0055w.f1883w, pVar, dVar);
        this.f2884z = 1;
        Object objB = I6.s.b(this.f2882B, pVar, true, this);
        p114p6.a aVar2 = p114p6.a.f13980v;
        if (objB != aVar2) {
            objB = kVar;
        }
        return objB == aVar2 ? aVar2 : kVar;
    }
}
