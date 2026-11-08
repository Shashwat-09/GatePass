package p129s4;

import G3.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends L {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j0 f14722z = new j0(0, new Object[0]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f14723x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f14724y;

    public j0(int i8, Object[] objArr) {
        this.f14723x = objArr;
        this.f14724y = i8;
    }

    @Override // p129s4.L, p129s4.F
    public final int b(int i8, Object[] objArr) {
        Object[] objArr2 = this.f14723x;
        int i9 = this.f14724y;
        System.arraycopy(objArr2, 0, objArr, i8, i9);
        return i8 + i9;
    }

    @Override // p129s4.F
    public final Object[] c() {
        return this.f14723x;
    }

    @Override // p129s4.F
    public final int d() {
        return this.f14724y;
    }

    @Override // p129s4.F
    public final int e() {
        return 0;
    }

    @Override // p129s4.F
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        h.k(i8, this.f14724y);
        Object obj = this.f14723x[i8];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14724y;
    }

    @Override // p129s4.L, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
