package H;

import android.util.Range;
import android.util.Size;
import p053m.w1;

/* JADX INFO: renamed from: H.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0084l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Range f1096h = new Range(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f1097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f1098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B.E f1099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Range f1101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U f1102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1103g;

    public C0084l(Size size, Size size2, B.E e5, int i5, Range range, U u5, boolean z5) {
        this.f1097a = size;
        this.f1098b = size2;
        this.f1099c = e5;
        this.f1100d = i5;
        this.f1101e = range;
        this.f1102f = u5;
        this.f1103g = z5;
    }

    public static w1 a(Size size) {
        w1 w1Var = new w1();
        if (size == null) {
            throw new NullPointerException("Null resolution");
        }
        w1Var.f6435P = size;
        w1Var.f6436Q = size;
        w1Var.f6438S = 0;
        Range range = f1096h;
        if (range == null) {
            throw new NullPointerException("Null expectedFrameRateRange");
        }
        w1Var.f6439T = range;
        w1Var.f6437R = B.E.f143d;
        w1Var.f6441V = Boolean.FALSE;
        return w1Var;
    }

    public final w1 b() {
        w1 w1Var = new w1();
        w1Var.f6435P = this.f1097a;
        w1Var.f6436Q = this.f1098b;
        w1Var.f6437R = this.f1099c;
        w1Var.f6438S = Integer.valueOf(this.f1100d);
        w1Var.f6439T = this.f1101e;
        w1Var.f6440U = this.f1102f;
        w1Var.f6441V = Boolean.valueOf(this.f1103g);
        return w1Var;
    }

    public final boolean equals(Object obj) {
        U u5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0084l) {
            C0084l c0084l = (C0084l) obj;
            Size size = c0084l.f1097a;
            U u6 = c0084l.f1102f;
            if (this.f1097a.equals(size) && this.f1098b.equals(c0084l.f1098b) && this.f1099c.equals(c0084l.f1099c) && this.f1100d == c0084l.f1100d && this.f1101e.equals(c0084l.f1101e) && ((u5 = this.f1102f) != null ? u5.equals(u6) : u6 == null) && this.f1103g == c0084l.f1103g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f1097a.hashCode() ^ 1000003) * 1000003) ^ this.f1098b.hashCode()) * 1000003) ^ this.f1099c.hashCode()) * 1000003) ^ this.f1100d) * 1000003) ^ this.f1101e.hashCode()) * 1000003;
        U u5 = this.f1102f;
        return ((iHashCode ^ (u5 == null ? 0 : u5.hashCode())) * 1000003) ^ (this.f1103g ? 1231 : 1237);
    }

    public final String toString() {
        return "StreamSpec{resolution=" + this.f1097a + ", originalConfiguredResolution=" + this.f1098b + ", dynamicRange=" + this.f1099c + ", sessionType=" + this.f1100d + ", expectedFrameRateRange=" + this.f1101e + ", implementationOptions=" + this.f1102f + ", zslDisabled=" + this.f1103g + "}";
    }
}
