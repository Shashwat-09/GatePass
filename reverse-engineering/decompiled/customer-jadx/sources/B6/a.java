package B6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f579v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f580w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f581x;

    public a(int i8, int i9, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f579v = i8;
        if (i10 > 0) {
            if (i8 < i9) {
                int i11 = i9 % i10;
                int i12 = i8 % i10;
                int i13 = ((i11 < 0 ? i11 + i10 : i11) - (i12 < 0 ? i12 + i10 : i12)) % i10;
                i9 -= i13 < 0 ? i13 + i10 : i13;
            }
        } else {
            if (i10 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i8 > i9) {
                int i14 = -i10;
                int i15 = i8 % i14;
                int i16 = i9 % i14;
                int i17 = ((i15 < 0 ? i15 + i14 : i15) - (i16 < 0 ? i16 + i14 : i16)) % i14;
                i9 += i17 < 0 ? i17 + i14 : i17;
            }
        }
        this.f580w = i9;
        this.f581x = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f579v == aVar.f579v && this.f580w == aVar.f580w && this.f581x == aVar.f581x;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f579v * 31) + this.f580w) * 31) + this.f581x;
    }

    public boolean isEmpty() {
        int i8 = this.f581x;
        int i9 = this.f580w;
        int i10 = this.f579v;
        if (i8 > 0) {
            return i10 > i9;
        }
        return i10 < i9;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f579v, this.f580w, this.f581x);
    }

    public String toString() {
        StringBuilder sb;
        int i8 = this.f580w;
        int i9 = this.f579v;
        int i10 = this.f581x;
        if (i10 > 0) {
            sb = new StringBuilder();
            sb.append(i9);
            sb.append("..");
            sb.append(i8);
            sb.append(" step ");
            sb.append(i10);
        } else {
            sb = new StringBuilder();
            sb.append(i9);
            sb.append(" downTo ");
            sb.append(i8);
            sb.append(" step ");
            sb.append(-i10);
        }
        return sb.toString();
    }
}
