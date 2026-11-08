package W1;

import P6.l;
import java.math.BigInteger;
import l6.h;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final g f7097A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7098v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f7099w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f7100x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7101y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f7102z = new h(new l(this, 3));

    static {
        new g(0, 0, 0, StringUtils.EMPTY);
        f7097A = new g(0, 1, 0, StringUtils.EMPTY);
        new g(1, 0, 0, StringUtils.EMPTY);
    }

    public g(int i8, int i9, int i10, String str) {
        this.f7098v = i8;
        this.f7099w = i9;
        this.f7100x = i10;
        this.f7101y = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        p166x6.h.f(gVar, "other");
        Object objA = this.f7102z.a();
        p166x6.h.e(objA, "<get-bigInteger>(...)");
        Object objA2 = gVar.f7102z.a();
        p166x6.h.e(objA2, "<get-bigInteger>(...)");
        return ((BigInteger) objA).compareTo((BigInteger) objA2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f7098v == gVar.f7098v && this.f7099w == gVar.f7099w && this.f7100x == gVar.f7100x;
    }

    public final int hashCode() {
        return ((((527 + this.f7098v) * 31) + this.f7099w) * 31) + this.f7100x;
    }

    public final String toString() {
        String str = this.f7101y;
        String strF = !E6.h.O(str) ? H1.a.f("-", str) : StringUtils.EMPTY;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7098v);
        sb.append('.');
        sb.append(this.f7099w);
        sb.append('.');
        return AbstractC0665l.h(sb, this.f7100x, strF);
    }
}
