package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f0 f8527f = new f0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f8529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f8530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8531d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8532e;

    public f0(int i8, int[] iArr, Object[] objArr, boolean z7) {
        this.f8528a = i8;
        this.f8529b = iArr;
        this.f8530c = objArr;
        this.f8532e = z7;
    }

    public final void a(int i8) {
        int[] iArr = this.f8529b;
        if (i8 > iArr.length) {
            int i9 = this.f8528a;
            int i10 = (i9 / 2) + i9;
            if (i10 >= i8) {
                i8 = i10;
            }
            if (i8 < 8) {
                i8 = 8;
            }
            this.f8529b = Arrays.copyOf(iArr, i8);
            this.f8530c = Arrays.copyOf(this.f8530c, i8);
        }
    }

    public final int b() {
        int iE;
        int iG;
        int iE2;
        int i8 = this.f8531d;
        if (i8 != -1) {
            return i8;
        }
        int i9 = 0;
        for (int i10 = 0; i10 < this.f8528a; i10++) {
            int i11 = this.f8529b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f8530c[i10]).getClass();
                    iE2 = C0344o.E(i12) + 8;
                } else if (i13 == 2) {
                    iE2 = C0344o.C(i12, (AbstractC0338i) this.f8530c[i10]);
                } else if (i13 == 3) {
                    iE = C0344o.E(i12) * 2;
                    iG = ((f0) this.f8530c[i10]).b();
                } else {
                    if (i13 != 5) {
                        throw new IllegalStateException(C.b());
                    }
                    ((Integer) this.f8530c[i10]).getClass();
                    iE2 = C0344o.E(i12) + 4;
                }
                i9 = iE2 + i9;
            } else {
                long jLongValue = ((Long) this.f8530c[i10]).longValue();
                iE = C0344o.E(i12);
                iG = C0344o.G(jLongValue);
            }
            i9 = iG + iE + i9;
        }
        this.f8531d = i9;
        return i9;
    }

    public final void c(int i8, Object obj) {
        if (!this.f8532e) {
            throw new UnsupportedOperationException();
        }
        a(this.f8528a + 1);
        int[] iArr = this.f8529b;
        int i9 = this.f8528a;
        iArr[i9] = i8;
        this.f8530c[i9] = obj;
        this.f8528a = i9 + 1;
    }

    public final void d(H h5) {
        if (this.f8528a == 0) {
            return;
        }
        h5.getClass();
        C0344o c0344o = (C0344o) h5.f8458a;
        for (int i8 = 0; i8 < this.f8528a; i8++) {
            int i9 = this.f8529b[i8];
            Object obj = this.f8530c[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 == 0) {
                c0344o.a0(((Long) obj).longValue(), i10);
            } else if (i11 == 1) {
                c0344o.Q(((Long) obj).longValue(), i10);
            } else if (i11 == 2) {
                c0344o.M(i10, (AbstractC0338i) obj);
            } else if (i11 == 3) {
                c0344o.X(i10, 3);
                ((f0) obj).d(h5);
                c0344o.X(i10, 4);
            } else {
                if (i11 != 5) {
                    throw new RuntimeException(C.b());
                }
                c0344o.O(i10, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        int i8 = this.f8528a;
        if (i8 == f0Var.f8528a) {
            int[] iArr = this.f8529b;
            int[] iArr2 = f0Var.f8529b;
            for (int i9 = 0; i9 < i8; i9++) {
                if (iArr[i9] == iArr2[i9]) {
                }
            }
            Object[] objArr = this.f8530c;
            Object[] objArr2 = f0Var.f8530c;
            int i10 = this.f8528a;
            for (int i11 = 0; i11 < i10; i11++) {
                if (objArr[i11].equals(objArr2[i11])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f8528a;
        int i9 = (527 + i8) * 31;
        int[] iArr = this.f8529b;
        int iHashCode = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = (i9 + i10) * 31;
        Object[] objArr = this.f8530c;
        int i13 = this.f8528a;
        for (int i14 = 0; i14 < i13; i14++) {
            iHashCode = (iHashCode * 31) + objArr[i14].hashCode();
        }
        return i12 + iHashCode;
    }
}
