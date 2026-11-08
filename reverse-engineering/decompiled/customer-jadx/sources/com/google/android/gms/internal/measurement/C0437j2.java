package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0437j2 extends U1 implements RandomAccess, InterfaceC0452m2, F2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f9677y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0437j2 f9678z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f9679w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9680x;

    static {
        int[] iArr = new int[0];
        f9677y = iArr;
        f9678z = new C0437j2(iArr, 0, false);
    }

    public C0437j2(int[] iArr, int i8, boolean z7) {
        super(z7);
        this.f9679w = iArr;
        this.f9680x = i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i9;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i8 < 0 || i8 > (i9 = this.f9680x)) {
            throw new IndexOutOfBoundsException(W1.a(this.f9680x, i8, (byte) 13, "Index:", ", Size:"));
        }
        int i10 = i8 + 1;
        int[] iArr = this.f9679w;
        int length = iArr.length;
        if (i9 < length) {
            System.arraycopy(iArr, i8, iArr, i10, i9 - i8);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f9679w, 0, iArr2, 0, i8);
            System.arraycopy(this.f9679w, i8, iArr2, i10, this.f9680x - i8);
            this.f9679w = iArr2;
        }
        this.f9679w[i8] = iIntValue;
        this.f9680x++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = AbstractC0467p2.f9718a;
        collection.getClass();
        if (!(collection instanceof C0437j2)) {
            return super.addAll(collection);
        }
        C0437j2 c0437j2 = (C0437j2) collection;
        int i8 = c0437j2.f9680x;
        if (i8 == 0) {
            return false;
        }
        int i9 = this.f9680x;
        if (Integer.MAX_VALUE - i9 < i8) {
            throw new OutOfMemoryError();
        }
        int i10 = i9 + i8;
        int[] iArr = this.f9679w;
        if (i10 > iArr.length) {
            this.f9679w = Arrays.copyOf(iArr, i10);
        }
        System.arraycopy(c0437j2.f9679w, 0, this.f9679w, this.f9680x, c0437j2.f9680x);
        this.f9680x = i10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0462o2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0437j2 k(int i8) {
        if (i8 >= this.f9680x) {
            return new C0437j2(i8 == 0 ? f9677y : Arrays.copyOf(this.f9679w, i8), this.f9680x, true);
        }
        throw new IllegalArgumentException();
    }

    public final int c(int i8) {
        e(i8);
        return this.f9679w[i8];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i8) {
        a();
        int i9 = this.f9680x;
        int length = this.f9679w.length;
        if (i9 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f9679w, 0, iArr, 0, this.f9680x);
            this.f9679w = iArr;
        }
        int[] iArr2 = this.f9679w;
        int i10 = this.f9680x;
        this.f9680x = i10 + 1;
        iArr2[i10] = i8;
    }

    public final void e(int i8) {
        if (i8 < 0 || i8 >= this.f9680x) {
            throw new IndexOutOfBoundsException(W1.a(this.f9680x, i8, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0437j2)) {
            return super.equals(obj);
        }
        C0437j2 c0437j2 = (C0437j2) obj;
        if (this.f9680x != c0437j2.f9680x) {
            return false;
        }
        int[] iArr = c0437j2.f9679w;
        for (int i8 = 0; i8 < this.f9680x; i8++) {
            if (this.f9679w[i8] != iArr[i8]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i8) {
        e(i8);
        return Integer.valueOf(this.f9679w[i8]);
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i8 = 1;
        for (int i9 = 0; i9 < this.f9680x; i9++) {
            i8 = (i8 * 31) + this.f9679w[i9];
        }
        return i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i8 = this.f9680x;
        for (int i9 = 0; i9 < i8; i9++) {
            if (this.f9679w[i9] == iIntValue) {
                return i9;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i8) {
        a();
        e(i8);
        int[] iArr = this.f9679w;
        int i9 = iArr[i8];
        int i10 = this.f9680x;
        if (i8 < i10 - 1) {
            System.arraycopy(iArr, i8 + 1, iArr, i8, (i10 - i8) - 1);
        }
        this.f9680x--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i9);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i9) {
        a();
        if (i9 < i8) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f9679w;
        System.arraycopy(iArr, i9, iArr, i8, this.f9680x - i9);
        this.f9680x -= i9 - i8;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i8, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        e(i8);
        int[] iArr = this.f9679w;
        int i9 = iArr[i8];
        iArr[i8] = iIntValue;
        return Integer.valueOf(i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9680x;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
