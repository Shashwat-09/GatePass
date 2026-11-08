package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0231i0 extends K implements RandomAccess, InterfaceC0239m0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C0231i0 f4140S = new C0231i0(new int[0], 0, false);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int[] f4141Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4142R;

    public C0231i0(int[] iArr, int i5, boolean z5) {
        super(z5);
        this.f4141Q = iArr;
        this.f4142R = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0
    public final /* bridge */ /* synthetic */ InterfaceC0241n0 a(int i5) {
        if (i5 >= this.f4142R) {
            return new C0231i0(Arrays.copyOf(this.f4141Q, i5), this.f4142R, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i5 < 0 || i5 > (i6 = this.f4142R)) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4142R));
        }
        int i7 = i5 + 1;
        int[] iArr = this.f4141Q;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i5, iArr, i7, i6 - i5);
        } else {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i5);
            System.arraycopy(this.f4141Q, i5, iArr2, i7, this.f4142R - i5);
            this.f4141Q = iArr2;
        }
        this.f4141Q[i5] = iIntValue;
        this.f4142R++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC0243o0.f4179a;
        collection.getClass();
        if (!(collection instanceof C0231i0)) {
            return super.addAll(collection);
        }
        C0231i0 c0231i0 = (C0231i0) collection;
        int i5 = c0231i0.f4142R;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f4142R;
        if (Integer.MAX_VALUE - i6 < i5) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i5;
        int[] iArr = this.f4141Q;
        if (i7 > iArr.length) {
            this.f4141Q = Arrays.copyOf(iArr, i7);
        }
        System.arraycopy(c0231i0.f4141Q, 0, this.f4141Q, this.f4142R, c0231i0.f4142R);
        this.f4142R = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i5) {
        e(i5);
        return this.f4141Q[i5];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i5) {
        b();
        int i6 = this.f4142R;
        int[] iArr = this.f4141Q;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f4141Q = iArr2;
        }
        int[] iArr3 = this.f4141Q;
        int i7 = this.f4142R;
        this.f4142R = i7 + 1;
        iArr3[i7] = i5;
    }

    public final void e(int i5) {
        if (i5 < 0 || i5 >= this.f4142R) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4142R));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0231i0)) {
            return super.equals(obj);
        }
        C0231i0 c0231i0 = (C0231i0) obj;
        if (this.f4142R != c0231i0.f4142R) {
            return false;
        }
        int[] iArr = c0231i0.f4141Q;
        for (int i5 = 0; i5 < this.f4142R; i5++) {
            if (this.f4141Q[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        e(i5);
        return Integer.valueOf(this.f4141Q[i5]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f4142R; i6++) {
            i5 = (i5 * 31) + this.f4141Q[i6];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.f4142R;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f4141Q[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        b();
        e(i5);
        int[] iArr = this.f4141Q;
        int i6 = iArr[i5];
        int i7 = this.f4142R;
        if (i5 < i7 - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (i7 - i5) - 1);
        }
        this.f4142R--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        b();
        if (i6 < i5) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f4141Q;
        System.arraycopy(iArr, i6, iArr, i5, this.f4142R - i6);
        this.f4142R -= i6 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        e(i5);
        int[] iArr = this.f4141Q;
        int i6 = iArr[i5];
        iArr[i5] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4142R;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
