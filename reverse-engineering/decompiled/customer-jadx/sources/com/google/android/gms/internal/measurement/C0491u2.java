package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0491u2 extends U1 implements RandomAccess, InterfaceC0457n2, F2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long[] f9762y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0491u2 f9763z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f9764w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9765x;

    static {
        long[] jArr = new long[0];
        f9762y = jArr;
        f9763z = new C0491u2(jArr, 0, false);
    }

    public C0491u2(long[] jArr, int i8, boolean z7) {
        super(z7);
        this.f9764w = jArr;
        this.f9765x = i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i9;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i8 < 0 || i8 > (i9 = this.f9765x)) {
            throw new IndexOutOfBoundsException(W1.a(this.f9765x, i8, (byte) 13, "Index:", ", Size:"));
        }
        int i10 = i8 + 1;
        long[] jArr = this.f9764w;
        int length = jArr.length;
        if (i9 < length) {
            System.arraycopy(jArr, i8, jArr, i10, i9 - i8);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f9764w, 0, jArr2, 0, i8);
            System.arraycopy(this.f9764w, i8, jArr2, i10, this.f9765x - i8);
            this.f9764w = jArr2;
        }
        this.f9764w[i8] = jLongValue;
        this.f9765x++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = AbstractC0467p2.f9718a;
        collection.getClass();
        if (!(collection instanceof C0491u2)) {
            return super.addAll(collection);
        }
        C0491u2 c0491u2 = (C0491u2) collection;
        int i8 = c0491u2.f9765x;
        if (i8 == 0) {
            return false;
        }
        int i9 = this.f9765x;
        if (Integer.MAX_VALUE - i9 < i8) {
            throw new OutOfMemoryError();
        }
        int i10 = i9 + i8;
        long[] jArr = this.f9764w;
        if (i10 > jArr.length) {
            this.f9764w = Arrays.copyOf(jArr, i10);
        }
        System.arraycopy(c0491u2.f9764w, 0, this.f9764w, this.f9765x, c0491u2.f9765x);
        this.f9765x = i10;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i8) {
        e(i8);
        return this.f9764w[i8];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0462o2
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0491u2 k(int i8) {
        if (i8 >= this.f9765x) {
            return new C0491u2(i8 == 0 ? f9762y : Arrays.copyOf(this.f9764w, i8), this.f9765x, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j) {
        a();
        int i8 = this.f9765x;
        int length = this.f9764w.length;
        if (i8 == length) {
            long[] jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f9764w, 0, jArr, 0, this.f9765x);
            this.f9764w = jArr;
        }
        long[] jArr2 = this.f9764w;
        int i9 = this.f9765x;
        this.f9765x = i9 + 1;
        jArr2[i9] = j;
    }

    public final void e(int i8) {
        if (i8 < 0 || i8 >= this.f9765x) {
            throw new IndexOutOfBoundsException(W1.a(this.f9765x, i8, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0491u2)) {
            return super.equals(obj);
        }
        C0491u2 c0491u2 = (C0491u2) obj;
        if (this.f9765x != c0491u2.f9765x) {
            return false;
        }
        long[] jArr = c0491u2.f9764w;
        for (int i8 = 0; i8 < this.f9765x; i8++) {
            if (this.f9764w[i8] != jArr[i8]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i8) {
        e(i8);
        return Long.valueOf(this.f9764w[i8]);
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i8 = 1;
        for (int i9 = 0; i9 < this.f9765x; i9++) {
            long j = this.f9764w[i9];
            Charset charset = AbstractC0467p2.f9718a;
            i8 = (i8 * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i8 = this.f9765x;
        for (int i9 = 0; i9 < i8; i9++) {
            if (this.f9764w[i9] == jLongValue) {
                return i9;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i8) {
        a();
        e(i8);
        long[] jArr = this.f9764w;
        long j = jArr[i8];
        int i9 = this.f9765x;
        if (i8 < i9 - 1) {
            System.arraycopy(jArr, i8 + 1, jArr, i8, (i9 - i8) - 1);
        }
        this.f9765x--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i9) {
        a();
        if (i9 < i8) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f9764w;
        System.arraycopy(jArr, i9, jArr, i8, this.f9765x - i9);
        this.f9765x -= i9 - i8;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i8, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        e(i8);
        long[] jArr = this.f9764w;
        long j = jArr[i8];
        jArr[i8] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9765x;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
