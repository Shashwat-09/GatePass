package p057m3;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class d implements Closeable, Flushable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String[] f6498X = new String[RecognitionOptions.ITF];

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String[] f6499Y;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Writer f6500P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int[] f6501Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6502R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f6503S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f6504T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f6505U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f6506V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f6507W;

    static {
        for (int i5 = 0; i5 <= 31; i5++) {
            f6498X[i5] = String.format("\\u%04x", Integer.valueOf(i5));
        }
        String[] strArr = f6498X;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f6499Y = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public d(Writer writer) {
        int[] iArr = new int[32];
        this.f6501Q = iArr;
        this.f6502R = 0;
        if (iArr.length == 0) {
            this.f6501Q = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f6501Q;
        int i5 = this.f6502R;
        this.f6502R = i5 + 1;
        iArr2[i5] = 6;
        this.f6503S = ":";
        this.f6507W = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f6500P = writer;
    }

    public final void a() throws IOException {
        int iM = m();
        if (iM == 1) {
            this.f6501Q[this.f6502R - 1] = 2;
            k();
            return;
        }
        Writer writer = this.f6500P;
        if (iM == 2) {
            writer.append(',');
            k();
        } else {
            if (iM == 4) {
                writer.append((CharSequence) this.f6503S);
                this.f6501Q[this.f6502R - 1] = 5;
                return;
            }
            if (iM != 6) {
                if (iM != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f6504T) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f6501Q[this.f6502R - 1] = 7;
        }
    }

    public void b() throws IOException {
        t();
        a();
        int i5 = this.f6502R;
        int[] iArr = this.f6501Q;
        if (i5 == iArr.length) {
            this.f6501Q = Arrays.copyOf(iArr, i5 * 2);
        }
        int[] iArr2 = this.f6501Q;
        int i6 = this.f6502R;
        this.f6502R = i6 + 1;
        iArr2[i6] = 1;
        this.f6500P.write(91);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6500P.close();
        int i5 = this.f6502R;
        if (i5 > 1 || (i5 == 1 && this.f6501Q[i5 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f6502R = 0;
    }

    public void d() throws IOException {
        t();
        a();
        int i5 = this.f6502R;
        int[] iArr = this.f6501Q;
        if (i5 == iArr.length) {
            this.f6501Q = Arrays.copyOf(iArr, i5 * 2);
        }
        int[] iArr2 = this.f6501Q;
        int i6 = this.f6502R;
        this.f6502R = i6 + 1;
        iArr2[i6] = 3;
        this.f6500P.write(123);
    }

    public final void f(int i5, int i6, char c4) throws IOException {
        int iM = m();
        if (iM != i6 && iM != i5) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f6506V != null) {
            throw new IllegalStateException("Dangling name: " + this.f6506V);
        }
        this.f6502R--;
        if (iM == i6) {
            k();
        }
        this.f6500P.write(c4);
    }

    public void flush() throws IOException {
        if (this.f6502R == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f6500P.flush();
    }

    public void h() throws IOException {
        f(1, 2, ']');
    }

    public void i() throws IOException {
        f(3, 5, '}');
    }

    public void j(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f6506V != null) {
            throw new IllegalStateException();
        }
        if (this.f6502R == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f6506V = str;
    }

    public d l() throws IOException {
        if (this.f6506V != null) {
            if (!this.f6507W) {
                this.f6506V = null;
                return this;
            }
            t();
        }
        a();
        this.f6500P.write("null");
        return this;
    }

    public final int m() {
        int i5 = this.f6502R;
        if (i5 != 0) {
            return this.f6501Q[i5 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void n(String str) throws IOException {
        String str2;
        String[] strArr = this.f6505U ? f6499Y : f6498X;
        Writer writer = this.f6500P;
        writer.write(34);
        int length = str.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i5 < i6) {
                        writer.write(str, i5, i6 - i5);
                    }
                    writer.write(str2);
                    i5 = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i5 < i6) {
                    writer.write(str, i5, i6 - i5);
                }
                writer.write(str2);
                i5 = i6 + 1;
            }
        }
        if (i5 < length) {
            writer.write(str, i5, length - i5);
        }
        writer.write(34);
    }

    public void o(long j) throws IOException {
        t();
        a();
        this.f6500P.write(Long.toString(j));
    }

    public void p(Boolean bool) throws IOException {
        if (bool == null) {
            l();
            return;
        }
        t();
        a();
        this.f6500P.write(bool.booleanValue() ? "true" : "false");
    }

    public void q(Number number) throws IOException {
        if (number == null) {
            l();
            return;
        }
        t();
        String string = number.toString();
        if (this.f6504T || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            a();
            this.f6500P.append((CharSequence) string);
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
    }

    public void r(String str) throws IOException {
        if (str == null) {
            l();
            return;
        }
        t();
        a();
        n(str);
    }

    public void s(boolean z5) throws IOException {
        t();
        a();
        this.f6500P.write(z5 ? "true" : "false");
    }

    public final void t() throws IOException {
        if (this.f6506V != null) {
            int iM = m();
            if (iM == 5) {
                this.f6500P.write(44);
            } else if (iM != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            k();
            this.f6501Q[this.f6502R - 1] = 4;
            n(this.f6506V);
            this.f6506V = null;
        }
    }

    public final void k() {
    }
}
