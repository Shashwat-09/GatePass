package p131t;

import java.util.Arrays;
import p094m6.f;
import p139u.a;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int[] f14832v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object[] f14833w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ int f14834x;

    public j() {
        int i8;
        int i9 = 4;
        while (true) {
            i8 = 40;
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (40 <= i10) {
                i8 = i10;
                break;
            }
            i9++;
        }
        int i11 = i8 / 4;
        this.f14832v = new int[i11];
        this.f14833w = new Object[i11];
    }

    public final void b(int i8, Object obj) {
        int i9 = this.f14834x;
        if (i9 != 0 && i8 <= this.f14832v[i9 - 1]) {
            f(i8, obj);
            return;
        }
        if (i9 >= this.f14832v.length) {
            int i10 = (i9 + 1) * 4;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f14832v, i13);
            h.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f14832v = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14833w, i13);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14833w = objArrCopyOf;
        }
        this.f14832v[i9] = i8;
        this.f14833w[i9] = obj;
        this.f14834x = i9 + 1;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        h.d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        j jVar = (j) objClone;
        jVar.f14832v = (int[]) this.f14832v.clone();
        jVar.f14833w = (Object[]) this.f14833w.clone();
        return jVar;
    }

    public final Object d(int i8) {
        Object obj;
        int iA = a.a(this.f14834x, i8, this.f14832v);
        if (iA < 0 || (obj = this.f14833w[iA]) == h.f14828b) {
            return null;
        }
        return obj;
    }

    public final void f(int i8, Object obj) {
        int iA = a.a(this.f14834x, i8, this.f14832v);
        if (iA >= 0) {
            this.f14833w[iA] = obj;
            return;
        }
        int i9 = ~iA;
        int i10 = this.f14834x;
        if (i9 < i10) {
            Object[] objArr = this.f14833w;
            if (objArr[i9] == h.f14828b) {
                this.f14832v[i9] = i8;
                objArr[i9] = obj;
                return;
            }
        }
        if (i10 >= this.f14832v.length) {
            int i11 = (i10 + 1) * 4;
            for (int i12 = 4; i12 < 32; i12++) {
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
            }
            int i14 = i11 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f14832v, i14);
            h.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f14832v = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14833w, i14);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14833w = objArrCopyOf;
        }
        int i15 = this.f14834x;
        if (i15 - i9 != 0) {
            int[] iArr = this.f14832v;
            int i16 = i9 + 1;
            f.r(i16, i9, i15, iArr, iArr);
            Object[] objArr2 = this.f14833w;
            f.s(i16, i9, this.f14834x, objArr2, objArr2);
        }
        this.f14832v[i9] = i8;
        this.f14833w[i9] = obj;
        this.f14834x++;
    }

    public final String toString() {
        int i8 = this.f14834x;
        if (i8 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i8 * 28);
        sb.append('{');
        int i9 = this.f14834x;
        for (int i10 = 0; i10 < i9; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(this.f14832v[i10]);
            sb.append('=');
            Object obj = this.f14833w[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        h.e(string, "buffer.toString()");
        return string;
    }
}
