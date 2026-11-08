package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0330a f8483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f8484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f8485c;

    public Q(g0 g0Var, r rVar, AbstractC0330a abstractC0330a) {
        this.f8484b = g0Var;
        rVar.getClass();
        this.f8485c = rVar;
        this.f8483a = abstractC0330a;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final void a(Object obj, Object obj2) {
        Z.k(this.f8484b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final void b(Object obj, H h5) {
        this.f8485c.getClass();
        X2.c.y(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final void c(Object obj) {
        this.f8484b.getClass();
        f0 f0Var = ((AbstractC0353y) obj).unknownFields;
        if (f0Var.f8532e) {
            f0Var.f8532e = false;
        }
        this.f8485c.getClass();
        X2.c.y(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final boolean d(Object obj) {
        this.f8485c.getClass();
        X2.c.y(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final int e(AbstractC0353y abstractC0353y) {
        this.f8484b.getClass();
        f0 f0Var = abstractC0353y.unknownFields;
        int i8 = f0Var.f8531d;
        if (i8 != -1) {
            return i8;
        }
        int iC = 0;
        for (int i9 = 0; i9 < f0Var.f8528a; i9++) {
            int i10 = f0Var.f8529b[i9] >>> 3;
            iC += C0344o.C(3, (AbstractC0338i) f0Var.f8530c[i9]) + C0344o.F(i10) + C0344o.E(2) + (C0344o.E(1) * 2);
        }
        f0Var.f8531d = iC;
        return iC;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final int f(AbstractC0353y abstractC0353y) {
        this.f8484b.getClass();
        return abstractC0353y.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final boolean g(AbstractC0353y abstractC0353y, AbstractC0353y abstractC0353y2) {
        this.f8484b.getClass();
        return abstractC0353y.unknownFields.equals(abstractC0353y2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final void h(Object obj, C0342m c0342m, C0346q c0346q) {
        this.f8484b.getClass();
        g0.a(obj);
        this.f8485c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final AbstractC0353y newInstance() {
        AbstractC0330a abstractC0330a = this.f8483a;
        return abstractC0330a instanceof AbstractC0353y ? ((AbstractC0353y) abstractC0330a).i() : ((AbstractC0351w) ((AbstractC0353y) abstractC0330a).c(5)).d();
    }
}
