package p057m3;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Reader f6483P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f6491X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f6492Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f6493Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int[] f6494a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String[] f6496c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int[] f6497d0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6484Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final char[] f6485R = new char[RecognitionOptions.UPC_E];

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6486S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f6487T = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f6488U = 0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6489V = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f6490W = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f6495b0 = 1;

    static {
        a.f6482a = new a();
    }

    public b(Reader reader) {
        int[] iArr = new int[32];
        this.f6494a0 = iArr;
        iArr[0] = 6;
        this.f6496c0 = new String[32];
        this.f6497d0 = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f6483P = reader;
    }

    public final char A() throws e {
        int i5;
        if (this.f6486S == this.f6487T && !j(1)) {
            E("Unterminated escape sequence");
            throw null;
        }
        int i6 = this.f6486S;
        int i7 = i6 + 1;
        this.f6486S = i7;
        char[] cArr = this.f6485R;
        char c4 = cArr[i6];
        if (c4 == '\n') {
            this.f6488U++;
            this.f6489V = i7;
            return c4;
        }
        if (c4 == '\"' || c4 == '\'' || c4 == '/' || c4 == '\\') {
            return c4;
        }
        if (c4 == 'b') {
            return '\b';
        }
        if (c4 == 'f') {
            return '\f';
        }
        if (c4 == 'n') {
            return '\n';
        }
        if (c4 == 'r') {
            return '\r';
        }
        if (c4 == 't') {
            return '\t';
        }
        if (c4 != 'u') {
            E("Invalid escape sequence");
            throw null;
        }
        if (i6 + 5 > this.f6487T && !j(4)) {
            E("Unterminated escape sequence");
            throw null;
        }
        int i8 = this.f6486S;
        int i9 = i8 + 4;
        char c5 = 0;
        while (i8 < i9) {
            char c6 = cArr[i8];
            char c7 = (char) (c5 << 4);
            if (c6 >= '0' && c6 <= '9') {
                i5 = c6 - '0';
            } else if (c6 >= 'a' && c6 <= 'f') {
                i5 = c6 - 'W';
            } else {
                if (c6 < 'A' || c6 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f6486S, 4)));
                }
                i5 = c6 - '7';
            }
            c5 = (char) (i5 + c7);
            i8++;
        }
        this.f6486S += 4;
        return c5;
    }

    public final void B(char c4) throws e {
        do {
            int i5 = this.f6486S;
            int i6 = this.f6487T;
            while (i5 < i6) {
                int i7 = i5 + 1;
                char c5 = this.f6485R[i5];
                if (c5 == c4) {
                    this.f6486S = i7;
                    return;
                }
                if (c5 == '\\') {
                    this.f6486S = i7;
                    A();
                    i5 = this.f6486S;
                    i6 = this.f6487T;
                } else {
                    if (c5 == '\n') {
                        this.f6488U++;
                        this.f6489V = i7;
                    }
                    i5 = i7;
                }
            }
            this.f6486S = i5;
        } while (j(1));
        E("Unterminated string");
        throw null;
    }

    public final void C() {
        char c4;
        do {
            if (this.f6486S >= this.f6487T && !j(1)) {
                return;
            }
            int i5 = this.f6486S;
            int i6 = i5 + 1;
            this.f6486S = i6;
            c4 = this.f6485R[i5];
            if (c4 == '\n') {
                this.f6488U++;
                this.f6489V = i6;
                return;
            }
        } while (c4 != '\r');
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    public void D() throws e {
        int i5 = 0;
        do {
            int iF = this.f6490W;
            if (iF == 0) {
                iF = f();
            }
            if (iF == 3) {
                z(1);
            } else {
                if (iF == 1) {
                    z(3);
                } else if (iF == 4 || iF == 2) {
                    this.f6495b0--;
                    i5--;
                } else if (iF == 14 || iF == 10) {
                    while (true) {
                        int i6 = 0;
                        while (true) {
                            int i7 = this.f6486S + i6;
                            if (i7 < this.f6487T) {
                                char c4 = this.f6485R[i7];
                                if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                                    if (c4 != '#') {
                                        if (c4 != ',') {
                                            if (c4 != '/' && c4 != '=') {
                                                if (c4 != '{' && c4 != '}' && c4 != ':') {
                                                    if (c4 != ';') {
                                                        switch (c4) {
                                                            case '[':
                                                            case ']':
                                                                break;
                                                            case '\\':
                                                                break;
                                                            default:
                                                                i6++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    d();
                                }
                                this.f6486S += i6;
                            } else {
                                this.f6486S = i7;
                                if (!j(1)) {
                                }
                            }
                        }
                    }
                } else if (iF == 8 || iF == 12) {
                    B('\'');
                } else if (iF == 9 || iF == 13) {
                    B('\"');
                } else if (iF == 16) {
                    this.f6486S += this.f6492Y;
                }
                this.f6490W = 0;
            }
            i5++;
            this.f6490W = 0;
        } while (i5 != 0);
        int[] iArr = this.f6497d0;
        int i8 = this.f6495b0;
        int i9 = i8 - 1;
        iArr[i9] = iArr[i9] + 1;
        this.f6496c0[i8 - 1] = "null";
    }

    public final void E(String str) throws e {
        throw new e(str + n());
    }

    public void a() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 3) {
            z(1);
            this.f6497d0[this.f6495b0 - 1] = 0;
            this.f6490W = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + y() + n());
        }
    }

    public void b() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 1) {
            z(3);
            this.f6490W = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + y() + n());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6490W = 0;
        this.f6494a0[0] = 8;
        this.f6495b0 = 1;
        this.f6483P.close();
    }

    public final void d() throws e {
        if (this.f6484Q) {
            return;
        }
        E("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017e  */
    /* JADX WARN: Code duplicated, block: B:119:0x018d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a6 A[PHI: r2 r4
  0x01a6: PHI (r2v44 int) = (r2v43 int), (r2v46 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]
  0x01a6: PHI (r4v10 int) = (r4v9 int), (r4v12 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:171:0x021a  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:184:0x023d A[DONT_INVERT, PHI: r9
  0x023d: PHI (r9v25 int) = (r9v24 int), (r9v27 int) binds: [B:170:0x0218, B:176:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x023f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0262  */
    /* JADX WARN: Code duplicated, block: B:200:0x0268  */
    /* JADX WARN: Code duplicated, block: B:203:0x026d  */
    /* JADX WARN: Code duplicated, block: B:208:0x027c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x027d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0287  */
    /* JADX WARN: Code duplicated, block: B:213:0x028d  */
    /* JADX WARN: Code duplicated, block: B:223:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:232:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:234:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:275:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    public final int f() {
        int iT;
        int i5;
        int iT2;
        int i6;
        String str;
        String str2;
        int i7;
        char c4;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        char c5;
        long j;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr = this.f6494a0;
        int i16 = 1;
        int i17 = this.f6495b0 - 1;
        int i18 = iArr[i17];
        char[] cArr = this.f6485R;
        if (i18 == 1) {
            iArr[i17] = 2;
        } else if (i18 == 2) {
            int iT3 = t(true);
            if (iT3 != 44) {
                if (iT3 != 59) {
                    if (iT3 == 93) {
                        this.f6490W = 4;
                        return 4;
                    }
                    E("Unterminated array");
                    throw null;
                }
                d();
            }
        } else {
            if (i18 == 3 || i18 == 5) {
                iArr[i17] = 4;
                if (i18 == 5 && (iT = t(true)) != 44) {
                    if (iT != 59) {
                        if (iT == 125) {
                            this.f6490W = 2;
                            return 2;
                        }
                        E("Unterminated object");
                        throw null;
                    }
                    d();
                }
                int iT4 = t(true);
                if (iT4 == 34) {
                    this.f6490W = 13;
                    return 13;
                }
                if (iT4 == 39) {
                    d();
                    this.f6490W = 12;
                    return 12;
                }
                if (iT4 == 125) {
                    if (i18 != 5) {
                        this.f6490W = 2;
                        return 2;
                    }
                    E("Expected name");
                    throw null;
                }
                d();
                this.f6486S--;
                if (m((char) iT4)) {
                    this.f6490W = 14;
                    return 14;
                }
                E("Expected name");
                throw null;
            }
            if (i18 != 4) {
                if (i18 == 6) {
                    if (this.f6484Q) {
                        t(true);
                        int i19 = this.f6486S;
                        int i20 = i19 - 1;
                        this.f6486S = i20;
                        if ((i19 + 4 <= this.f6487T || j(5)) && cArr[i20] == ')' && cArr[i19] == ']' && cArr[i19 + 1] == '}' && cArr[i19 + 2] == '\'' && cArr[i19 + 3] == '\n') {
                            this.f6486S += 5;
                        }
                    }
                    this.f6494a0[this.f6495b0 - 1] = 7;
                } else if (i18 == 7) {
                    i5 = 0;
                    if (t(false) == -1) {
                        this.f6490W = 17;
                        return 17;
                    }
                    d();
                    this.f6486S--;
                } else {
                    i5 = 0;
                    if (i18 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iT2 = t(true);
                if (iT2 != 34) {
                    this.f6490W = 9;
                    return 9;
                }
                if (iT2 != 39) {
                    d();
                    this.f6490W = 8;
                    return 8;
                }
                if (iT2 != 44 || iT2 == 59) {
                    i6 = 1;
                } else {
                    if (iT2 == 91) {
                        this.f6490W = 3;
                        return 3;
                    }
                    if (iT2 != 93) {
                        if (iT2 == 123) {
                            this.f6490W = 1;
                            return 1;
                        }
                        int i21 = this.f6486S - 1;
                        this.f6486S = i21;
                        char c6 = cArr[i21];
                        if (c6 == 't' || c6 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i7 = 5;
                        } else {
                            if (c6 != 'f' && c6 != 'F') {
                                if (c6 != 'n' && c6 != 'N') {
                                    i7 = i5;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i7 = 7;
                                if (i7 != 0) {
                                    return i7;
                                }
                                i8 = this.f6486S;
                                i9 = this.f6487T;
                                i10 = i5;
                                i11 = i10;
                                int i22 = i11;
                                z5 = true;
                                long j5 = 0;
                                while (true) {
                                    if (i8 + i11 != i9) {
                                        c5 = cArr[i8 + i11];
                                        j = 0;
                                        if (c5 != '+') {
                                            if (c5 != 'E' || c5 == 'e') {
                                                i12 = i9;
                                                if (i10 != 2 || i10 == 4) {
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                            } else if (c5 == '-') {
                                                i12 = i9;
                                                i13 = 6;
                                                if (i10 == 0) {
                                                    i10 = 1;
                                                    i22 = 1;
                                                } else {
                                                    if (i10 != 5) {
                                                    }
                                                    i10 = i13;
                                                }
                                                i11++;
                                                i9 = i12;
                                                i16 = 1;
                                            } else if (c5 == '.') {
                                                i12 = i9;
                                                if (i10 == 2) {
                                                    i10 = 3;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                            } else if (c5 >= '0' && c5 <= '9') {
                                                if (i10 == i16 || i10 == 0) {
                                                    i12 = i9;
                                                    j5 = -(c5 - '0');
                                                    i10 = 2;
                                                } else if (i10 != 2) {
                                                    i12 = i9;
                                                    if (i10 == 3) {
                                                        i10 = 4;
                                                    } else if (i10 == 5 || i10 == 6) {
                                                        i10 = 7;
                                                    }
                                                } else if (j5 != 0) {
                                                    i12 = i9;
                                                    long j6 = (10 * j5) - ((long) (c5 - '0'));
                                                    z5 &= j5 > -922337203685477580L || (j5 == -922337203685477580L && j6 < j5);
                                                    j5 = j6;
                                                }
                                                i11++;
                                                i9 = i12;
                                                i16 = 1;
                                            } else if (!m(c5)) {
                                                i15 = 2;
                                                if (i10 != 2) {
                                                    if (i10 != i15 || i10 == 4 || i10 == 7) {
                                                        this.f6492Y = i11;
                                                        i14 = 16;
                                                        this.f6490W = 16;
                                                    }
                                                } else if (z5 || ((j5 == Long.MIN_VALUE && i22 == 0) || (j5 == j && i22 != 0))) {
                                                    i15 = 2;
                                                    if (i10 != i15) {
                                                    }
                                                    this.f6492Y = i11;
                                                    i14 = 16;
                                                    this.f6490W = 16;
                                                } else {
                                                    if (i22 == 0) {
                                                        j5 = -j5;
                                                    }
                                                    this.f6491X = j5;
                                                    this.f6486S += i11;
                                                    i14 = 15;
                                                    this.f6490W = 15;
                                                }
                                            }
                                            if (i14 != 0) {
                                                return i14;
                                            }
                                            if (m(cArr[this.f6486S])) {
                                                E("Expected value");
                                                throw null;
                                            }
                                            d();
                                            this.f6490W = 10;
                                            return 10;
                                        }
                                        i12 = i9;
                                        i13 = 6;
                                        if (i10 != 5) {
                                        }
                                        i10 = i13;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    } else if (i11 != cArr.length) {
                                        if (j(i11 + 1)) {
                                            int i23 = this.f6486S;
                                            i9 = this.f6487T;
                                            i8 = i23;
                                            c5 = cArr[i8 + i11];
                                            j = 0;
                                            if (c5 != '+') {
                                                if (c5 != 'E') {
                                                    i12 = i9;
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                } else {
                                                    i12 = i9;
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                                if (i14 != 0) {
                                                    return i14;
                                                }
                                                if (m(cArr[this.f6486S])) {
                                                    E("Expected value");
                                                    throw null;
                                                }
                                                d();
                                                this.f6490W = 10;
                                                return 10;
                                            }
                                            i12 = i9;
                                            i13 = 6;
                                            if (i10 != 5) {
                                            }
                                            i10 = i13;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        } else {
                                            j = 0;
                                        }
                                        i15 = 2;
                                        if (i10 != 2) {
                                            if (i10 != i15) {
                                            }
                                            this.f6492Y = i11;
                                            i14 = 16;
                                            this.f6490W = 16;
                                        } else {
                                            if (z5) {
                                            }
                                            i15 = 2;
                                            if (i10 != i15) {
                                            }
                                            this.f6492Y = i11;
                                            i14 = 16;
                                            this.f6490W = 16;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (m(cArr[this.f6486S])) {
                                            E("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.f6490W = 10;
                                        return 10;
                                    }
                                    i14 = 0;
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (m(cArr[this.f6486S])) {
                                        E("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.f6490W = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i7 = 6;
                        }
                        int length = str.length();
                        int i24 = 1;
                        while (true) {
                            if (i24 >= length) {
                                if ((this.f6486S + length >= this.f6487T && !j(length + 1)) || !m(cArr[this.f6486S + length])) {
                                    this.f6486S += length;
                                    this.f6490W = i7;
                                    break;
                                }
                                break;
                            }
                            if ((this.f6486S + i24 < this.f6487T || j(i24 + 1)) && ((c4 = cArr[this.f6486S + i24]) == str.charAt(i24) || c4 == str2.charAt(i24))) {
                                i24++;
                            }
                            i7 = i5;
                            break;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        i8 = this.f6486S;
                        i9 = this.f6487T;
                        i10 = i5;
                        i11 = i10;
                        int i25 = i11;
                        z5 = true;
                        long j7 = 0;
                        while (true) {
                            if (i8 + i11 != i9) {
                                c5 = cArr[i8 + i11];
                                j = 0;
                                if (c5 != '+') {
                                    if (c5 != 'E') {
                                        i12 = i9;
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    } else {
                                        i12 = i9;
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    }
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (m(cArr[this.f6486S])) {
                                        E("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.f6490W = 10;
                                    return 10;
                                }
                                i12 = i9;
                                i13 = 6;
                                if (i10 != 5) {
                                }
                                i10 = i13;
                                i11++;
                                i9 = i12;
                                i16 = 1;
                            } else if (i11 != cArr.length) {
                                if (j(i11 + 1)) {
                                    j = 0;
                                } else {
                                    int i26 = this.f6486S;
                                    i9 = this.f6487T;
                                    i8 = i26;
                                    c5 = cArr[i8 + i11];
                                    j = 0;
                                    if (c5 != '+') {
                                        if (c5 != 'E') {
                                            i12 = i9;
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        } else {
                                            i12 = i9;
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (m(cArr[this.f6486S])) {
                                            E("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.f6490W = 10;
                                        return 10;
                                    }
                                    i12 = i9;
                                    i13 = 6;
                                    if (i10 != 5) {
                                    }
                                    i10 = i13;
                                    i11++;
                                    i9 = i12;
                                    i16 = 1;
                                }
                                i15 = 2;
                                if (i10 != 2) {
                                    if (i10 != i15) {
                                    }
                                    this.f6492Y = i11;
                                    i14 = 16;
                                    this.f6490W = 16;
                                } else {
                                    if (z5) {
                                    }
                                    i15 = 2;
                                    if (i10 != i15) {
                                    }
                                    this.f6492Y = i11;
                                    i14 = 16;
                                    this.f6490W = 16;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (m(cArr[this.f6486S])) {
                                    E("Expected value");
                                    throw null;
                                }
                                d();
                                this.f6490W = 10;
                                return 10;
                            }
                            i14 = 0;
                            if (i14 != 0) {
                                return i14;
                            }
                            if (m(cArr[this.f6486S])) {
                                E("Expected value");
                                throw null;
                            }
                            d();
                            this.f6490W = 10;
                            return 10;
                        }
                    }
                    i6 = 1;
                    if (i18 == 1) {
                        this.f6490W = 4;
                        return 4;
                    }
                }
                if (i18 == i6 && i18 != 2) {
                    E("Unexpected value");
                    throw null;
                }
                d();
                this.f6486S -= i6;
                this.f6490W = 7;
                return 7;
            }
            iArr[i17] = 5;
            int iT5 = t(true);
            if (iT5 != 58) {
                if (iT5 != 61) {
                    E("Expected ':'");
                    throw null;
                }
                d();
                if (this.f6486S < this.f6487T || j(1)) {
                    int i27 = this.f6486S;
                    if (cArr[i27] == '>') {
                        this.f6486S = i27 + 1;
                    }
                }
            }
        }
        i5 = 0;
        iT2 = t(true);
        if (iT2 != 34) {
            this.f6490W = 9;
            return 9;
        }
        if (iT2 != 39) {
            d();
            this.f6490W = 8;
            return 8;
        }
        if (iT2 != 44) {
            i6 = 1;
        } else {
            i6 = 1;
        }
        if (i18 == i6) {
        }
        d();
        this.f6486S -= i6;
        this.f6490W = 7;
        return 7;
    }

    public void h() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + y() + n());
        }
        int i5 = this.f6495b0;
        this.f6495b0 = i5 - 1;
        int[] iArr = this.f6497d0;
        int i6 = i5 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f6490W = 0;
    }

    public void i() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + y() + n());
        }
        int i5 = this.f6495b0;
        int i6 = i5 - 1;
        this.f6495b0 = i6;
        this.f6496c0[i6] = null;
        int[] iArr = this.f6497d0;
        int i7 = i5 - 2;
        iArr[i7] = iArr[i7] + 1;
        this.f6490W = 0;
    }

    public final boolean j(int i5) throws IOException {
        int i6;
        int i7;
        int i8 = this.f6489V;
        int i9 = this.f6486S;
        this.f6489V = i8 - i9;
        int i10 = this.f6487T;
        char[] cArr = this.f6485R;
        if (i10 != i9) {
            int i11 = i10 - i9;
            this.f6487T = i11;
            System.arraycopy(cArr, i9, cArr, 0, i11);
        } else {
            this.f6487T = 0;
        }
        this.f6486S = 0;
        do {
            int i12 = this.f6487T;
            int i13 = this.f6483P.read(cArr, i12, cArr.length - i12);
            if (i13 == -1) {
                return false;
            }
            i6 = this.f6487T + i13;
            this.f6487T = i6;
            if (this.f6488U == 0 && (i7 = this.f6489V) == 0 && i6 > 0 && cArr[0] == 65279) {
                this.f6486S++;
                this.f6489V = i7 + 1;
                i5++;
            }
        } while (i6 < i5);
        return true;
    }

    public String k() {
        StringBuilder sb = new StringBuilder("$");
        int i5 = this.f6495b0;
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = this.f6494a0[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(this.f6497d0[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = this.f6496c0[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public boolean l() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4) ? false : true;
    }

    public final boolean m(char c4) throws e {
        if (c4 == '\t' || c4 == '\n' || c4 == '\f' || c4 == '\r' || c4 == ' ') {
            return false;
        }
        if (c4 != '#') {
            if (c4 == ',') {
                return false;
            }
            if (c4 != '/' && c4 != '=') {
                if (c4 == '{' || c4 == '}' || c4 == ':') {
                    return false;
                }
                if (c4 != ';') {
                    switch (c4) {
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
        d();
        return false;
    }

    final String n() {
        return " at line " + (this.f6488U + 1) + " column " + ((this.f6486S - this.f6489V) + 1) + " path " + k();
    }

    public boolean o() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.f6490W = 0;
            int[] iArr = this.f6497d0;
            int i5 = this.f6495b0 - 1;
            iArr[i5] = iArr[i5] + 1;
            return true;
        }
        if (iF != 6) {
            throw new IllegalStateException("Expected a boolean but was " + y() + n());
        }
        this.f6490W = 0;
        int[] iArr2 = this.f6497d0;
        int i6 = this.f6495b0 - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    public double p() throws e {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f6490W = 0;
            int[] iArr = this.f6497d0;
            int i5 = this.f6495b0 - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.f6491X;
        }
        if (iF == 16) {
            this.f6493Z = new String(this.f6485R, this.f6486S, this.f6492Y);
            this.f6486S += this.f6492Y;
        } else if (iF == 8 || iF == 9) {
            this.f6493Z = v(iF == 8 ? '\'' : '\"');
        } else if (iF == 10) {
            this.f6493Z = x();
        } else if (iF != 11) {
            throw new IllegalStateException("Expected a double but was " + y() + n());
        }
        this.f6490W = 11;
        double d3 = Double.parseDouble(this.f6493Z);
        if (!this.f6484Q && (Double.isNaN(d3) || Double.isInfinite(d3))) {
            throw new e("JSON forbids NaN and infinities: " + d3 + n());
        }
        this.f6493Z = null;
        this.f6490W = 0;
        int[] iArr2 = this.f6497d0;
        int i6 = this.f6495b0 - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return d3;
    }

    public int q() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j = this.f6491X;
            int i5 = (int) j;
            if (j != i5) {
                throw new NumberFormatException("Expected an int but was " + this.f6491X + n());
            }
            this.f6490W = 0;
            int[] iArr = this.f6497d0;
            int i6 = this.f6495b0 - 1;
            iArr[i6] = iArr[i6] + 1;
            return i5;
        }
        if (iF == 16) {
            this.f6493Z = new String(this.f6485R, this.f6486S, this.f6492Y);
            this.f6486S += this.f6492Y;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected an int but was " + y() + n());
            }
            if (iF == 10) {
                this.f6493Z = x();
            } else {
                this.f6493Z = v(iF == 8 ? '\'' : '\"');
            }
            try {
                int i7 = Integer.parseInt(this.f6493Z);
                this.f6490W = 0;
                int[] iArr2 = this.f6497d0;
                int i8 = this.f6495b0 - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6490W = 11;
        double d3 = Double.parseDouble(this.f6493Z);
        int i9 = (int) d3;
        if (i9 != d3) {
            throw new NumberFormatException("Expected an int but was " + this.f6493Z + n());
        }
        this.f6493Z = null;
        this.f6490W = 0;
        int[] iArr3 = this.f6497d0;
        int i10 = this.f6495b0 - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return i9;
    }

    public long r() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f6490W = 0;
            int[] iArr = this.f6497d0;
            int i5 = this.f6495b0 - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.f6491X;
        }
        if (iF == 16) {
            this.f6493Z = new String(this.f6485R, this.f6486S, this.f6492Y);
            this.f6486S += this.f6492Y;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected a long but was " + y() + n());
            }
            if (iF == 10) {
                this.f6493Z = x();
            } else {
                this.f6493Z = v(iF == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f6493Z);
                this.f6490W = 0;
                int[] iArr2 = this.f6497d0;
                int i6 = this.f6495b0 - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6490W = 11;
        double d3 = Double.parseDouble(this.f6493Z);
        long j5 = (long) d3;
        if (j5 != d3) {
            throw new NumberFormatException("Expected a long but was " + this.f6493Z + n());
        }
        this.f6493Z = null;
        this.f6490W = 0;
        int[] iArr3 = this.f6497d0;
        int i7 = this.f6495b0 - 1;
        iArr3[i7] = iArr3[i7] + 1;
        return j5;
    }

    public String s() throws e {
        String strV;
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strV = x();
        } else if (iF == 12) {
            strV = v('\'');
        } else {
            if (iF != 13) {
                throw new IllegalStateException("Expected a name but was " + y() + n());
            }
            strV = v('\"');
        }
        this.f6490W = 0;
        this.f6496c0[this.f6495b0 - 1] = strV;
        return strV;
    }

    public final int t(boolean z5) throws IOException {
        int i5 = this.f6486S;
        int i6 = this.f6487T;
        while (true) {
            if (i5 == i6) {
                this.f6486S = i5;
                if (!j(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + n());
                }
                i5 = this.f6486S;
                i6 = this.f6487T;
            }
            int i7 = i5 + 1;
            char[] cArr = this.f6485R;
            char c4 = cArr[i5];
            if (c4 == '\n') {
                this.f6488U++;
                this.f6489V = i7;
            } else if (c4 != ' ' && c4 != '\r' && c4 != '\t') {
                if (c4 == '/') {
                    this.f6486S = i7;
                    if (i7 == i6) {
                        this.f6486S = i5;
                        boolean zJ = j(2);
                        this.f6486S++;
                        if (!zJ) {
                        }
                        return c4;
                    }
                    d();
                    int i8 = this.f6486S;
                    char c5 = cArr[i8];
                    if (c5 == '*') {
                        this.f6486S = i8 + 1;
                        while (true) {
                            if (this.f6486S + 2 > this.f6487T && !j(2)) {
                                E("Unterminated comment");
                                throw null;
                            }
                            int i9 = this.f6486S;
                            if (cArr[i9] != '\n') {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 2) {
                                        i5 = this.f6486S + 2;
                                        i6 = this.f6487T;
                                        break;
                                    }
                                    if (cArr[this.f6486S + i10] != "*/".charAt(i10)) {
                                        break;
                                    }
                                    i10++;
                                }
                            } else {
                                this.f6488U++;
                                this.f6489V = i9 + 1;
                            }
                            this.f6486S++;
                        }
                    } else {
                        if (c5 != '/') {
                            return c4;
                        }
                        this.f6486S = i8 + 1;
                        C();
                        i5 = this.f6486S;
                        i6 = this.f6487T;
                    }
                } else {
                    if (c4 != '#') {
                        this.f6486S = i7;
                        return c4;
                    }
                    this.f6486S = i7;
                    d();
                    C();
                    i5 = this.f6486S;
                    i6 = this.f6487T;
                }
            }
            i5 = i7;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + n();
    }

    public void u() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 7) {
            throw new IllegalStateException("Expected null but was " + y() + n());
        }
        this.f6490W = 0;
        int[] iArr = this.f6497d0;
        int i5 = this.f6495b0 - 1;
        iArr[i5] = iArr[i5] + 1;
    }

    public final String v(char c4) throws e {
        int i5;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i6 = this.f6486S;
            int i7 = this.f6487T;
            while (true) {
                int i8 = i7;
                i5 = i6;
                while (true) {
                    cArr = this.f6485R;
                    if (i6 < i8) {
                        int i9 = i6 + 1;
                        char c5 = cArr[i6];
                        if (c5 == c4) {
                            this.f6486S = i9;
                            int i10 = (i9 - i5) - 1;
                            if (sb == null) {
                                return new String(cArr, i5, i10);
                            }
                            sb.append(cArr, i5, i10);
                            return sb.toString();
                        }
                        if (c5 == '\\') {
                            this.f6486S = i9;
                            int i11 = i9 - i5;
                            int i12 = i11 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i11 * 2, 16));
                            }
                            sb.append(cArr, i5, i12);
                            sb.append(A());
                            i6 = this.f6486S;
                            i7 = this.f6487T;
                        } else {
                            if (c5 == '\n') {
                                this.f6488U++;
                                this.f6489V = i9;
                            }
                            i6 = i9;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i6 - i5) * 2, 16));
            }
            sb.append(cArr, i5, i6 - i5);
            this.f6486S = i6;
        } while (j(1));
        E("Unterminated string");
        throw null;
    }

    public String w() throws e {
        String str;
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = x();
        } else if (iF == 8) {
            str = v('\'');
        } else if (iF == 9) {
            str = v('\"');
        } else if (iF == 11) {
            str = this.f6493Z;
            this.f6493Z = null;
        } else if (iF == 15) {
            str = Long.toString(this.f6491X);
        } else {
            if (iF != 16) {
                throw new IllegalStateException("Expected a string but was " + y() + n());
            }
            str = new String(this.f6485R, this.f6486S, this.f6492Y);
            this.f6486S += this.f6492Y;
        }
        this.f6490W = 0;
        int[] iArr = this.f6497d0;
        int i5 = this.f6495b0 - 1;
        iArr[i5] = iArr[i5] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String x() throws e {
        String string;
        StringBuilder sb = null;
        int i5 = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.f6486S;
                int i8 = i7 + i6;
                int i9 = this.f6487T;
                char[] cArr = this.f6485R;
                if (i8 < i9) {
                    char c4 = cArr[i7 + i6];
                    if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                        if (c4 != '#') {
                            if (c4 != ',') {
                                if (c4 != '/' && c4 != '=') {
                                    if (c4 != '{' && c4 != '}' && c4 != ':') {
                                        if (c4 != ';') {
                                            switch (c4) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    i5 = i6;
                } else if (i6 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(cArr, this.f6486S, i6);
                    this.f6486S += i6;
                    if (!j(1)) {
                    }
                } else if (!j(i6 + 1)) {
                    i5 = i6;
                }
                if (sb == null) {
                    string = new String(cArr, this.f6486S, i5);
                } else {
                    sb.append(cArr, this.f6486S, i5);
                    string = sb.toString();
                }
                this.f6486S += i5;
                return string;
            }
        }
    }

    public c y() {
        int iF = this.f6490W;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
            case 1:
                return c.BEGIN_OBJECT;
            case 2:
                return c.END_OBJECT;
            case 3:
                return c.BEGIN_ARRAY;
            case 4:
                return c.END_ARRAY;
            case 5:
            case a.TAB_HIDDEN /* 6 */:
                return c.BOOLEAN;
            case 7:
                return c.NULL;
            case RecognitionOptions.CODABAR /* 8 */:
            case 9:
            case 10:
            case 11:
                return c.STRING;
            case 12:
            case 13:
            case 14:
                return c.NAME;
            case 15:
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return c.NUMBER;
            case 17:
                return c.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final void z(int i5) {
        int i6 = this.f6495b0;
        int[] iArr = this.f6494a0;
        if (i6 == iArr.length) {
            int i7 = i6 * 2;
            this.f6494a0 = Arrays.copyOf(iArr, i7);
            this.f6497d0 = Arrays.copyOf(this.f6497d0, i7);
            this.f6496c0 = (String[]) Arrays.copyOf(this.f6496c0, i7);
        }
        int[] iArr2 = this.f6494a0;
        int i8 = this.f6495b0;
        this.f6495b0 = i8 + 1;
        iArr2[i8] = i5;
    }
}
