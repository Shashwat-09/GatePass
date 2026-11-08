package L3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final t f3274z = new t(0, new Object[0]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f3275x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f3276y;

    public t(int i8, Object[] objArr) {
        this.f3275x = objArr;
        this.f3276y = i8;
    }

    @Override // L3.p
    public final Object[] a() {
        return this.f3275x;
    }

    @Override // L3.p
    public final int b() {
        return 0;
    }

    @Override // L3.p
    public final int c() {
        return this.f3276y;
    }

    @Override // L3.p
    public final boolean d() {
        return false;
    }

    @Override // L3.s, L3.p
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f3275x;
        int i8 = this.f3276y;
        System.arraycopy(objArr2, 0, objArr, 0, i8);
        return i8;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        K2.e.F(i8, this.f3276y);
        Object obj = this.f3275x[i8];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3276y;
    }
}
