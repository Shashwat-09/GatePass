package F6;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements p107o6.i, p107o6.j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p0 f1872v = new p0();

    @Override // p107o6.k
    public final Object e(Object obj, p159w6.p pVar) {
        return pVar.i(obj, this);
    }

    @Override // p107o6.k
    public final p107o6.k i(p107o6.j jVar) {
        return p122r0.g.w(this, jVar);
    }

    @Override // p107o6.k
    public final p107o6.k k(p107o6.k kVar) {
        p166x6.h.f(kVar, "context");
        return kVar == p107o6.l.f13676v ? this : (p107o6.k) kVar.e(this, new p107o6.c(1));
    }

    @Override // p107o6.k
    public final p107o6.i n(p107o6.j jVar) {
        return p122r0.g.p(this, jVar);
    }

    @Override // p107o6.i
    public final p107o6.j getKey() {
        return this;
    }
}
