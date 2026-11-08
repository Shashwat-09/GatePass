package r4;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6762P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6763Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f6764R;

    public a(int i5, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6762P = i5;
        if (i7 > 0) {
            if (i5 < i6) {
                int i8 = i6 % i7;
                int i9 = i5 % i7;
                int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                i6 -= i10 < 0 ? i10 + i7 : i10;
            }
        } else {
            if (i7 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i5 > i6) {
                int i11 = -i7;
                int i12 = i5 % i11;
                int i13 = i6 % i11;
                int i14 = ((i12 < 0 ? i12 + i11 : i12) - (i13 < 0 ? i13 + i11 : i13)) % i11;
                i6 += i14 < 0 ? i14 + i11 : i14;
            }
        }
        this.f6763Q = i6;
        this.f6764R = i7;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f6762P == aVar.f6762P && this.f6763Q == aVar.f6763Q && this.f6764R == aVar.f6764R;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f6762P * 31) + this.f6763Q) * 31) + this.f6764R;
    }

    public boolean isEmpty() {
        int i5 = this.f6764R;
        int i6 = this.f6763Q;
        int i7 = this.f6762P;
        if (i5 > 0) {
            return i7 > i6;
        }
        return i7 < i6;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f6762P, this.f6763Q, this.f6764R);
    }

    public String toString() {
        StringBuilder sb;
        int i5 = this.f6763Q;
        int i6 = this.f6762P;
        int i7 = this.f6764R;
        if (i7 > 0) {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append("..");
            sb.append(i5);
            sb.append(" step ");
            sb.append(i7);
        } else {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append(" downTo ");
            sb.append(i5);
            sb.append(" step ");
            sb.append(-i7);
        }
        return sb.toString();
    }
}
