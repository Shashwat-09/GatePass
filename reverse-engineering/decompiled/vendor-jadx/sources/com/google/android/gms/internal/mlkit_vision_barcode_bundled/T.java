package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class T implements Iterable, Serializable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final S f4067Q = new S(AbstractC0243o0.f4180b);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4068P = 0;

    static {
        int i5 = L.f4035a;
    }

    public static T d(Iterator it, int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i5, "length (", ") must be >= 1"));
        }
        if (i5 == 1) {
            return (T) it.next();
        }
        int i6 = i5 >>> 1;
        T tD = d(it, i6);
        T tD2 = d(it, i5 - i6);
        if (Integer.MAX_VALUE - tD.e() < tD2.e()) {
            throw new IllegalArgumentException(AbstractC0024l0.j("ByteString would be too long: ", "+", tD.e(), tD2.e()));
        }
        if (tD2.e() == 0) {
            return tD;
        }
        if (tD.e() == 0) {
            return tD2;
        }
        int iE = tD2.e() + tD.e();
        if (iE < 128) {
            int iE2 = tD.e();
            int iE3 = tD2.e();
            int i7 = iE2 + iE3;
            byte[] bArr = new byte[i7];
            o(0, iE2, tD.e());
            o(0, iE2, i7);
            if (iE2 > 0) {
                tD.f(0, 0, iE2, bArr);
            }
            o(0, iE3, tD2.e());
            o(iE2, i7, i7);
            if (iE3 > 0) {
                tD2.f(0, iE2, iE3, bArr);
            }
            return new S(bArr);
        }
        if (tD instanceof I0) {
            I0 i8 = (I0) tD;
            T t5 = i8.f4029S;
            T t6 = i8.f4030T;
            if (tD2.e() + t6.e() < 128) {
                int iE4 = t6.e();
                int iE5 = tD2.e();
                int i9 = iE4 + iE5;
                byte[] bArr2 = new byte[i9];
                o(0, iE4, t6.e());
                o(0, iE4, i9);
                if (iE4 > 0) {
                    t6.f(0, 0, iE4, bArr2);
                }
                o(0, iE5, tD2.e());
                o(iE4, i9, i9);
                if (iE5 > 0) {
                    tD2.f(0, iE4, iE5, bArr2);
                }
                return new I0(t5, new S(bArr2));
            }
            if (t5.g() > t6.g() && i8.f4032V > tD2.g()) {
                return new I0(t5, new I0(t6, tD2));
            }
        }
        if (iE >= I0.t(Math.max(tD.g(), tD2.g()) + 1)) {
            return new I0(tD, tD2);
        }
        C0254u0 c0254u0 = new C0254u0(3);
        c0254u0.c(tD);
        c0254u0.c(tD2);
        ArrayDeque arrayDeque = (ArrayDeque) c0254u0.f4207a;
        T i10 = (T) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            i10 = new I0((T) arrayDeque.pop(), i10);
        }
        return i10;
    }

    public static int o(int i5, int i6, int i7) {
        int i8 = i6 - i5;
        if ((i5 | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.h(i5, "Beginning index: ", " < 0"));
        }
        if (i6 < i5) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Beginning index larger than ending index: ", ", ", i5, i6));
        }
        throw new IndexOutOfBoundsException(AbstractC0024l0.j("End index: ", " >= ", i6, i7));
    }

    public static S q(byte[] bArr, int i5, int i6) {
        o(i5, i5 + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        return new S(bArr2);
    }

    public static T r(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = RecognitionOptions.QR_CODE;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i5 = 0;
            while (i5 < iMin) {
                int i6 = inputStream.read(bArr, i5, iMin - i5);
                if (i6 == -1) {
                    break;
                }
                i5 += i6;
            }
            S sQ = i5 == 0 ? null : q(bArr, 0, i5);
            if (sQ == null) {
                break;
            }
            arrayList.add(sQ);
            iMin = Math.min(iMin + iMin, 8192);
        }
        int size = arrayList.size();
        return size == 0 ? f4067Q : d(arrayList.iterator(), size);
    }

    public static void s(int i5, int i6) {
        if (((i6 - (i5 + 1)) | i5) < 0) {
            if (i5 >= 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC0024l0.j("Index > length: ", ", ", i5, i6));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC0024l0.g(i5, "Index < 0: "));
        }
    }

    public abstract byte b(int i5);

    public abstract byte c(int i5);

    public abstract int e();

    public abstract void f(int i5, int i6, int i7, byte[] bArr);

    public abstract int g();

    public abstract boolean h();

    public final int hashCode() {
        int i5 = this.f4068P;
        if (i5 == 0) {
            int iE = e();
            i5 = i(iE, 0, iE);
            if (i5 == 0) {
                i5 = 1;
            }
            this.f4068P = i5;
        }
        return i5;
    }

    public abstract int i(int i5, int i6, int i7);

    public abstract int j(int i5, int i6, int i7);

    public abstract T k(int i5, int i6);

    public abstract String l(Charset charset);

    public abstract void m(U u5);

    public abstract boolean n();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public P iterator() {
        return new O(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iE = e();
        String strB = e() <= 50 ? N.b(this) : N.b(k(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iE);
        sb.append(" contents=\"");
        return AbstractC0024l0.l(sb, strB, "\">");
    }
}
