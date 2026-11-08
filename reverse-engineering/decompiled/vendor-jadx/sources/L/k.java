package L;

import H.C;
import H.InterfaceC0071e0;
import android.util.Rational;
import android.util.Size;
import p092u2.F0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f1582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1583d;

    public k(C c4, Rational rational) {
        this.f1580a = c4.a();
        this.f1581b = c4.b();
        this.f1582c = rational;
        boolean z5 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z5 = false;
        }
        this.f1583d = z5;
    }

    public final Size a(InterfaceC0071e0 interfaceC0071e0) {
        int iD = interfaceC0071e0.D(0);
        Size size = (Size) interfaceC0071e0.h(InterfaceC0071e0.f1067n, null);
        if (size != null) {
            int iA = F0.a(F0.b(iD), this.f1580a, 1 == this.f1581b);
            if (iA == 90 || iA == 270) {
                return new Size(size.getHeight(), size.getWidth());
            }
        }
        return size;
    }
}
