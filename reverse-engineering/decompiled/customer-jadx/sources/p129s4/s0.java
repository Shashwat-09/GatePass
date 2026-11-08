package p129s4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends i0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i0 f14763v;

    public s0(i0 i0Var) {
        this.f14763v = i0Var;
    }

    @Override // p129s4.i0
    public final i0 a() {
        return this.f14763v;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f14763v.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s0) {
            return this.f14763v.equals(((s0) obj).f14763v);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f14763v.hashCode();
    }

    public final String toString() {
        return this.f14763v + ".reverse()";
    }
}
