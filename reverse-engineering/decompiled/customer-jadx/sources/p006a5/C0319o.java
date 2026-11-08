package p006a5;

import Z4.k;
import com.google.gson.m;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.t;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p044f5.a;
import p044f5.c;
import p160x.f;

/* JADX INFO: renamed from: a5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0319o extends a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C0318n f7965O = new C0318n();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Object f7966P = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object[] f7967K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f7968L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String[] f7969M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int[] f7970N;

    @Override // p044f5.a
    public final String B() {
        return Z(true);
    }

    @Override // p044f5.a
    public final boolean C() {
        int iP = P();
        return (iP == 4 || iP == 2 || iP == 10) ? false : true;
    }

    @Override // p044f5.a
    public final boolean F() {
        Y(8);
        boolean zA = ((t) d0()).a();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
        return zA;
    }

    @Override // p044f5.a
    public final double G() throws c {
        int iP = P();
        if (iP != 7 && iP != 6) {
            throw new IllegalStateException("Expected " + X2.c.D(7) + " but was " + X2.c.D(iP) + a0());
        }
        double dE = ((t) c0()).e();
        if (this.f10806J != 1 && (Double.isNaN(dE) || Double.isInfinite(dE))) {
            throw new c("JSON forbids NaN and infinities: " + dE);
        }
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
        return dE;
    }

    @Override // p044f5.a
    public final int H() {
        int iP = P();
        if (iP != 7 && iP != 6) {
            throw new IllegalStateException("Expected " + X2.c.D(7) + " but was " + X2.c.D(iP) + a0());
        }
        t tVar = (t) c0();
        int iIntValue = tVar.f10264v instanceof Number ? tVar.f().intValue() : Integer.parseInt(tVar.c());
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
        return iIntValue;
    }

    @Override // p044f5.a
    public final long I() {
        int iP = P();
        if (iP != 7 && iP != 6) {
            throw new IllegalStateException("Expected " + X2.c.D(7) + " but was " + X2.c.D(iP) + a0());
        }
        t tVar = (t) c0();
        long jLongValue = tVar.f10264v instanceof Number ? tVar.f().longValue() : Long.parseLong(tVar.c());
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
        return jLongValue;
    }

    @Override // p044f5.a
    public final String J() {
        return b0(false);
    }

    @Override // p044f5.a
    public final void L() {
        Y(9);
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
    }

    @Override // p044f5.a
    public final String N() {
        int iP = P();
        if (iP != 6 && iP != 7) {
            throw new IllegalStateException("Expected " + X2.c.D(6) + " but was " + X2.c.D(iP) + a0());
        }
        String strC = ((t) d0()).c();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
        return strC;
    }

    @Override // p044f5.a
    public final int P() {
        if (this.f7968L == 0) {
            return 10;
        }
        Object objC0 = c0();
        if (objC0 instanceof Iterator) {
            boolean z7 = this.f7967K[this.f7968L - 2] instanceof r;
            Iterator it = (Iterator) objC0;
            if (!it.hasNext()) {
                return z7 ? 4 : 2;
            }
            if (z7) {
                return 5;
            }
            e0(it.next());
            return P();
        }
        if (objC0 instanceof r) {
            return 3;
        }
        if (objC0 instanceof m) {
            return 1;
        }
        if (objC0 instanceof t) {
            Serializable serializable = ((t) objC0).f10264v;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objC0 instanceof q) {
            return 9;
        }
        if (objC0 == f7966P) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new c("Custom JsonElement subclass " + objC0.getClass().getName() + " is not supported");
    }

    @Override // p044f5.a
    public final void V() {
        int iC = f.c(P());
        if (iC == 1) {
            i();
            return;
        }
        if (iC != 9) {
            if (iC == 3) {
                k();
                return;
            }
            if (iC == 4) {
                b0(true);
                return;
            }
            d0();
            int i8 = this.f7968L;
            if (i8 > 0) {
                int[] iArr = this.f7970N;
                int i9 = i8 - 1;
                iArr[i9] = iArr[i9] + 1;
            }
        }
    }

    public final void Y(int i8) {
        if (P() == i8) {
            return;
        }
        throw new IllegalStateException("Expected " + X2.c.D(i8) + " but was " + X2.c.D(P()) + a0());
    }

    public final String Z(boolean z7) {
        StringBuilder sb = new StringBuilder("$");
        int i8 = 0;
        while (true) {
            int i9 = this.f7968L;
            if (i8 >= i9) {
                return sb.toString();
            }
            Object[] objArr = this.f7967K;
            Object obj = objArr[i8];
            if (obj instanceof m) {
                i8++;
                if (i8 < i9 && (objArr[i8] instanceof Iterator)) {
                    int i10 = this.f7970N[i8];
                    if (z7 && i10 > 0 && (i8 == i9 - 1 || i8 == i9 - 2)) {
                        i10--;
                    }
                    sb.append('[');
                    sb.append(i10);
                    sb.append(']');
                }
            } else if ((obj instanceof r) && (i8 = i8 + 1) < i9 && (objArr[i8] instanceof Iterator)) {
                sb.append('.');
                String str = this.f7969M[i8];
                if (str != null) {
                    sb.append(str);
                }
            }
            i8++;
        }
    }

    @Override // p044f5.a
    public final void a() {
        Y(1);
        e0(((m) c0()).f10261v.iterator());
        this.f7970N[this.f7968L - 1] = 0;
    }

    public final String a0() {
        return " at path " + Z(false);
    }

    public final String b0(boolean z7) {
        Y(5);
        Map.Entry entry = (Map.Entry) ((Iterator) c0()).next();
        String str = (String) entry.getKey();
        this.f7969M[this.f7968L - 1] = z7 ? "<skipped>" : str;
        e0(entry.getValue());
        return str;
    }

    @Override // p044f5.a
    public final void c() {
        Y(3);
        e0(((k) ((r) c0()).f10263v.entrySet()).iterator());
    }

    public final Object c0() {
        return this.f7967K[this.f7968L - 1];
    }

    @Override // p044f5.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7967K = new Object[]{f7966P};
        this.f7968L = 1;
    }

    public final Object d0() {
        Object[] objArr = this.f7967K;
        int i8 = this.f7968L - 1;
        this.f7968L = i8;
        Object obj = objArr[i8];
        objArr[i8] = null;
        return obj;
    }

    public final void e0(Object obj) {
        int i8 = this.f7968L;
        Object[] objArr = this.f7967K;
        if (i8 == objArr.length) {
            int i9 = i8 * 2;
            this.f7967K = Arrays.copyOf(objArr, i9);
            this.f7970N = Arrays.copyOf(this.f7970N, i9);
            this.f7969M = (String[]) Arrays.copyOf(this.f7969M, i9);
        }
        Object[] objArr2 = this.f7967K;
        int i10 = this.f7968L;
        this.f7968L = i10 + 1;
        objArr2[i10] = obj;
    }

    @Override // p044f5.a
    public final void i() {
        Y(2);
        d0();
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
    }

    @Override // p044f5.a
    public final void k() {
        Y(4);
        this.f7969M[this.f7968L - 1] = null;
        d0();
        d0();
        int i8 = this.f7968L;
        if (i8 > 0) {
            int[] iArr = this.f7970N;
            int i9 = i8 - 1;
            iArr[i9] = iArr[i9] + 1;
        }
    }

    @Override // p044f5.a
    public final String toString() {
        return C0319o.class.getSimpleName() + a0();
    }

    @Override // p044f5.a
    public final String z() {
        return Z(false);
    }
}
