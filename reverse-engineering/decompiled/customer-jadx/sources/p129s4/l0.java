package p129s4;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f14728A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient P f14729y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient Object[] f14730z;

    public l0(P p2, Object[] objArr, int i8) {
        this.f14729y = p2;
        this.f14730z = objArr;
        this.f14728A = i8;
    }

    @Override // p129s4.F
    public final int b(int i8, Object[] objArr) {
        return a().b(i8, objArr);
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f14729y.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p129s4.F
    public final boolean f() {
        return true;
    }

    @Override // p129s4.F
    /* JADX INFO: renamed from: h */
    public final z0 iterator() {
        return a().listIterator(0);
    }

    @Override // p129s4.W
    public final L m() {
        return new k0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f14728A;
    }

    @Override // p129s4.W, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
