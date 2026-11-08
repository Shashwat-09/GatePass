package p131t;

import X2.c;
import java.util.Arrays;
import p094m6.f;
import p139u.a;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ boolean f14823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ long[] f14824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object[] f14825x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ int f14826y;

    public g() {
        int i8;
        int i9 = 4;
        while (true) {
            i8 = 80;
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (80 <= i10) {
                i8 = i10;
                break;
            }
            i9++;
        }
        int i11 = i8 / 8;
        this.f14824w = new long[i11];
        this.f14825x = new Object[i11];
    }

    public final void b() {
        int i8 = this.f14826y;
        Object[] objArr = this.f14825x;
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = null;
        }
        this.f14826y = 0;
        this.f14823v = false;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        h.d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        g gVar = (g) objClone;
        gVar.f14824w = (long[]) this.f14824w.clone();
        gVar.f14825x = (Object[]) this.f14825x.clone();
        return gVar;
    }

    public final Object d(long j) {
        Object obj;
        int iB = a.b(this.f14824w, this.f14826y, j);
        if (iB < 0 || (obj = this.f14825x[iB]) == h.f14827a) {
            return null;
        }
        return obj;
    }

    public final long f(int i8) {
        int i9;
        if (i8 < 0 || i8 >= (i9 = this.f14826y)) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        if (this.f14823v) {
            long[] jArr = this.f14824w;
            Object[] objArr = this.f14825x;
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                Object obj = objArr[i11];
                if (obj != h.f14827a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f14823v = false;
            this.f14826y = i10;
        }
        return this.f14824w[i8];
    }

    public final void g(long j, Object obj) {
        Object obj2 = h.f14827a;
        int iB = a.b(this.f14824w, this.f14826y, j);
        if (iB >= 0) {
            this.f14825x[iB] = obj;
            return;
        }
        int i8 = ~iB;
        int i9 = this.f14826y;
        if (i8 < i9) {
            Object[] objArr = this.f14825x;
            if (objArr[i8] == obj2) {
                this.f14824w[i8] = j;
                objArr[i8] = obj;
                return;
            }
        }
        if (this.f14823v) {
            long[] jArr = this.f14824w;
            if (i9 >= jArr.length) {
                Object[] objArr2 = this.f14825x;
                int i10 = 0;
                for (int i11 = 0; i11 < i9; i11++) {
                    Object obj3 = objArr2[i11];
                    if (obj3 != obj2) {
                        if (i11 != i10) {
                            jArr[i10] = jArr[i11];
                            objArr2[i10] = obj3;
                            objArr2[i11] = null;
                        }
                        i10++;
                    }
                }
                this.f14823v = false;
                this.f14826y = i10;
                i8 = ~a.b(this.f14824w, i10, j);
            }
        }
        int i12 = this.f14826y;
        if (i12 >= this.f14824w.length) {
            int i13 = (i12 + 1) * 8;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f14824w, i16);
            h.e(jArrCopyOf, "copyOf(this, newSize)");
            this.f14824w = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14825x, i16);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14825x = objArrCopyOf;
        }
        int i17 = this.f14826y - i8;
        if (i17 != 0) {
            long[] jArr2 = this.f14824w;
            int i18 = i8 + 1;
            h.f(jArr2, "<this>");
            System.arraycopy(jArr2, i8, jArr2, i18, i17);
            Object[] objArr3 = this.f14825x;
            f.s(i18, i8, this.f14826y, objArr3, objArr3);
        }
        this.f14824w[i8] = j;
        this.f14825x[i8] = obj;
        this.f14826y++;
    }

    public final int h() {
        if (this.f14823v) {
            int i8 = this.f14826y;
            long[] jArr = this.f14824w;
            Object[] objArr = this.f14825x;
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                Object obj = objArr[i10];
                if (obj != h.f14827a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.f14823v = false;
            this.f14826y = i9;
        }
        return this.f14826y;
    }

    public final Object i(int i8) {
        int i9;
        if (i8 < 0 || i8 >= (i9 = this.f14826y)) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        if (this.f14823v) {
            long[] jArr = this.f14824w;
            Object[] objArr = this.f14825x;
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                Object obj = objArr[i11];
                if (obj != h.f14827a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f14823v = false;
            this.f14826y = i10;
        }
        return this.f14825x[i8];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14826y * 28);
        sb.append('{');
        int i8 = this.f14826y;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            sb.append(f(i9));
            sb.append('=');
            Object objI = i(i9);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        h.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
