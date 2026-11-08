package p023c6;

import E3.a;
import l6.k;
import p001a0.b;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class B extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f9045A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f9046B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f9047z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(d dVar, boolean z7, f fVar) {
        super(2, fVar);
        this.f9045A = dVar;
        this.f9046B = z7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        B b8 = (B) k((b) obj, (f) obj2);
        k kVar = k.f12700a;
        b8.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        B b8 = new B(this.f9045A, this.f9046B, fVar);
        b8.f9047z = obj;
        return b8;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        b bVar = (b) this.f9047z;
        a.l(obj);
        bVar.d(this.f9045A, Boolean.valueOf(this.f9046B));
        return k.f12700a;
    }
}
