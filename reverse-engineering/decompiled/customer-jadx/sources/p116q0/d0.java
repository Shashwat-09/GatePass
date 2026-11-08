package p116q0;

import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f14166d = new d0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14169c;

    static {
        D.G(0);
        D.G(1);
        D.G(3);
    }

    public d0(int i8, int i9) {
        this(1.0f, i8, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f14167a == d0Var.f14167a && this.f14168b == d0Var.f14168b && this.f14169c == d0Var.f14169c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f14169c) + ((((217 + this.f14167a) * 31) + this.f14168b) * 31);
    }

    public d0(float f4, int i8, int i9) {
        this.f14167a = i8;
        this.f14168b = i9;
        this.f14169c = f4;
    }
}
