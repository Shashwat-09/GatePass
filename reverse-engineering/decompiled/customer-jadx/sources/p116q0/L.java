package p116q0;

import G3.h;
import X2.c;
import java.util.Objects;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0678z f14057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14063i;

    static {
        c.v(0, 1, 2, 3, 4);
        D.G(5);
        D.G(6);
    }

    public L(Object obj, int i8, C0678z c0678z, Object obj2, int i9, long j, long j3, int i10, int i11) {
        h.g(i8 >= 0);
        h.g(i9 >= 0);
        this.f14055a = obj;
        this.f14056b = i8;
        this.f14057c = c0678z;
        this.f14058d = obj2;
        this.f14059e = i9;
        this.f14060f = j;
        this.f14061g = j3;
        this.f14062h = i10;
        this.f14063i = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l5 = (L) obj;
            if (this.f14056b == l5.f14056b && this.f14059e == l5.f14059e && this.f14060f == l5.f14060f && this.f14061g == l5.f14061g && this.f14062h == l5.f14062h && this.f14063i == l5.f14063i && Objects.equals(this.f14057c, l5.f14057c) && Objects.equals(this.f14055a, l5.f14055a) && Objects.equals(this.f14058d, l5.f14058d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f14055a, Integer.valueOf(this.f14056b), this.f14057c, this.f14058d, Integer.valueOf(this.f14059e), Long.valueOf(this.f14060f), Long.valueOf(this.f14061g), Integer.valueOf(this.f14062h), Integer.valueOf(this.f14063i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f14056b + ", period=" + this.f14059e + ", pos=" + this.f14060f;
        int i8 = this.f14062h;
        if (i8 == -1) {
            return str;
        }
        return str + ", contentPos=" + this.f14061g + ", adGroup=" + i8 + ", ad=" + this.f14063i;
    }
}
