package p023c6;

import E3.a;
import l6.k;
import p001a0.b;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class H extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f9067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f9068B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f9069z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(d dVar, long j, f fVar) {
        super(2, fVar);
        this.f9067A = dVar;
        this.f9068B = j;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        H h5 = (H) k((b) obj, (f) obj2);
        k kVar = k.f12700a;
        h5.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        H h5 = new H(this.f9067A, this.f9068B, fVar);
        h5.f9069z = obj;
        return h5;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        b bVar = (b) this.f9069z;
        a.l(obj);
        bVar.d(this.f9067A, new Long(this.f9068B));
        return k.f12700a;
    }
}
