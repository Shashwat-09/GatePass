package p023c6;

import E3.a;
import l6.k;
import p001a0.b;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: renamed from: c6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0384k extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f9111A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9112B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f9113z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0384k(d dVar, String str, f fVar) {
        super(2, fVar);
        this.f9111A = dVar;
        this.f9112B = str;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        C0384k c0384k = (C0384k) k((b) obj, (f) obj2);
        k kVar = k.f12700a;
        c0384k.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        C0384k c0384k = new C0384k(this.f9111A, this.f9112B, fVar);
        c0384k.f9113z = obj;
        return c0384k;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        b bVar = (b) this.f9113z;
        a.l(obj);
        bVar.d(this.f9111A, this.f9112B);
        return k.f12700a;
    }
}
