package F6;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends K6.s {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ThreadLocal f1871z;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0(p107o6.k kVar, p120q6.h hVar) {
        p0 p0Var = p0.f1872v;
        super(hVar, kVar.n(p0Var) == null ? kVar.k(p0Var) : kVar);
        this.f1871z = new ThreadLocal();
        p107o6.k kVar2 = hVar.f14371w;
        p166x6.h.c(kVar2);
        if (kVar2.n(p107o6.g.f13675v) instanceof AbstractC0052t) {
            return;
        }
        Object objL = K6.a.l(kVar, null);
        K6.a.f(kVar, objL);
        V(kVar, objL);
    }

    public final boolean U() {
        boolean z7 = this.threadLocalIsSet && this.f1871z.get() == null;
        this.f1871z.remove();
        return !z7;
    }

    public final void V(p107o6.k kVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f1871z.set(new l6.e(kVar, obj));
    }

    @Override // K6.s, F6.f0
    public final void o(Object obj) {
        if (this.threadLocalIsSet) {
            l6.e eVar = (l6.e) this.f1871z.get();
            if (eVar != null) {
                K6.a.f((p107o6.k) eVar.f12692v, eVar.f12693w);
            }
            this.f1871z.remove();
        }
        Object objJ = AbstractC0057y.j(obj);
        p107o6.f fVar = this.f3161y;
        p107o6.k context = fVar.getContext();
        Object objL = K6.a.l(context, null);
        o0 o0VarO = objL != K6.a.f3129f ? AbstractC0057y.o(fVar, context, objL) : null;
        try {
            this.f3161y.resumeWith(objJ);
        } finally {
            if (o0VarO == null || o0VarO.U()) {
                K6.a.f(context, objL);
            }
        }
    }
}
