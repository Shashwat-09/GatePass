package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8537b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Unsafe unsafe, int i8) {
        super(unsafe);
        this.f8537b = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final boolean c(long j, Object obj) {
        switch (this.f8537b) {
            case 0:
                return l0.f8561g ? l0.b(j, obj) : l0.c(j, obj);
            default:
                return l0.f8561g ? l0.b(j, obj) : l0.c(j, obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final double d(long j, Object obj) {
        switch (this.f8537b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final float e(long j, Object obj) {
        switch (this.f8537b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final void j(Object obj, long j, boolean z7) {
        switch (this.f8537b) {
            case 0:
                if (!l0.f8561g) {
                    l0.l(obj, j, z7 ? (byte) 1 : (byte) 0);
                } else {
                    l0.k(obj, j, z7 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!l0.f8561g) {
                    l0.l(obj, j, z7 ? (byte) 1 : (byte) 0);
                } else {
                    l0.k(obj, j, z7 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final void k(Object obj, long j, byte b8) {
        switch (this.f8537b) {
            case 0:
                if (!l0.f8561g) {
                    l0.l(obj, j, b8);
                } else {
                    l0.k(obj, j, b8);
                }
                break;
            default:
                if (!l0.f8561g) {
                    l0.l(obj, j, b8);
                } else {
                    l0.k(obj, j, b8);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final void l(Object obj, long j, double d8) {
        switch (this.f8537b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d8));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d8));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final void m(Object obj, long j, float f4) {
        switch (this.f8537b) {
            case 0:
                n(j, obj, Float.floatToIntBits(f4));
                break;
            default:
                n(j, obj, Float.floatToIntBits(f4));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final boolean r() {
        switch (this.f8537b) {
        }
        return false;
    }
}
