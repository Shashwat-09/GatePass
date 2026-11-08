package N0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E extends A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f3804e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3806d;

    public E(p116q0.S s2, Object obj, Object obj2) {
        super(s2);
        this.f3805c = obj;
        this.f3806d = obj2;
    }

    @Override // N0.A, p116q0.S
    public final int b(Object obj) {
        Object obj2;
        if (f3804e.equals(obj) && (obj2 = this.f3806d) != null) {
            obj = obj2;
        }
        return this.f3789b.b(obj);
    }

    @Override // N0.A, p116q0.S
    public final p116q0.P f(int i8, p116q0.P p2, boolean z7) {
        this.f3789b.f(i8, p2, z7);
        if (Objects.equals(p2.f14068b, this.f3806d) && z7) {
            p2.f14068b = f3804e;
        }
        return p2;
    }

    @Override // N0.A, p116q0.S
    public final Object l(int i8) {
        Object objL = this.f3789b.l(i8);
        return Objects.equals(objL, this.f3806d) ? f3804e : objL;
    }

    @Override // N0.A, p116q0.S
    public final p116q0.Q m(int i8, p116q0.Q q5, long j) {
        this.f3789b.m(i8, q5, j);
        if (Objects.equals(q5.f14076a, this.f3805c)) {
            q5.f14076a = p116q0.Q.f14074q;
        }
        return q5;
    }
}
