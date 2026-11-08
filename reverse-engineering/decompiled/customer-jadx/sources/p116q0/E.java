package p116q0;

import A2.m;
import java.util.Arrays;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D[] f14042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14043b;

    public E(D... dArr) {
        this(-9223372036854775807L, dArr);
    }

    public final E a(D... dArr) {
        if (dArr.length == 0) {
            return this;
        }
        String str = D.f14842a;
        D[] dArr2 = this.f14042a;
        Object[] objArrCopyOf = Arrays.copyOf(dArr2, dArr2.length + dArr.length);
        System.arraycopy(dArr, 0, objArrCopyOf, dArr2.length, dArr.length);
        return new E(this.f14043b, (D[]) objArrCopyOf);
    }

    public final E b(E e2) {
        return e2 == null ? this : a(e2.f14042a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E.class == obj.getClass()) {
            E e2 = (E) obj;
            if (Arrays.equals(this.f14042a, e2.f14042a) && this.f14043b == e2.f14043b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return m.f(this.f14043b) + (Arrays.hashCode(this.f14042a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f14042a));
        long j = this.f14043b;
        if (j == -9223372036854775807L) {
            str = StringUtils.EMPTY;
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public E(long j, D... dArr) {
        this.f14043b = j;
        this.f14042a = dArr;
    }

    public E(List list) {
        this((D[]) list.toArray(new D[0]));
    }
}
