package p116q0;

import X2.c;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f14067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0656c f14073g = C0656c.f14161c;

    static {
        c.v(0, 1, 2, 3, 4);
    }

    public final long a(int i8, int i9) {
        C0654a c0654aA = this.f14073g.a(i8);
        if (c0654aA.f14152a != -1) {
            return c0654aA.f14157f[i9];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        C0654a c0654aA;
        int i8;
        C0656c c0656c = this.f14073g;
        long j3 = this.f14070d;
        int i9 = c0656c.f14163a;
        if (j != Long.MIN_VALUE && (j3 == -9223372036854775807L || j < j3)) {
            int i10 = 0;
            while (i10 < i9) {
                c0656c.a(i10).getClass();
                c0656c.a(i10).getClass();
                if (0 > j && ((i8 = (c0654aA = c0656c.a(i10)).f14152a) == -1 || c0654aA.a(-1) < i8)) {
                    break;
                }
                i10++;
            }
            if (i10 < i9) {
                if (j3 != -9223372036854775807L) {
                    c0656c.a(i10).getClass();
                    if (0 <= j3) {
                    }
                }
                return i10;
            }
        }
        return -1;
    }

    public final int c(long j) {
        C0656c c0656c = this.f14073g;
        int i8 = c0656c.f14163a;
        int i9 = i8 - 1;
        if (i9 == i8 - 1) {
            c0656c.a(i9).getClass();
        }
        while (i9 >= 0 && j != Long.MIN_VALUE) {
            c0656c.a(i9).getClass();
            if (j >= 0) {
                break;
            }
            i9--;
        }
        if (i9 >= 0) {
            C0654a c0654aA = c0656c.a(i9);
            int i10 = c0654aA.f14152a;
            if (i10 != -1) {
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = c0654aA.f14156e[i11];
                    if (i12 != 0 && i12 != 1) {
                    }
                }
            }
            return i9;
        }
        return -1;
    }

    public final long d(int i8) {
        this.f14073g.a(i8).getClass();
        return 0L;
    }

    public final int e(int i8) {
        return this.f14073g.a(i8).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !P.class.equals(obj.getClass())) {
            return false;
        }
        P p2 = (P) obj;
        return Objects.equals(this.f14067a, p2.f14067a) && Objects.equals(this.f14068b, p2.f14068b) && this.f14069c == p2.f14069c && this.f14070d == p2.f14070d && this.f14071e == p2.f14071e && this.f14072f == p2.f14072f && Objects.equals(this.f14073g, p2.f14073g);
    }

    public final boolean f(int i8) {
        C0656c c0656c = this.f14073g;
        int i9 = c0656c.f14163a;
        if (i8 != i9 - 1 || i8 != i9 - 1) {
            return false;
        }
        c0656c.a(i8).getClass();
        return false;
    }

    public final boolean g(int i8) {
        this.f14073g.a(i8).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i8, long j, long j3, C0656c c0656c, boolean z7) {
        this.f14067a = obj;
        this.f14068b = obj2;
        this.f14069c = i8;
        this.f14070d = j;
        this.f14071e = j3;
        this.f14073g = c0656c;
        this.f14072f = z7;
    }

    public final int hashCode() {
        Object obj = this.f14067a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f14068b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f14069c) * 31;
        long j = this.f14070d;
        int i8 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j3 = this.f14071e;
        return this.f14073g.hashCode() + ((((i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f14072f ? 1 : 0)) * 31);
    }
}
