package p129s4;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends W {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient P f14737y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient n0 f14738z;

    public m0(P p2, n0 n0Var) {
        this.f14737y = p2;
        this.f14738z = n0Var;
    }

    @Override // p129s4.W, p129s4.F
    public final L a() {
        return this.f14738z;
    }

    @Override // p129s4.F
    public final int b(int i8, Object[] objArr) {
        return this.f14738z.b(i8, objArr);
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14737y.get(obj) != null;
    }

    @Override // p129s4.F
    public final boolean f() {
        return true;
    }

    @Override // p129s4.F
    /* JADX INFO: renamed from: h */
    public final z0 iterator() {
        return this.f14738z.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((o0) this.f14737y).f14745A;
    }

    @Override // p129s4.W, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
