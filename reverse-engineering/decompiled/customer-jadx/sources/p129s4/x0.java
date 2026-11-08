package p129s4;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends W {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient Object f14789y;

    public x0(Object obj) {
        obj.getClass();
        this.f14789y = obj;
    }

    @Override // p129s4.W, p129s4.F
    public final L a() {
        return L.p(this.f14789y);
    }

    @Override // p129s4.F
    public final int b(int i8, Object[] objArr) {
        objArr[i8] = this.f14789y;
        return i8 + 1;
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14789y.equals(obj);
    }

    @Override // p129s4.F
    public final boolean f() {
        return false;
    }

    @Override // p129s4.F
    /* JADX INFO: renamed from: h */
    public final z0 iterator() {
        return new Z(this.f14789y);
    }

    @Override // p129s4.W, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f14789y.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f14789y.toString() + ']';
    }

    @Override // p129s4.W, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
