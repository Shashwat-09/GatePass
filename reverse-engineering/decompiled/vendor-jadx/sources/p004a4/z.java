package p004a4;

import B.AbstractC0024l0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class z extends d implements RandomAccess {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object[] f2938P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f2939Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2940R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2941S;

    public z(int i5, Object[] objArr) {
        this.f2938P = objArr;
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.g(i5, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i5 <= objArr.length) {
            this.f2939Q = objArr.length;
            this.f2941S = i5;
        } else {
            throw new IllegalArgumentException(("ring buffer filled size: " + i5 + " cannot be larger than the buffer size: " + objArr.length).toString());
        }
    }

    @Override // p004a4.d
    public final int b() {
        return this.f2941S;
    }

    public final void c(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.g(i5, "n shouldn't be negative but it is ").toString());
        }
        if (i5 > this.f2941S) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i5 + ", size = " + this.f2941S).toString());
        }
        if (i5 > 0) {
            int i6 = this.f2940R;
            int i7 = this.f2939Q;
            int i8 = (i6 + i5) % i7;
            Object[] objArr = this.f2938P;
            if (i6 > i8) {
                i.d(objArr, i6, i7);
                i.d(objArr, 0, i8);
            } else {
                i.d(objArr, i6, i8);
            }
            this.f2940R = i8;
            this.f2941S -= i5;
        }
    }

    @Override // java.util.List
    public final Object get(int i5) {
        int iB = b();
        if (i5 < 0 || i5 >= iB) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, iB));
        }
        return this.f2938P[(this.f2940R + i5) % this.f2939Q];
    }

    @Override // p004a4.d, java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new y(this);
    }

    @Override // p004a4.d, java.util.List, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // p004a4.d, java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        g.e(objArr, "array");
        int length = objArr.length;
        int i5 = this.f2941S;
        if (length < i5) {
            objArr = Arrays.copyOf(objArr, i5);
            g.d(objArr, "copyOf(...)");
        }
        int i6 = this.f2941S;
        int i7 = this.f2940R;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            objArr2 = this.f2938P;
            if (i9 >= i6 || i7 >= this.f2939Q) {
                break;
            }
            objArr[i9] = objArr2[i7];
            i9++;
            i7++;
        }
        while (i9 < i6) {
            objArr[i9] = objArr2[i8];
            i9++;
            i8++;
        }
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }
}
