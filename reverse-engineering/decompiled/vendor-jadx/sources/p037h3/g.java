package p037h3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p023e3.l;
import p023e3.o;
import p023e3.p;
import p023e3.q;
import p032g3.k;
import p057m3.b;
import p057m3.c;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final f f4761i0 = new f();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Object f4762j0 = new Object();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Object[] f4763e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f4764f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public String[] f4765g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int[] f4766h0;

    @Override // p057m3.b
    public final void D() {
        if (y() == c.NAME) {
            s();
            this.f4765g0[this.f4764f0 - 2] = "null";
        } else {
            I();
            int i5 = this.f4764f0;
            if (i5 > 0) {
                this.f4765g0[i5 - 1] = "null";
            }
        }
        int i6 = this.f4764f0;
        if (i6 > 0) {
            int[] iArr = this.f4766h0;
            int i7 = i6 - 1;
            iArr[i7] = iArr[i7] + 1;
        }
    }

    public final void F(c cVar) {
        if (y() == cVar) {
            return;
        }
        throw new IllegalStateException("Expected " + cVar + " but was " + y() + G());
    }

    public final String G() {
        return " at path " + k();
    }

    public final Object H() {
        return this.f4763e0[this.f4764f0 - 1];
    }

    public final Object I() {
        Object[] objArr = this.f4763e0;
        int i5 = this.f4764f0 - 1;
        this.f4764f0 = i5;
        Object obj = objArr[i5];
        objArr[i5] = null;
        return obj;
    }

    public final void J(Object obj) {
        int i5 = this.f4764f0;
        Object[] objArr = this.f4763e0;
        if (i5 == objArr.length) {
            int i6 = i5 * 2;
            this.f4763e0 = Arrays.copyOf(objArr, i6);
            this.f4766h0 = Arrays.copyOf(this.f4766h0, i6);
            this.f4765g0 = (String[]) Arrays.copyOf(this.f4765g0, i6);
        }
        Object[] objArr2 = this.f4763e0;
        int i7 = this.f4764f0;
        this.f4764f0 = i7 + 1;
        objArr2[i7] = obj;
    }

    @Override // p057m3.b
    public final void a() {
        F(c.BEGIN_ARRAY);
        J(((l) H()).f4501P.iterator());
        this.f4766h0[this.f4764f0 - 1] = 0;
    }

    @Override // p057m3.b
    public final void b() {
        F(c.BEGIN_OBJECT);
        J(((k) ((p) H()).f4503P.entrySet()).iterator());
    }

    @Override // p057m3.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4763e0 = new Object[]{f4762j0};
        this.f4764f0 = 1;
    }

    @Override // p057m3.b
    public final void h() {
        F(c.END_ARRAY);
        I();
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // p057m3.b
    public final void i() {
        F(c.END_OBJECT);
        I();
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // p057m3.b
    public final String k() {
        StringBuilder sb = new StringBuilder("$");
        int i5 = 0;
        while (true) {
            int i6 = this.f4764f0;
            if (i5 >= i6) {
                return sb.toString();
            }
            Object[] objArr = this.f4763e0;
            Object obj = objArr[i5];
            if (obj instanceof l) {
                i5++;
                if (i5 < i6 && (objArr[i5] instanceof Iterator)) {
                    sb.append('[');
                    sb.append(this.f4766h0[i5]);
                    sb.append(']');
                }
            } else if ((obj instanceof p) && (i5 = i5 + 1) < i6 && (objArr[i5] instanceof Iterator)) {
                sb.append('.');
                String str = this.f4765g0[i5];
                if (str != null) {
                    sb.append(str);
                }
            }
            i5++;
        }
    }

    @Override // p057m3.b
    public final boolean l() {
        c cVarY = y();
        return (cVarY == c.END_OBJECT || cVarY == c.END_ARRAY) ? false : true;
    }

    @Override // p057m3.b
    public final boolean o() {
        F(c.BOOLEAN);
        boolean zB = ((q) I()).b();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return zB;
    }

    @Override // p057m3.b
    public final double p() {
        c cVarY = y();
        c cVar = c.NUMBER;
        if (cVarY != cVar && cVarY != c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarY + G());
        }
        q qVar = (q) H();
        double dDoubleValue = qVar.f4504P instanceof Number ? qVar.e().doubleValue() : Double.parseDouble(qVar.d());
        if (!this.f6484Q && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return dDoubleValue;
    }

    @Override // p057m3.b
    public final int q() {
        c cVarY = y();
        c cVar = c.NUMBER;
        if (cVarY != cVar && cVarY != c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarY + G());
        }
        q qVar = (q) H();
        int iIntValue = qVar.f4504P instanceof Number ? qVar.e().intValue() : Integer.parseInt(qVar.d());
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return iIntValue;
    }

    @Override // p057m3.b
    public final long r() {
        c cVarY = y();
        c cVar = c.NUMBER;
        if (cVarY != cVar && cVarY != c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarY + G());
        }
        q qVar = (q) H();
        long jLongValue = qVar.f4504P instanceof Number ? qVar.e().longValue() : Long.parseLong(qVar.d());
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return jLongValue;
    }

    @Override // p057m3.b
    public final String s() {
        F(c.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) H()).next();
        String str = (String) entry.getKey();
        this.f4765g0[this.f4764f0 - 1] = str;
        J(entry.getValue());
        return str;
    }

    @Override // p057m3.b
    public final String toString() {
        return g.class.getSimpleName() + G();
    }

    @Override // p057m3.b
    public final void u() {
        F(c.NULL);
        I();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // p057m3.b
    public final String w() {
        c cVarY = y();
        c cVar = c.STRING;
        if (cVarY != cVar && cVarY != c.NUMBER) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarY + G());
        }
        String strD = ((q) I()).d();
        int i5 = this.f4764f0;
        if (i5 > 0) {
            int[] iArr = this.f4766h0;
            int i6 = i5 - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return strD;
    }

    @Override // p057m3.b
    public final c y() {
        if (this.f4764f0 == 0) {
            return c.END_DOCUMENT;
        }
        Object objH = H();
        if (objH instanceof Iterator) {
            boolean z5 = this.f4763e0[this.f4764f0 - 2] instanceof p;
            Iterator it = (Iterator) objH;
            if (!it.hasNext()) {
                return z5 ? c.END_OBJECT : c.END_ARRAY;
            }
            if (z5) {
                return c.NAME;
            }
            J(it.next());
            return y();
        }
        if (objH instanceof p) {
            return c.BEGIN_OBJECT;
        }
        if (objH instanceof l) {
            return c.BEGIN_ARRAY;
        }
        if (!(objH instanceof q)) {
            if (objH instanceof o) {
                return c.NULL;
            }
            if (objH == f4762j0) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        Serializable serializable = ((q) objH).f4504P;
        if (serializable instanceof String) {
            return c.STRING;
        }
        if (serializable instanceof Boolean) {
            return c.BOOLEAN;
        }
        if (serializable instanceof Number) {
            return c.NUMBER;
        }
        throw new AssertionError();
    }
}
