package X;

/* JADX INFO: renamed from: X.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0294o extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f7453z;

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0294o) k((g0) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C0294o c0294o = new C0294o(2, fVar);
        c0294o.f7453z = obj;
        return c0294o;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        E3.a.l(obj);
        return Boolean.valueOf(!(((g0) this.f7453z) instanceof X));
    }
}
