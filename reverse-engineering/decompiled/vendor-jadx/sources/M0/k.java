package M0;

import B.AbstractC0024l0;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final k f1635U;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f1636P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f1637Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f1638R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f1639S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Z3.f f1640T = new Z3.f(new L0.a(1, this));

    static {
        new k(0, 0, 0, "");
        f1635U = new k(0, 1, 0, "");
        new k(1, 0, 0, "");
    }

    public k(int i5, int i6, int i7, String str) {
        this.f1636P = i5;
        this.f1637Q = i6;
        this.f1638R = i7;
        this.f1639S = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        n4.g.e(kVar, "other");
        Object objA = this.f1640T.a();
        n4.g.d(objA, "<get-bigInteger>(...)");
        Object objA2 = kVar.f1640T.a();
        n4.g.d(objA2, "<get-bigInteger>(...)");
        return ((BigInteger) objA).compareTo((BigInteger) objA2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1636P == kVar.f1636P && this.f1637Q == kVar.f1637Q && this.f1638R == kVar.f1638R;
    }

    public final int hashCode() {
        return ((((527 + this.f1636P) * 31) + this.f1637Q) * 31) + this.f1638R;
    }

    public final String toString() {
        String str = this.f1639S;
        return this.f1636P + '.' + this.f1637Q + '.' + this.f1638R + (!u4.i.d(str) ? AbstractC0024l0.v("-", str) : "");
    }
}
