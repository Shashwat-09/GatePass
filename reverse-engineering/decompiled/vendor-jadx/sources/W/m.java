package W;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Cloneable {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Object f2456S = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int[] f2457P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f2458Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2459R;

    public m() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 40;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (40 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 4;
        this.f2457P = new int[i8];
        this.f2458Q = new Object[i8];
    }

    public final void a(int i5, Object obj) {
        int i6 = this.f2459R;
        if (i6 == 0 || i5 > this.f2457P[i6 - 1]) {
            if (i6 >= this.f2457P.length) {
                int i7 = (i6 + 1) * 4;
                for (int i8 = 4; i8 < 32; i8++) {
                    int i9 = (1 << i8) - 12;
                    if (i7 <= i9) {
                        i7 = i9;
                        break;
                    }
                }
                int i10 = i7 / 4;
                int[] iArr = new int[i10];
                Object[] objArr = new Object[i10];
                int[] iArr2 = this.f2457P;
                System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
                Object[] objArr2 = this.f2458Q;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f2457P = iArr;
                this.f2458Q = objArr;
            }
            this.f2457P[i6] = i5;
            this.f2458Q[i6] = obj;
            this.f2459R = i6 + 1;
            return;
        }
        int iA = d.a(this.f2459R, i5, this.f2457P);
        if (iA >= 0) {
            this.f2458Q[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.f2459R;
        if (i11 < i12) {
            Object[] objArr3 = this.f2458Q;
            if (objArr3[i11] == f2456S) {
                this.f2457P[i11] = i5;
                objArr3[i11] = obj;
                return;
            }
        }
        if (i12 >= this.f2457P.length) {
            int i13 = (i12 + 1) * 4;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 4;
            int[] iArr3 = new int[i16];
            Object[] objArr4 = new Object[i16];
            int[] iArr4 = this.f2457P;
            System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
            Object[] objArr5 = this.f2458Q;
            System.arraycopy(objArr5, 0, objArr4, 0, objArr5.length);
            this.f2457P = iArr3;
            this.f2458Q = objArr4;
        }
        int i17 = this.f2459R - i11;
        if (i17 != 0) {
            int[] iArr5 = this.f2457P;
            int i18 = i11 + 1;
            System.arraycopy(iArr5, i11, iArr5, i18, i17);
            Object[] objArr6 = this.f2458Q;
            System.arraycopy(objArr6, i11, objArr6, i18, this.f2459R - i11);
        }
        this.f2457P[i11] = i5;
        this.f2458Q[i11] = obj;
        this.f2459R++;
    }

    public final Object clone() {
        try {
            m mVar = (m) super.clone();
            mVar.f2457P = (int[]) this.f2457P.clone();
            mVar.f2458Q = (Object[]) this.f2458Q.clone();
            return mVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    public final String toString() {
        int i5 = this.f2459R;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        for (int i6 = 0; i6 < this.f2459R; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(this.f2457P[i6]);
            sb.append('=');
            Object obj = this.f2458Q[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
