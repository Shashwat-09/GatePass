package X;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements p107o6.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k0 f7439v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final M f7440w;

    public k0(k0 k0Var, M m7) {
        this.f7439v = k0Var;
        this.f7440w = m7;
    }

    public final void b(M m7) {
        if (this.f7440w == m7) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        k0 k0Var = this.f7439v;
        if (k0Var != null) {
            k0Var.b(m7);
        }
    }

    @Override // p107o6.k
    public final Object e(Object obj, p159w6.p pVar) {
        return pVar.i(obj, this);
    }

    @Override // p107o6.i
    public final p107o6.j getKey() {
        return j0.f7434v;
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
}
