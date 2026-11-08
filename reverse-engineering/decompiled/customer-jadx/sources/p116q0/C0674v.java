package p116q0;

import B0.t;
import p132t0.D;

/* JADX INFO: renamed from: q0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0674v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14298e;

    static {
        new t().a();
        D.G(0);
        D.G(1);
        D.G(2);
        D.G(3);
        D.G(4);
    }

    public C0674v(t tVar) {
        long j = tVar.f490a;
        long j3 = tVar.f491b;
        long j8 = tVar.f492c;
        float f4 = tVar.f493d;
        float f8 = tVar.f494e;
        this.f14294a = j;
        this.f14295b = j3;
        this.f14296c = j8;
        this.f14297d = f4;
        this.f14298e = f8;
    }

    public final t a() {
        t tVar = new t();
        tVar.f490a = this.f14294a;
        tVar.f491b = this.f14295b;
        tVar.f492c = this.f14296c;
        tVar.f493d = this.f14297d;
        tVar.f494e = this.f14298e;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0674v)) {
            return false;
        }
        C0674v c0674v = (C0674v) obj;
        return this.f14294a == c0674v.f14294a && this.f14295b == c0674v.f14295b && this.f14296c == c0674v.f14296c && this.f14297d == c0674v.f14297d && this.f14298e == c0674v.f14298e;
    }

    public final int hashCode() {
        long j = this.f14294a;
        long j3 = this.f14295b;
        int i8 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f14296c;
        int i9 = (i8 + ((int) ((j8 >>> 32) ^ j8))) * 31;
        float f4 = this.f14297d;
        int iFloatToIntBits = (i9 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f8 = this.f14298e;
        return iFloatToIntBits + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }
}
