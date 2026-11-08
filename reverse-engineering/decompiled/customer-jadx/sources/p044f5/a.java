package p044f5;

import X2.c;
import androidx.lifecycle.P;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f10800C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10801D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f10802E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int[] f10803F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String[] f10804H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int[] f10805I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Reader f10807v;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10806J = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final char[] f10808w = new char[1024];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10809x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10810y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10811z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10798A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10799B = 0;
    public int G = 1;

    static {
        P.f8634w = new P(5);
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f10803F = iArr;
        iArr[0] = 6;
        this.f10804H = new String[32];
        this.f10805I = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f10807v = reader;
    }

    public final String A(boolean z7) {
        StringBuilder sb = new StringBuilder("$");
        int i8 = 0;
        while (true) {
            int i9 = this.G;
            if (i8 >= i9) {
                return sb.toString();
            }
            int i10 = this.f10803F[i8];
            switch (i10) {
                case 1:
                case 2:
                    int i11 = this.f10805I[i8];
                    if (z7 && i11 > 0 && i8 == i9 - 1) {
                        i11--;
                    }
                    sb.append('[');
                    sb.append(i11);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.f10804H[i8];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(c.o("Unknown scope value: ", i10));
            }
            i8++;
        }
    }

    public String B() {
        return A(true);
    }

    public boolean C() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4 || iG == 17) ? false : true;
    }

    public final boolean D(char c8) throws c {
        if (c8 == '\t' || c8 == '\n' || c8 == '\f' || c8 == '\r' || c8 == ' ') {
            return false;
        }
        if (c8 != '#') {
            if (c8 == ',') {
                return false;
            }
            if (c8 != '/' && c8 != '=') {
                if (c8 == '{' || c8 == '}' || c8 == ':') {
                    return false;
                }
                if (c8 != ';') {
                    switch (c8) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }

    final String E() {
        return " at line " + (this.f10811z + 1) + " column " + ((this.f10809x - this.f10798A) + 1) + " path " + z();
    }

    public boolean F() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 5) {
            this.f10799B = 0;
            int[] iArr = this.f10805I;
            int i8 = this.G - 1;
            iArr[i8] = iArr[i8] + 1;
            return true;
        }
        if (iG != 6) {
            throw X("a boolean");
        }
        this.f10799B = 0;
        int[] iArr2 = this.f10805I;
        int i9 = this.G - 1;
        iArr2[i9] = iArr2[i9] + 1;
        return false;
    }

    public double G() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f10799B = 0;
            int[] iArr = this.f10805I;
            int i8 = this.G - 1;
            iArr[i8] = iArr[i8] + 1;
            return this.f10800C;
        }
        if (iG == 16) {
            this.f10802E = new String(this.f10808w, this.f10809x, this.f10801D);
            this.f10809x += this.f10801D;
        } else if (iG == 8 || iG == 9) {
            this.f10802E = M(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.f10802E = O();
        } else if (iG != 11) {
            throw X("a double");
        }
        this.f10799B = 11;
        double d8 = Double.parseDouble(this.f10802E);
        if (this.f10806J != 1 && (Double.isNaN(d8) || Double.isInfinite(d8))) {
            W("JSON forbids NaN and infinities: " + d8);
            throw null;
        }
        this.f10802E = null;
        this.f10799B = 0;
        int[] iArr2 = this.f10805I;
        int i9 = this.G - 1;
        iArr2[i9] = iArr2[i9] + 1;
        return d8;
    }

    public int H() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            long j = this.f10800C;
            int i8 = (int) j;
            if (j != i8) {
                throw new NumberFormatException("Expected an int but was " + this.f10800C + E());
            }
            this.f10799B = 0;
            int[] iArr = this.f10805I;
            int i9 = this.G - 1;
            iArr[i9] = iArr[i9] + 1;
            return i8;
        }
        if (iG == 16) {
            this.f10802E = new String(this.f10808w, this.f10809x, this.f10801D);
            this.f10809x += this.f10801D;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw X("an int");
            }
            if (iG == 10) {
                this.f10802E = O();
            } else {
                this.f10802E = M(iG == 8 ? '\'' : '\"');
            }
            try {
                int i10 = Integer.parseInt(this.f10802E);
                this.f10799B = 0;
                int[] iArr2 = this.f10805I;
                int i11 = this.G - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return i10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f10799B = 11;
        double d8 = Double.parseDouble(this.f10802E);
        int i12 = (int) d8;
        if (i12 != d8) {
            throw new NumberFormatException("Expected an int but was " + this.f10802E + E());
        }
        this.f10802E = null;
        this.f10799B = 0;
        int[] iArr3 = this.f10805I;
        int i13 = this.G - 1;
        iArr3[i13] = iArr3[i13] + 1;
        return i12;
    }

    public long I() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f10799B = 0;
            int[] iArr = this.f10805I;
            int i8 = this.G - 1;
            iArr[i8] = iArr[i8] + 1;
            return this.f10800C;
        }
        if (iG == 16) {
            this.f10802E = new String(this.f10808w, this.f10809x, this.f10801D);
            this.f10809x += this.f10801D;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw X("a long");
            }
            if (iG == 10) {
                this.f10802E = O();
            } else {
                this.f10802E = M(iG == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f10802E);
                this.f10799B = 0;
                int[] iArr2 = this.f10805I;
                int i9 = this.G - 1;
                iArr2[i9] = iArr2[i9] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f10799B = 11;
        double d8 = Double.parseDouble(this.f10802E);
        long j3 = (long) d8;
        if (j3 != d8) {
            throw new NumberFormatException("Expected a long but was " + this.f10802E + E());
        }
        this.f10802E = null;
        this.f10799B = 0;
        int[] iArr3 = this.f10805I;
        int i10 = this.G - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return j3;
    }

    public String J() throws IOException {
        String strM;
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strM = O();
        } else if (iG == 12) {
            strM = M('\'');
        } else {
            if (iG != 13) {
                throw X("a name");
            }
            strM = M('\"');
        }
        this.f10799B = 0;
        this.f10804H[this.G - 1] = strM;
        return strM;
    }

    public final int K(boolean z7) throws IOException {
        int i8 = this.f10809x;
        int i9 = this.f10810y;
        while (true) {
            if (i8 == i9) {
                this.f10809x = i8;
                if (!n(1)) {
                    if (!z7) {
                        return -1;
                    }
                    throw new EOFException("End of input" + E());
                }
                i8 = this.f10809x;
                i9 = this.f10810y;
            }
            int i10 = i8 + 1;
            char[] cArr = this.f10808w;
            char c8 = cArr[i8];
            if (c8 == '\n') {
                this.f10811z++;
                this.f10798A = i10;
            } else if (c8 != ' ' && c8 != '\r' && c8 != '\t') {
                if (c8 == '/') {
                    this.f10809x = i10;
                    if (i10 == i9) {
                        this.f10809x = i8;
                        boolean zN = n(2);
                        this.f10809x++;
                        if (!zN) {
                        }
                        return c8;
                    }
                    e();
                    int i11 = this.f10809x;
                    char c9 = cArr[i11];
                    if (c9 == '*') {
                        this.f10809x = i11 + 1;
                        while (true) {
                            if (this.f10809x + 2 > this.f10810y && !n(2)) {
                                W("Unterminated comment");
                                throw null;
                            }
                            int i12 = this.f10809x;
                            if (cArr[i12] != '\n') {
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= 2) {
                                        i8 = this.f10809x + 2;
                                        i9 = this.f10810y;
                                        break;
                                    }
                                    if (cArr[this.f10809x + i13] != "*/".charAt(i13)) {
                                        break;
                                    }
                                    i13++;
                                }
                            } else {
                                this.f10811z++;
                                this.f10798A = i12 + 1;
                            }
                            this.f10809x++;
                        }
                    } else {
                        if (c9 != '/') {
                            return c8;
                        }
                        this.f10809x = i11 + 1;
                        T();
                        i8 = this.f10809x;
                        i9 = this.f10810y;
                    }
                } else {
                    if (c8 != '#') {
                        this.f10809x = i10;
                        return c8;
                    }
                    this.f10809x = i10;
                    e();
                    T();
                    i8 = this.f10809x;
                    i9 = this.f10810y;
                }
            }
            i8 = i10;
        }
    }

    public void L() {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            throw X("null");
        }
        this.f10799B = 0;
        int[] iArr = this.f10805I;
        int i8 = this.G - 1;
        iArr[i8] = iArr[i8] + 1;
    }

    public final String M(char c8) throws c {
        int i8;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i9 = this.f10809x;
            int i10 = this.f10810y;
            while (true) {
                int i11 = i10;
                i8 = i9;
                while (true) {
                    cArr = this.f10808w;
                    if (i9 < i11) {
                        int i12 = i9 + 1;
                        char c9 = cArr[i9];
                        if (this.f10806J == 3 && c9 < ' ') {
                            W("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c9 == c8) {
                            this.f10809x = i12;
                            int i13 = (i12 - i8) - 1;
                            if (sb == null) {
                                return new String(cArr, i8, i13);
                            }
                            sb.append(cArr, i8, i13);
                            return sb.toString();
                        }
                        if (c9 == '\\') {
                            this.f10809x = i12;
                            int i14 = i12 - i8;
                            int i15 = i14 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i14 * 2, 16));
                            }
                            sb.append(cArr, i8, i15);
                            sb.append(R());
                            i9 = this.f10809x;
                            i10 = this.f10810y;
                        } else {
                            if (c9 == '\n') {
                                this.f10811z++;
                                this.f10798A = i12;
                            }
                            i9 = i12;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i9 - i8) * 2, 16));
            }
            sb.append(cArr, i8, i9 - i8);
            this.f10809x = i9;
        } while (n(1));
        W("Unterminated string");
        throw null;
    }

    public String N() throws IOException {
        String str;
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = O();
        } else if (iG == 8) {
            str = M('\'');
        } else if (iG == 9) {
            str = M('\"');
        } else if (iG == 11) {
            str = this.f10802E;
            this.f10802E = null;
        } else if (iG == 15) {
            str = Long.toString(this.f10800C);
        } else {
            if (iG != 16) {
                throw X("a string");
            }
            str = new String(this.f10808w, this.f10809x, this.f10801D);
            this.f10809x += this.f10801D;
        }
        this.f10799B = 0;
        int[] iArr = this.f10805I;
        int i8 = this.G - 1;
        iArr[i8] = iArr[i8] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String O() throws c {
        String string;
        StringBuilder sb = null;
        int i8 = 0;
        while (true) {
            int i9 = 0;
            while (true) {
                int i10 = this.f10809x;
                int i11 = i10 + i9;
                int i12 = this.f10810y;
                char[] cArr = this.f10808w;
                if (i11 < i12) {
                    char c8 = cArr[i10 + i9];
                    if (c8 != '\t' && c8 != '\n' && c8 != '\f' && c8 != '\r' && c8 != ' ') {
                        if (c8 != '#') {
                            if (c8 != ',') {
                                if (c8 != '/' && c8 != '=') {
                                    if (c8 != '{' && c8 != '}' && c8 != ':') {
                                        if (c8 != ';') {
                                            switch (c8) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i9++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        e();
                    }
                    i8 = i9;
                } else if (i9 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i9, 16));
                    }
                    sb.append(cArr, this.f10809x, i9);
                    this.f10809x += i9;
                    if (!n(1)) {
                    }
                } else if (!n(i9 + 1)) {
                    i8 = i9;
                }
                if (sb == null) {
                    string = new String(cArr, this.f10809x, i8);
                } else {
                    sb.append(cArr, this.f10809x, i8);
                    string = sb.toString();
                }
                this.f10809x += i8;
                return string;
            }
        }
    }

    public int P() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void Q(int i8) throws c {
        int i9 = this.G;
        if (i9 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + E());
        }
        int[] iArr = this.f10803F;
        if (i9 == iArr.length) {
            int i10 = i9 * 2;
            this.f10803F = Arrays.copyOf(iArr, i10);
            this.f10805I = Arrays.copyOf(this.f10805I, i10);
            this.f10804H = (String[]) Arrays.copyOf(this.f10804H, i10);
        }
        int[] iArr2 = this.f10803F;
        int i11 = this.G;
        this.G = i11 + 1;
        iArr2[i11] = i8;
    }

    public final char R() throws c {
        int i8;
        if (this.f10809x == this.f10810y && !n(1)) {
            W("Unterminated escape sequence");
            throw null;
        }
        int i9 = this.f10809x;
        int i10 = i9 + 1;
        this.f10809x = i10;
        char[] cArr = this.f10808w;
        char c8 = cArr[i9];
        if (c8 != '\n') {
            if (c8 != '\"') {
                if (c8 != '\'') {
                    if (c8 != '/' && c8 != '\\') {
                        if (c8 == 'b') {
                            return '\b';
                        }
                        if (c8 == 'f') {
                            return '\f';
                        }
                        if (c8 == 'n') {
                            return '\n';
                        }
                        if (c8 == 'r') {
                            return '\r';
                        }
                        if (c8 == 't') {
                            return '\t';
                        }
                        if (c8 != 'u') {
                            W("Invalid escape sequence");
                            throw null;
                        }
                        if (i9 + 5 > this.f10810y && !n(4)) {
                            W("Unterminated escape sequence");
                            throw null;
                        }
                        int i11 = this.f10809x;
                        int i12 = i11 + 4;
                        int i13 = 0;
                        while (i11 < i12) {
                            char c9 = cArr[i11];
                            int i14 = i13 << 4;
                            if (c9 >= '0' && c9 <= '9') {
                                i8 = c9 - '0';
                            } else if (c9 >= 'a' && c9 <= 'f') {
                                i8 = c9 - 'W';
                            } else {
                                if (c9 < 'A' || c9 > 'F') {
                                    W("Malformed Unicode escape \\u".concat(new String(cArr, this.f10809x, 4)));
                                    throw null;
                                }
                                i8 = c9 - '7';
                            }
                            i13 = i8 + i14;
                            i11++;
                        }
                        this.f10809x += 4;
                        return (char) i13;
                    }
                }
            }
            return c8;
        }
        if (this.f10806J == 3) {
            W("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f10811z++;
        this.f10798A = i10;
        if (this.f10806J == 3) {
            W("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c8;
    }

    public final void S(char c8) throws c {
        do {
            int i8 = this.f10809x;
            int i9 = this.f10810y;
            while (i8 < i9) {
                int i10 = i8 + 1;
                char c9 = this.f10808w[i8];
                if (c9 == c8) {
                    this.f10809x = i10;
                    return;
                }
                if (c9 == '\\') {
                    this.f10809x = i10;
                    R();
                    i8 = this.f10809x;
                    i9 = this.f10810y;
                } else {
                    if (c9 == '\n') {
                        this.f10811z++;
                        this.f10798A = i10;
                    }
                    i8 = i10;
                }
            }
            this.f10809x = i8;
        } while (n(1));
        W("Unterminated string");
        throw null;
    }

    public final void T() {
        char c8;
        do {
            if (this.f10809x >= this.f10810y && !n(1)) {
                return;
            }
            int i8 = this.f10809x;
            int i9 = i8 + 1;
            this.f10809x = i9;
            c8 = this.f10808w[i8];
            if (c8 == '\n') {
                this.f10811z++;
                this.f10798A = i9;
                return;
            }
        } while (c8 != '\r');
    }

    public final void U() throws c {
        do {
            int i8 = 0;
            while (true) {
                int i9 = this.f10809x;
                if (i9 + i8 < this.f10810y) {
                    char c8 = this.f10808w[i9 + i8];
                    if (c8 != '\t' && c8 != '\n' && c8 != '\f' && c8 != '\r' && c8 != ' ') {
                        if (c8 != '#') {
                            if (c8 != ',') {
                                if (c8 != '/' && c8 != '=') {
                                    if (c8 != '{' && c8 != '}' && c8 != ':') {
                                        if (c8 != ';') {
                                            switch (c8) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i8++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        e();
                    }
                    this.f10809x += i8;
                    return;
                }
                this.f10809x = i9 + i8;
            }
        } while (n(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void V() throws IOException {
        int i8 = 0;
        do {
            int iG = this.f10799B;
            if (iG == 0) {
                iG = g();
            }
            switch (iG) {
                case 1:
                    Q(3);
                    i8++;
                    this.f10799B = 0;
                    break;
                case 2:
                    if (i8 == 0) {
                        this.f10804H[this.G - 1] = null;
                    }
                    this.G--;
                    i8--;
                    this.f10799B = 0;
                    break;
                case 3:
                    Q(1);
                    i8++;
                    this.f10799B = 0;
                    break;
                case 4:
                    this.G--;
                    i8--;
                    this.f10799B = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f10799B = 0;
                    break;
                case 8:
                    S('\'');
                    this.f10799B = 0;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    S('\"');
                    this.f10799B = 0;
                    break;
                case 10:
                    U();
                    this.f10799B = 0;
                    break;
                case 12:
                    S('\'');
                    if (i8 == 0) {
                        this.f10804H[this.G - 1] = "<skipped>";
                    }
                    this.f10799B = 0;
                    break;
                case 13:
                    S('\"');
                    if (i8 == 0) {
                        this.f10804H[this.G - 1] = "<skipped>";
                    }
                    this.f10799B = 0;
                    break;
                case 14:
                    U();
                    if (i8 == 0) {
                        this.f10804H[this.G - 1] = "<skipped>";
                    }
                    this.f10799B = 0;
                    break;
                case 16:
                    this.f10809x += this.f10801D;
                    this.f10799B = 0;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    break;
            }
            return;
        } while (i8 > 0);
        int[] iArr = this.f10805I;
        int i9 = this.G - 1;
        iArr[i9] = iArr[i9] + 1;
    }

    public final void W(String str) throws c {
        StringBuilder sbB = f.b(str);
        sbB.append(E());
        sbB.append("\nSee ");
        sbB.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new c(sbB.toString());
    }

    public final IllegalStateException X(String str) {
        String str2 = P() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbS = c.s("Expected ", str, " but was ");
        sbS.append(c.D(P()));
        sbS.append(E());
        sbS.append("\nSee ");
        sbS.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbS.toString());
    }

    public void a() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 3) {
            throw X("BEGIN_ARRAY");
        }
        Q(1);
        this.f10805I[this.G - 1] = 0;
        this.f10799B = 0;
    }

    public void c() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 1) {
            throw X("BEGIN_OBJECT");
        }
        Q(3);
        this.f10799B = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f10799B = 0;
        this.f10803F[0] = 8;
        this.G = 1;
        this.f10807v.close();
    }

    public final void e() throws c {
        if (this.f10806J == 1) {
            return;
        }
        W("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0173  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b2 A[PHI: r4 r14
  0x01b2: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]
  0x01b2: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:172:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x021f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240 A[DONT_INVERT, PHI: r13
  0x0240: PHI (r13v24 int) = (r13v23 int), (r13v25 int) binds: [B:171:0x021b, B:177:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0242  */
    /* JADX WARN: Code duplicated, block: B:199:0x025f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0262  */
    /* JADX WARN: Code duplicated, block: B:204:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x0271  */
    /* JADX WARN: Code duplicated, block: B:211:0x027b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0281  */
    /* JADX WARN: Code duplicated, block: B:215:0x0287  */
    /* JADX WARN: Code duplicated, block: B:217:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x028c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0290  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:232:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:273:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:0x013e  */
    public final int g() throws IOException {
        int iK;
        int i8;
        int iK2;
        char c8;
        String str;
        String str2;
        int i9;
        int i10;
        int length;
        int i11;
        char c9;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z7;
        char c10;
        int i16;
        int i17;
        int[] iArr = this.f10803F;
        int i18 = this.G - 1;
        int i19 = iArr[i18];
        char[] cArr = this.f10808w;
        if (i19 == 1) {
            iArr[i18] = 2;
        } else if (i19 == 2) {
            int iK3 = K(true);
            if (iK3 != 44) {
                if (iK3 != 59) {
                    if (iK3 == 93) {
                        this.f10799B = 4;
                        return 4;
                    }
                    W("Unterminated array");
                    throw null;
                }
                e();
            }
        } else {
            if (i19 == 3 || i19 == 5) {
                iArr[i18] = 4;
                if (i19 == 5 && (iK = K(true)) != 44) {
                    if (iK != 59) {
                        if (iK == 125) {
                            this.f10799B = 2;
                            return 2;
                        }
                        W("Unterminated object");
                        throw null;
                    }
                    e();
                }
                int iK4 = K(true);
                if (iK4 == 34) {
                    this.f10799B = 13;
                    return 13;
                }
                if (iK4 == 39) {
                    e();
                    this.f10799B = 12;
                    return 12;
                }
                if (iK4 == 125) {
                    if (i19 != 5) {
                        this.f10799B = 2;
                        return 2;
                    }
                    W("Expected name");
                    throw null;
                }
                e();
                this.f10809x--;
                if (D((char) iK4)) {
                    this.f10799B = 14;
                    return 14;
                }
                W("Expected name");
                throw null;
            }
            if (i19 != 4) {
                if (i19 == 6) {
                    if (this.f10806J == 1) {
                        K(true);
                        int i20 = this.f10809x;
                        this.f10809x = i20 - 1;
                        if (i20 + 4 <= this.f10810y || n(5)) {
                            int i21 = this.f10809x;
                            if (cArr[i21] == ')' && cArr[i21 + 1] == ']' && cArr[i21 + 2] == '}' && cArr[i21 + 3] == '\'' && cArr[i21 + 4] == '\n') {
                                this.f10809x = i21 + 5;
                            }
                        }
                    }
                    this.f10803F[this.G - 1] = 7;
                } else if (i19 == 7) {
                    i8 = 0;
                    if (K(false) == -1) {
                        this.f10799B = 17;
                        return 17;
                    }
                    e();
                    this.f10809x--;
                } else {
                    i8 = 0;
                    if (i19 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iK2 = K(true);
                if (iK2 != 34) {
                    this.f10799B = 9;
                    return 9;
                }
                if (iK2 != 39) {
                    e();
                    this.f10799B = 8;
                    return 8;
                }
                if (iK2 != 44 && iK2 != 59) {
                    if (iK2 != 91) {
                        this.f10799B = 3;
                        return 3;
                    }
                    if (iK2 != 93) {
                        if (iK2 != 123) {
                            this.f10799B = 1;
                            return 1;
                        }
                        int i22 = this.f10809x - 1;
                        this.f10809x = i22;
                        c8 = cArr[i22];
                        if (c8 != 't' || c8 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i9 = 5;
                        } else {
                            if (c8 != 'f' && c8 != 'F') {
                                if (c8 != 'n' && c8 != 'N') {
                                    i9 = i8;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i9 = 7;
                                if (i9 != 0) {
                                    return i9;
                                }
                                int i23 = this.f10809x;
                                i12 = this.f10810y;
                                i13 = i8;
                                i14 = i13;
                                int i24 = i14;
                                i15 = i23;
                                z7 = true;
                                long j = 0;
                                while (true) {
                                    if (i15 + i14 != i12) {
                                        c10 = cArr[i15 + i14];
                                        if (c10 != '+') {
                                            if (c10 != 'E' || c10 == 'e') {
                                                if (i13 != 2 || i13 == 4) {
                                                    i13 = 5;
                                                    i14++;
                                                }
                                            } else if (c10 == '-') {
                                                if (i13 == 0) {
                                                    i13 = 1;
                                                    i24 = 1;
                                                } else {
                                                    if (i13 != 5) {
                                                    }
                                                    i13 = 6;
                                                }
                                                i14++;
                                            } else if (c10 != '.') {
                                                if (c10 >= '0' && c10 <= '9') {
                                                    if (i13 == 1 || i13 == 0) {
                                                        j = -(c10 - '0');
                                                        i13 = 2;
                                                    } else if (i13 == 2) {
                                                        if (j != 0) {
                                                            long j3 = (10 * j) - ((long) (c10 - '0'));
                                                            z7 &= j > -922337203685477580L || (j == -922337203685477580L && j3 < j);
                                                            j = j3;
                                                        }
                                                    } else if (i13 == 3) {
                                                        i13 = 4;
                                                    } else if (i13 == 5 || i13 == 6) {
                                                        i13 = 7;
                                                    }
                                                    i14++;
                                                } else if (!D(c10)) {
                                                    i17 = 2;
                                                    if (i13 != 2) {
                                                        if (i13 != i17 || i13 == 4 || i13 == 7) {
                                                            this.f10801D = i14;
                                                            i16 = 16;
                                                            this.f10799B = 16;
                                                        }
                                                    } else if (z7 || ((j == Long.MIN_VALUE && i24 == 0) || (j == 0 && i24 != 0))) {
                                                        i17 = 2;
                                                        if (i13 != i17) {
                                                        }
                                                        this.f10801D = i14;
                                                        i16 = 16;
                                                        this.f10799B = 16;
                                                    } else {
                                                        if (i24 == 0) {
                                                            j = -j;
                                                        }
                                                        this.f10800C = j;
                                                        this.f10809x += i14;
                                                        i16 = 15;
                                                        this.f10799B = 15;
                                                    }
                                                }
                                            } else if (i13 == 2) {
                                                i13 = 3;
                                                i14++;
                                            }
                                            if (i16 != 0) {
                                                return i16;
                                            }
                                            if (D(cArr[this.f10809x])) {
                                                W("Expected value");
                                                throw null;
                                            }
                                            e();
                                            this.f10799B = 10;
                                            return 10;
                                        }
                                        if (i13 != 5) {
                                        }
                                        i13 = 6;
                                        i14++;
                                    } else if (i14 != cArr.length) {
                                        if (n(i14 + 1)) {
                                            i15 = this.f10809x;
                                            i12 = this.f10810y;
                                            c10 = cArr[i15 + i14];
                                            if (c10 != '+') {
                                                if (c10 != 'E') {
                                                    if (i13 != 2) {
                                                    }
                                                    i13 = 5;
                                                    i14++;
                                                } else {
                                                    if (i13 != 2) {
                                                    }
                                                    i13 = 5;
                                                    i14++;
                                                }
                                                if (i16 != 0) {
                                                    return i16;
                                                }
                                                if (D(cArr[this.f10809x])) {
                                                    W("Expected value");
                                                    throw null;
                                                }
                                                e();
                                                this.f10799B = 10;
                                                return 10;
                                            }
                                            if (i13 != 5) {
                                            }
                                            i13 = 6;
                                            i14++;
                                        }
                                        i17 = 2;
                                        if (i13 != 2) {
                                            if (i13 != i17) {
                                            }
                                            this.f10801D = i14;
                                            i16 = 16;
                                            this.f10799B = 16;
                                        } else {
                                            if (z7) {
                                            }
                                            i17 = 2;
                                            if (i13 != i17) {
                                            }
                                            this.f10801D = i14;
                                            i16 = 16;
                                            this.f10799B = 16;
                                        }
                                        if (i16 != 0) {
                                            return i16;
                                        }
                                        if (D(cArr[this.f10809x])) {
                                            W("Expected value");
                                            throw null;
                                        }
                                        e();
                                        this.f10799B = 10;
                                        return 10;
                                    }
                                    i16 = 0;
                                    if (i16 != 0) {
                                        return i16;
                                    }
                                    if (D(cArr[this.f10809x])) {
                                        W("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f10799B = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i9 = 6;
                        }
                        if (this.f10806J != 3) {
                            i10 = 1;
                        } else {
                            i10 = i8;
                        }
                        length = str.length();
                        i11 = i8;
                        while (true) {
                            if (i11 >= length) {
                                if ((this.f10809x + length < this.f10810y && !n(length + 1)) || !D(cArr[this.f10809x + length])) {
                                    this.f10809x += length;
                                    this.f10799B = i9;
                                    break;
                                }
                                break;
                            }
                            if ((this.f10809x + i11 >= this.f10810y || n(i11 + 1)) && ((c9 = cArr[this.f10809x + i11]) == str.charAt(i11) || (i10 != 0 && c9 == str2.charAt(i11)))) {
                            }
                            i9 = i8;
                            break;
                        }
                        if (i9 != 0) {
                            return i9;
                        }
                        int i25 = this.f10809x;
                        i12 = this.f10810y;
                        i13 = i8;
                        i14 = i13;
                        int i26 = i14;
                        i15 = i25;
                        z7 = true;
                        long j8 = 0;
                        while (true) {
                            if (i15 + i14 != i12) {
                                c10 = cArr[i15 + i14];
                                if (c10 != '+') {
                                    if (c10 != 'E') {
                                        if (i13 != 2) {
                                        }
                                        i13 = 5;
                                        i14++;
                                    } else {
                                        if (i13 != 2) {
                                        }
                                        i13 = 5;
                                        i14++;
                                    }
                                    if (i16 != 0) {
                                        return i16;
                                    }
                                    if (D(cArr[this.f10809x])) {
                                        W("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f10799B = 10;
                                    return 10;
                                }
                                if (i13 != 5) {
                                }
                                i13 = 6;
                                i14++;
                            } else if (i14 != cArr.length) {
                                if (n(i14 + 1)) {
                                    i15 = this.f10809x;
                                    i12 = this.f10810y;
                                    c10 = cArr[i15 + i14];
                                    if (c10 != '+') {
                                        if (c10 != 'E') {
                                            if (i13 != 2) {
                                            }
                                            i13 = 5;
                                            i14++;
                                        } else {
                                            if (i13 != 2) {
                                            }
                                            i13 = 5;
                                            i14++;
                                        }
                                        if (i16 != 0) {
                                            return i16;
                                        }
                                        if (D(cArr[this.f10809x])) {
                                            W("Expected value");
                                            throw null;
                                        }
                                        e();
                                        this.f10799B = 10;
                                        return 10;
                                    }
                                    if (i13 != 5) {
                                    }
                                    i13 = 6;
                                    i14++;
                                }
                                i17 = 2;
                                if (i13 != 2) {
                                    if (i13 != i17) {
                                    }
                                    this.f10801D = i14;
                                    i16 = 16;
                                    this.f10799B = 16;
                                } else {
                                    if (z7) {
                                    }
                                    i17 = 2;
                                    if (i13 != i17) {
                                    }
                                    this.f10801D = i14;
                                    i16 = 16;
                                    this.f10799B = 16;
                                }
                                if (i16 != 0) {
                                    return i16;
                                }
                                if (D(cArr[this.f10809x])) {
                                    W("Expected value");
                                    throw null;
                                }
                                e();
                                this.f10799B = 10;
                                return 10;
                            }
                            i16 = 0;
                            if (i16 != 0) {
                                return i16;
                            }
                            if (D(cArr[this.f10809x])) {
                                W("Expected value");
                                throw null;
                            }
                            e();
                            this.f10799B = 10;
                            return 10;
                        }
                    }
                    if (i19 == 1) {
                        this.f10799B = 4;
                        return 4;
                    }
                }
                if (i19 == 1 && i19 != 2) {
                    W("Unexpected value");
                    throw null;
                }
                e();
                this.f10809x--;
                this.f10799B = 7;
                return 7;
            }
            iArr[i18] = 5;
            int iK5 = K(true);
            if (iK5 != 58) {
                if (iK5 != 61) {
                    W("Expected ':'");
                    throw null;
                }
                e();
                if (this.f10809x < this.f10810y || n(1)) {
                    int i27 = this.f10809x;
                    if (cArr[i27] == '>') {
                        this.f10809x = i27 + 1;
                    }
                }
            }
        }
        i8 = 0;
        iK2 = K(true);
        if (iK2 != 34) {
            this.f10799B = 9;
            return 9;
        }
        if (iK2 != 39) {
            e();
            this.f10799B = 8;
            return 8;
        }
        if (iK2 != 44) {
            if (iK2 != 91) {
                this.f10799B = 3;
                return 3;
            }
            if (iK2 != 93) {
                if (iK2 != 123) {
                    this.f10799B = 1;
                    return 1;
                }
                int i28 = this.f10809x - 1;
                this.f10809x = i28;
                c8 = cArr[i28];
                if (c8 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i9 = 5;
                    if (this.f10806J != 3) {
                        i10 = 1;
                    } else {
                        i10 = i8;
                    }
                    length = str.length();
                    i11 = i8;
                    while (true) {
                        if (i11 >= length) {
                            if (this.f10809x + length < this.f10810y) {
                            }
                            this.f10809x += length;
                            this.f10799B = i9;
                            break;
                        }
                        i11 = this.f10809x + i11 >= this.f10810y ? i11 + 1 : i11 + 1;
                    }
                    if (i9 != 0) {
                        return i9;
                    }
                    int i29 = this.f10809x;
                    i12 = this.f10810y;
                    i13 = i8;
                    i14 = i13;
                    int i210 = i14;
                    i15 = i29;
                    z7 = true;
                    long j9 = 0;
                    while (true) {
                        if (i15 + i14 != i12) {
                            c10 = cArr[i15 + i14];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                } else {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                }
                                if (i16 != 0) {
                                    return i16;
                                }
                                if (D(cArr[this.f10809x])) {
                                    W("Expected value");
                                    throw null;
                                }
                                e();
                                this.f10799B = 10;
                                return 10;
                            }
                            if (i13 != 5) {
                            }
                            i13 = 6;
                            i14++;
                        } else if (i14 != cArr.length) {
                            if (n(i14 + 1)) {
                                i15 = this.f10809x;
                                i12 = this.f10810y;
                                c10 = cArr[i15 + i14];
                                if (c10 != '+') {
                                    if (c10 != 'E') {
                                        if (i13 != 2) {
                                        }
                                        i13 = 5;
                                        i14++;
                                    } else {
                                        if (i13 != 2) {
                                        }
                                        i13 = 5;
                                        i14++;
                                    }
                                    if (i16 != 0) {
                                        return i16;
                                    }
                                    if (D(cArr[this.f10809x])) {
                                        W("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f10799B = 10;
                                    return 10;
                                }
                                if (i13 != 5) {
                                }
                                i13 = 6;
                                i14++;
                            }
                            i17 = 2;
                            if (i13 != 2) {
                                if (i13 != i17) {
                                }
                                this.f10801D = i14;
                                i16 = 16;
                                this.f10799B = 16;
                            } else {
                                if (z7) {
                                }
                                i17 = 2;
                                if (i13 != i17) {
                                }
                                this.f10801D = i14;
                                i16 = 16;
                                this.f10799B = 16;
                            }
                            if (i16 != 0) {
                                return i16;
                            }
                            if (D(cArr[this.f10809x])) {
                                W("Expected value");
                                throw null;
                            }
                            e();
                            this.f10799B = 10;
                            return 10;
                        }
                        i16 = 0;
                        if (i16 != 0) {
                            return i16;
                        }
                        if (D(cArr[this.f10809x])) {
                            W("Expected value");
                            throw null;
                        }
                        e();
                        this.f10799B = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i9 = 5;
                if (this.f10806J != 3) {
                    i10 = 1;
                } else {
                    i10 = i8;
                }
                length = str.length();
                i11 = i8;
                while (true) {
                    if (i11 >= length) {
                        if (this.f10809x + length < this.f10810y) {
                        }
                        this.f10809x += length;
                        this.f10799B = i9;
                        break;
                    }
                    if (this.f10809x + i11 >= this.f10810y) {
                    }
                }
                if (i9 != 0) {
                    return i9;
                }
                int i211 = this.f10809x;
                i12 = this.f10810y;
                i13 = i8;
                i14 = i13;
                int i212 = i14;
                i15 = i211;
                z7 = true;
                long j10 = 0;
                while (true) {
                    if (i15 + i14 != i12) {
                        c10 = cArr[i15 + i14];
                        if (c10 != '+') {
                            if (c10 != 'E') {
                                if (i13 != 2) {
                                }
                                i13 = 5;
                                i14++;
                            } else {
                                if (i13 != 2) {
                                }
                                i13 = 5;
                                i14++;
                            }
                            if (i16 != 0) {
                                return i16;
                            }
                            if (D(cArr[this.f10809x])) {
                                W("Expected value");
                                throw null;
                            }
                            e();
                            this.f10799B = 10;
                            return 10;
                        }
                        if (i13 != 5) {
                        }
                        i13 = 6;
                        i14++;
                    } else if (i14 != cArr.length) {
                        if (n(i14 + 1)) {
                            i15 = this.f10809x;
                            i12 = this.f10810y;
                            c10 = cArr[i15 + i14];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                } else {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                }
                                if (i16 != 0) {
                                    return i16;
                                }
                                if (D(cArr[this.f10809x])) {
                                    W("Expected value");
                                    throw null;
                                }
                                e();
                                this.f10799B = 10;
                                return 10;
                            }
                            if (i13 != 5) {
                            }
                            i13 = 6;
                            i14++;
                        }
                        i17 = 2;
                        if (i13 != 2) {
                            if (i13 != i17) {
                            }
                            this.f10801D = i14;
                            i16 = 16;
                            this.f10799B = 16;
                        } else {
                            if (z7) {
                            }
                            i17 = 2;
                            if (i13 != i17) {
                            }
                            this.f10801D = i14;
                            i16 = 16;
                            this.f10799B = 16;
                        }
                        if (i16 != 0) {
                            return i16;
                        }
                        if (D(cArr[this.f10809x])) {
                            W("Expected value");
                            throw null;
                        }
                        e();
                        this.f10799B = 10;
                        return 10;
                    }
                    i16 = 0;
                    if (i16 != 0) {
                        return i16;
                    }
                    if (D(cArr[this.f10809x])) {
                        W("Expected value");
                        throw null;
                    }
                    e();
                    this.f10799B = 10;
                    return 10;
                }
                i9 = i8;
                if (i9 != 0) {
                    return i9;
                }
                int i213 = this.f10809x;
                i12 = this.f10810y;
                i13 = i8;
                i14 = i13;
                int i214 = i14;
                i15 = i213;
                z7 = true;
                long j11 = 0;
                while (true) {
                    if (i15 + i14 != i12) {
                        c10 = cArr[i15 + i14];
                        if (c10 != '+') {
                            if (c10 != 'E') {
                                if (i13 != 2) {
                                }
                                i13 = 5;
                                i14++;
                            } else {
                                if (i13 != 2) {
                                }
                                i13 = 5;
                                i14++;
                            }
                            if (i16 != 0) {
                                return i16;
                            }
                            if (D(cArr[this.f10809x])) {
                                W("Expected value");
                                throw null;
                            }
                            e();
                            this.f10799B = 10;
                            return 10;
                        }
                        if (i13 != 5) {
                        }
                        i13 = 6;
                        i14++;
                    } else if (i14 != cArr.length) {
                        if (n(i14 + 1)) {
                            i15 = this.f10809x;
                            i12 = this.f10810y;
                            c10 = cArr[i15 + i14];
                            if (c10 != '+') {
                                if (c10 != 'E') {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                } else {
                                    if (i13 != 2) {
                                    }
                                    i13 = 5;
                                    i14++;
                                }
                                if (i16 != 0) {
                                    return i16;
                                }
                                if (D(cArr[this.f10809x])) {
                                    W("Expected value");
                                    throw null;
                                }
                                e();
                                this.f10799B = 10;
                                return 10;
                            }
                            if (i13 != 5) {
                            }
                            i13 = 6;
                            i14++;
                        }
                        i17 = 2;
                        if (i13 != 2) {
                            if (i13 != i17) {
                            }
                            this.f10801D = i14;
                            i16 = 16;
                            this.f10799B = 16;
                        } else {
                            if (z7) {
                            }
                            i17 = 2;
                            if (i13 != i17) {
                            }
                            this.f10801D = i14;
                            i16 = 16;
                            this.f10799B = 16;
                        }
                        if (i16 != 0) {
                            return i16;
                        }
                        if (D(cArr[this.f10809x])) {
                            W("Expected value");
                            throw null;
                        }
                        e();
                        this.f10799B = 10;
                        return 10;
                    }
                    i16 = 0;
                    if (i16 != 0) {
                        return i16;
                    }
                    if (D(cArr[this.f10809x])) {
                        W("Expected value");
                        throw null;
                    }
                    e();
                    this.f10799B = 10;
                    return 10;
                }
            }
            if (i19 == 1) {
                this.f10799B = 4;
                return 4;
            }
        }
        if (i19 == 1) {
        }
        e();
        this.f10809x--;
        this.f10799B = 7;
        return 7;
    }

    public void i() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            throw X("END_ARRAY");
        }
        int i8 = this.G;
        this.G = i8 - 1;
        int[] iArr = this.f10805I;
        int i9 = i8 - 2;
        iArr[i9] = iArr[i9] + 1;
        this.f10799B = 0;
    }

    public void k() throws IOException {
        int iG = this.f10799B;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            throw X("END_OBJECT");
        }
        int i8 = this.G;
        int i9 = i8 - 1;
        this.G = i9;
        this.f10804H[i9] = null;
        int[] iArr = this.f10805I;
        int i10 = i8 - 2;
        iArr[i10] = iArr[i10] + 1;
        this.f10799B = 0;
    }

    public final boolean n(int i8) throws IOException {
        int i9;
        int i10;
        int i11 = this.f10798A;
        int i12 = this.f10809x;
        this.f10798A = i11 - i12;
        int i13 = this.f10810y;
        char[] cArr = this.f10808w;
        if (i13 != i12) {
            int i14 = i13 - i12;
            this.f10810y = i14;
            System.arraycopy(cArr, i12, cArr, 0, i14);
        } else {
            this.f10810y = 0;
        }
        this.f10809x = 0;
        do {
            int i15 = this.f10810y;
            int i16 = this.f10807v.read(cArr, i15, cArr.length - i15);
            if (i16 == -1) {
                return false;
            }
            i9 = this.f10810y + i16;
            this.f10810y = i9;
            if (this.f10811z == 0 && (i10 = this.f10798A) == 0 && i9 > 0 && cArr[0] == 65279) {
                this.f10809x++;
                this.f10798A = i10 + 1;
                i8++;
            }
        } while (i9 < i8);
        return true;
    }

    public String toString() {
        return getClass().getSimpleName() + E();
    }

    public String z() {
        return A(false);
    }
}
