package p044f5;

import com.google.gson.i;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable, Flushable {
    public static final Pattern G = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String[] f10812H = new String[128];

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f10813I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f10814A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10815B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10816C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f10817D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f10818E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10819F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Writer f10820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f10821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f10823y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f10824z;

    static {
        for (int i8 = 0; i8 <= 31; i8++) {
            f10812H[i8] = String.format("\\u%04x", Integer.valueOf(i8));
        }
        String[] strArr = f10812H;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f10813I = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f10821w = iArr;
        this.f10822x = 0;
        if (iArr.length == 0) {
            this.f10821w = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f10821w;
        int i8 = this.f10822x;
        this.f10822x = i8 + 1;
        iArr2[i8] = 6;
        this.f10816C = 2;
        this.f10819F = true;
        Objects.requireNonNull(writer, "out == null");
        this.f10820v = writer;
        C(i.f10244d);
    }

    public b A() throws IOException {
        if (this.f10818E != null) {
            if (!this.f10819F) {
                this.f10818E = null;
                return this;
            }
            L();
        }
        a();
        this.f10820v.write("null");
        return this;
    }

    public final int B() {
        int i8 = this.f10822x;
        if (i8 != 0) {
            return this.f10821w[i8 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void C(i iVar) {
        Objects.requireNonNull(iVar);
        this.f10823y = iVar;
        this.f10814A = ",";
        if (iVar.f10247c) {
            this.f10824z = ": ";
            if (iVar.f10245a.isEmpty()) {
                this.f10814A = ", ";
            }
        } else {
            this.f10824z = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        }
        this.f10815B = this.f10823y.f10245a.isEmpty() && this.f10823y.f10246b.isEmpty();
    }

    public final void D(int i8) {
        if (i8 == 0) {
            throw null;
        }
        this.f10816C = i8;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void E(String str) throws IOException {
        String str2;
        String[] strArr = this.f10817D ? f10813I : f10812H;
        Writer writer = this.f10820v;
        writer.write(34);
        int length = str.length();
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            char cCharAt = str.charAt(i9);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i8 < i9) {
                        writer.write(str, i8, i9 - i8);
                    }
                    writer.write(str2);
                    i8 = i9 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i8 < i9) {
                    writer.write(str, i8, i9 - i8);
                }
                writer.write(str2);
                i8 = i9 + 1;
            }
        }
        if (i8 < length) {
            writer.write(str, i8, length - i8);
        }
        writer.write(34);
    }

    public void F(double d8) throws IOException {
        L();
        if (this.f10816C == 1 || !(Double.isNaN(d8) || Double.isInfinite(d8))) {
            a();
            this.f10820v.append((CharSequence) Double.toString(d8));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d8);
        }
    }

    public void G(long j) throws IOException {
        L();
        a();
        this.f10820v.write(Long.toString(j));
    }

    public void H(Boolean bool) throws IOException {
        if (bool == null) {
            A();
            return;
        }
        L();
        a();
        this.f10820v.write(bool.booleanValue() ? "true" : "false");
    }

    public void I(Number number) throws IOException {
        if (number == null) {
            A();
            return;
        }
        L();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f10816C != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !G.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f10820v.append((CharSequence) string);
    }

    public void J(String str) throws IOException {
        if (str == null) {
            A();
            return;
        }
        L();
        a();
        E(str);
    }

    public void K(boolean z7) throws IOException {
        L();
        a();
        this.f10820v.write(z7 ? "true" : "false");
    }

    public final void L() throws IOException {
        if (this.f10818E != null) {
            int iB = B();
            if (iB == 5) {
                this.f10820v.write(this.f10814A);
            } else if (iB != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            z();
            this.f10821w[this.f10822x - 1] = 4;
            E(this.f10818E);
            this.f10818E = null;
        }
    }

    public final void a() throws IOException {
        int iB = B();
        if (iB == 1) {
            this.f10821w[this.f10822x - 1] = 2;
            z();
            return;
        }
        Writer writer = this.f10820v;
        if (iB == 2) {
            writer.append((CharSequence) this.f10814A);
            z();
        } else {
            if (iB == 4) {
                writer.append((CharSequence) this.f10824z);
                this.f10821w[this.f10822x - 1] = 5;
                return;
            }
            if (iB != 6) {
                if (iB != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f10816C != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f10821w[this.f10822x - 1] = 7;
        }
    }

    public void c() throws IOException {
        L();
        a();
        int i8 = this.f10822x;
        int[] iArr = this.f10821w;
        if (i8 == iArr.length) {
            this.f10821w = Arrays.copyOf(iArr, i8 * 2);
        }
        int[] iArr2 = this.f10821w;
        int i9 = this.f10822x;
        this.f10822x = i9 + 1;
        iArr2[i9] = 1;
        this.f10820v.write(91);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f10820v.close();
        int i8 = this.f10822x;
        if (i8 > 1 || (i8 == 1 && this.f10821w[i8 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f10822x = 0;
    }

    public void e() throws IOException {
        L();
        a();
        int i8 = this.f10822x;
        int[] iArr = this.f10821w;
        if (i8 == iArr.length) {
            this.f10821w = Arrays.copyOf(iArr, i8 * 2);
        }
        int[] iArr2 = this.f10821w;
        int i9 = this.f10822x;
        this.f10822x = i9 + 1;
        iArr2[i9] = 3;
        this.f10820v.write(123);
    }

    public void flush() throws IOException {
        if (this.f10822x == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f10820v.flush();
    }

    public final void g(int i8, int i9, char c8) throws IOException {
        int iB = B();
        if (iB != i9 && iB != i8) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f10818E != null) {
            throw new IllegalStateException("Dangling name: " + this.f10818E);
        }
        this.f10822x--;
        if (iB == i9) {
            z();
        }
        this.f10820v.write(c8);
    }

    public void i() throws IOException {
        g(1, 2, ']');
    }

    public void k() throws IOException {
        g(3, 5, '}');
    }

    public void n(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f10818E != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iB = B();
        if (iB != 3 && iB != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f10818E = str;
    }

    public final void z() throws IOException {
        if (this.f10815B) {
            return;
        }
        String str = this.f10823y.f10245a;
        Writer writer = this.f10820v;
        writer.write(str);
        int i8 = this.f10822x;
        for (int i9 = 1; i9 < i8; i9++) {
            writer.write(this.f10823y.f10246b);
        }
    }
}
