package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends K implements RandomAccess {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final E0 f4011S = new E0(new Object[0], 0, false);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f4012Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4013R;

    public E0(Object[] objArr, int i5, boolean z5) {
        super(z5);
        this.f4012Q = objArr;
        this.f4013R = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0
    public final /* bridge */ /* synthetic */ InterfaceC0241n0 a(int i5) {
        if (i5 >= this.f4013R) {
            return new E0(Arrays.copyOf(this.f4012Q, i5), this.f4013R, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i6;
        b();
        if (i5 < 0 || i5 > (i6 = this.f4013R)) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4013R));
        }
        int i7 = i5 + 1;
        Object[] objArr = this.f4012Q;
        if (i6 < objArr.length) {
            System.arraycopy(objArr, i5, objArr, i7, i6 - i5);
        } else {
            Object[] objArr2 = new Object[((i6 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i5);
            System.arraycopy(this.f4012Q, i5, objArr2, i7, this.f4013R - i5);
            this.f4012Q = objArr2;
        }
        this.f4012Q[i5] = obj;
        this.f4013R++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i5) {
        if (i5 < 0 || i5 >= this.f4013R) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4013R));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        c(i5);
        return this.f4012Q[i5];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        b();
        c(i5);
        Object[] objArr = this.f4012Q;
        Object obj = objArr[i5];
        int i6 = this.f4013R;
        if (i5 < i6 - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (i6 - i5) - 1);
        }
        this.f4013R--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        b();
        c(i5);
        Object[] objArr = this.f4012Q;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4013R;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i5 = this.f4013R;
        Object[] objArr = this.f4012Q;
        if (i5 == objArr.length) {
            this.f4012Q = Arrays.copyOf(objArr, ((i5 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f4012Q;
        int i6 = this.f4013R;
        this.f4013R = i6 + 1;
        objArr2[i6] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
