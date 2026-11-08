package W;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Cloneable {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Object f2424T = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f2425P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long[] f2426Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object[] f2427R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2428S;

    public final void a() {
        int i5 = this.f2428S;
        long[] jArr = this.f2426Q;
        Object[] objArr = this.f2427R;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = objArr[i7];
            if (obj != f2424T) {
                if (i7 != i6) {
                    jArr[i6] = jArr[i7];
                    objArr[i6] = obj;
                    objArr[i7] = null;
                }
                i6++;
            }
        }
        this.f2425P = false;
        this.f2428S = i6;
    }

    public final void b(long j, Object obj) {
        int iB = d.b(this.f2426Q, this.f2428S, j);
        if (iB >= 0) {
            this.f2427R[iB] = obj;
            return;
        }
        int i5 = ~iB;
        int i6 = this.f2428S;
        if (i5 < i6) {
            Object[] objArr = this.f2427R;
            if (objArr[i5] == f2424T) {
                this.f2426Q[i5] = j;
                objArr[i5] = obj;
                return;
            }
        }
        if (this.f2425P && i6 >= this.f2426Q.length) {
            a();
            i5 = ~d.b(this.f2426Q, this.f2428S, j);
        }
        int i7 = this.f2428S;
        if (i7 >= this.f2426Q.length) {
            int i8 = (i7 + 1) * 8;
            for (int i9 = 4; i9 < 32; i9++) {
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
            }
            int i11 = i8 / 8;
            long[] jArr = new long[i11];
            Object[] objArr2 = new Object[i11];
            long[] jArr2 = this.f2426Q;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f2427R;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f2426Q = jArr;
            this.f2427R = objArr2;
        }
        int i12 = this.f2428S - i5;
        if (i12 != 0) {
            long[] jArr3 = this.f2426Q;
            int i13 = i5 + 1;
            System.arraycopy(jArr3, i5, jArr3, i13, i12);
            Object[] objArr4 = this.f2427R;
            System.arraycopy(objArr4, i5, objArr4, i13, this.f2428S - i5);
        }
        this.f2426Q[i5] = j;
        this.f2427R[i5] = obj;
        this.f2428S++;
    }

    public final Object clone() {
        try {
            e eVar = (e) super.clone();
            eVar.f2426Q = (long[]) this.f2426Q.clone();
            eVar.f2427R = (Object[]) this.f2427R.clone();
            return eVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    public final String toString() {
        if (this.f2425P) {
            a();
        }
        int i5 = this.f2428S;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        for (int i6 = 0; i6 < this.f2428S; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            if (this.f2425P) {
                a();
            }
            sb.append(this.f2426Q[i6]);
            sb.append('=');
            if (this.f2425P) {
                a();
            }
            Object obj = this.f2427R[i6];
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
