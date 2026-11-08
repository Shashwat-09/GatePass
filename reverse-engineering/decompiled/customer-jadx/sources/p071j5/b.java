package p071j5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12489v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f12490w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f12491x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f12492y;

    public b(int i8, int i9) {
        if (i8 <= 0 || i9 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f12489v = i8;
        this.f12490w = i9;
        int i10 = (i8 + 31) / 32;
        this.f12491x = i10;
        this.f12492y = new int[i10 * i9];
    }

    public final boolean b(int i8, int i9) {
        return ((this.f12492y[(i8 / 32) + (i9 * this.f12491x)] >>> (i8 & 31)) & 1) != 0;
    }

    public final Object clone() {
        return new b(this.f12489v, this.f12490w, this.f12491x, (int[]) this.f12492y.clone());
    }

    public final void d(int i8, int i9) {
        int i10 = (i8 / 32) + (i9 * this.f12491x);
        int[] iArr = this.f12492y;
        iArr[i10] = (1 << (i8 & 31)) | iArr[i10];
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12489v == bVar.f12489v && this.f12490w == bVar.f12490w && this.f12491x == bVar.f12491x && Arrays.equals(this.f12492y, bVar.f12492y);
    }

    public final void f(int i8, int i9, int i10, int i11) {
        if (i9 < 0 || i8 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i11 <= 0 || i10 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i12 = i10 + i8;
        int i13 = i11 + i9;
        if (i13 > this.f12490w || i12 > this.f12489v) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i9 < i13) {
            int i14 = this.f12491x * i9;
            for (int i15 = i8; i15 < i12; i15++) {
                int i16 = (i15 / 32) + i14;
                int[] iArr = this.f12492y;
                iArr[i16] = iArr[i16] | (1 << (i15 & 31));
            }
            i9++;
        }
    }

    public final int hashCode() {
        int i8 = this.f12489v;
        return Arrays.hashCode(this.f12492y) + (((((((i8 * 31) + i8) * 31) + this.f12490w) * 31) + this.f12491x) * 31);
    }

    public final String toString() {
        int i8 = this.f12489v;
        int i9 = this.f12490w;
        StringBuilder sb = new StringBuilder((i8 + 1) * i9);
        for (int i10 = 0; i10 < i9; i10++) {
            for (int i11 = 0; i11 < i8; i11++) {
                sb.append(b(i11, i10) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }

    public b(int i8, int i9, int i10, int[] iArr) {
        this.f12489v = i8;
        this.f12490w = i9;
        this.f12491x = i10;
        this.f12492y = iArr;
    }
}
