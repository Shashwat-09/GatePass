package p129s4;

import G3.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f14741x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f14742y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f14743z;

    public n0(int i8, int i9, Object[] objArr) {
        this.f14741x = objArr;
        this.f14742y = i8;
        this.f14743z = i9;
    }

    @Override // p129s4.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        h.k(i8, this.f14743z);
        Object obj = this.f14741x[(i8 * 2) + this.f14742y];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14743z;
    }

    @Override // p129s4.L, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
