package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0338i implements Iterable, Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0337h f8534w = new C0337h(A.f8441b);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0334e f8535x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8536v;

    static {
        f8535x = AbstractC0332c.a() ? new C0334e(1) : new C0334e(0);
    }

    public static int b(int i8, int i9, int i10) {
        int i11 = i9 - i8;
        if ((i8 | i9 | i11 | (i10 - i9)) >= 0) {
            return i11;
        }
        if (i8 < 0) {
            throw new IndexOutOfBoundsException(X2.c.p("Beginning index: ", i8, " < 0"));
        }
        if (i9 < i8) {
            throw new IndexOutOfBoundsException(X2.c.n(i8, i9, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(X2.c.n(i9, i10, "End index: ", " >= "));
    }

    public static C0337h c(byte[] bArr, int i8, int i9) {
        byte[] bArrCopyOfRange;
        b(i8, i8 + i9, bArr.length);
        switch (f8535x.f8524a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i8, i9 + i8);
                break;
            default:
                bArrCopyOfRange = new byte[i9];
                System.arraycopy(bArr, i8, bArrCopyOfRange, 0, i9);
                break;
        }
        return new C0337h(bArrCopyOfRange);
    }

    public abstract byte a(int i8);

    public abstract void d(byte[] bArr, int i8);

    public abstract byte e(int i8);

    public final int hashCode() {
        int i8 = this.f8536v;
        if (i8 != 0) {
            return i8;
        }
        int size = size();
        C0337h c0337h = (C0337h) this;
        int iF = c0337h.f();
        int i9 = size;
        for (int i10 = iF; i10 < iF + size; i10++) {
            i9 = (i9 * 31) + c0337h.f8533y[i10];
        }
        if (i9 == 0) {
            i9 = 1;
        }
        this.f8536v = i9;
        return i9;
    }

    public abstract int size();

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = J2.e.f(this);
        } else {
            StringBuilder sb = new StringBuilder();
            C0337h c0337h = (C0337h) this;
            int iB = b(0, 47, c0337h.size());
            sb.append(J2.e.f(iB == 0 ? f8534w : new C0335f(c0337h.f8533y, c0337h.f(), iB)));
            sb.append("...");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return AbstractC0665l.i(sb2, string, "\">");
    }
}
