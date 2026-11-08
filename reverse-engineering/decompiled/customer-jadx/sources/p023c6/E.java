package p023c6;

import E3.a;
import l6.k;
import p001a0.b;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class E extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f9056A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ double f9057B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f9058z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(d dVar, double d8, f fVar) {
        super(2, fVar);
        this.f9056A = dVar;
        this.f9057B = d8;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        E e2 = (E) k((b) obj, (f) obj2);
        k kVar = k.f12700a;
        e2.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        E e2 = new E(this.f9056A, this.f9057B, fVar);
        e2.f9058z = obj;
        return e2;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        b bVar = (b) this.f9058z;
        a.l(obj);
        bVar.d(this.f9056A, new Double(this.f9057B));
        return k.f12700a;
    }
}
