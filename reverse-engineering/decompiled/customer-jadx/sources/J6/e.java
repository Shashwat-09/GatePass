package J6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p107o6.k f2888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f2889w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final H6.a f2890x;

    public e(p107o6.k kVar, int i8, H6.a aVar) {
        this.f2888v = kVar;
        this.f2889w = i8;
        this.f2890x = aVar;
    }

    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) throws Throwable {
        c cVar = new c(eVar, this, null);
        K6.s sVar = new K6.s(fVar, fVar.getContext());
        Object objH = X6.l.h(sVar, sVar, cVar);
        return objH == p114p6.a.f13980v ? objH : l6.k.f12700a;
    }

    public abstract Object a(H6.q qVar, p107o6.f fVar);

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        p107o6.l lVar = p107o6.l.f13676v;
        p107o6.k kVar = this.f2888v;
        if (kVar != lVar) {
            arrayList.add("context=" + kVar);
        }
        int i8 = this.f2889w;
        if (i8 != -3) {
            arrayList.add("capacity=" + i8);
        }
        H6.a aVar = H6.a.f2258v;
        H6.a aVar2 = this.f2890x;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        return getClass().getSimpleName() + '[' + p094m6.g.S(arrayList, ", ", null, null, null, 62) + ']';
    }
}
