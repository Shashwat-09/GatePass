package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends U1 implements RandomAccess {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object[] f9362y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final H2 f9363z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f9364w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9365x;

    static {
        Object[] objArr = new Object[0];
        f9362y = objArr;
        f9363z = new H2(objArr, 0, false);
    }

    public H2(Object[] objArr, int i8, boolean z7) {
        super(z7);
        this.f9364w = objArr;
        this.f9365x = i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i9;
        a();
        if (i8 < 0 || i8 > (i9 = this.f9365x)) {
            throw new IndexOutOfBoundsException(W1.a(this.f9365x, i8, (byte) 13, "Index:", ", Size:"));
        }
        int i10 = i8 + 1;
        Object[] objArr = this.f9364w;
        int length = objArr.length;
        if (i9 < length) {
            System.arraycopy(objArr, i8, objArr, i10, i9 - i8);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f9364w, 0, objArr2, 0, i8);
            System.arraycopy(this.f9364w, i8, objArr2, i10, this.f9365x - i8);
            this.f9364w = objArr2;
        }
        this.f9364w[i8] = obj;
        this.f9365x++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i8) {
        if (i8 < 0 || i8 >= this.f9365x) {
            throw new IndexOutOfBoundsException(W1.a(this.f9365x, i8, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        b(i8);
        return this.f9364w[i8];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0462o2
    public final /* bridge */ /* synthetic */ InterfaceC0462o2 k(int i8) {
        if (i8 >= this.f9365x) {
            return new H2(i8 == 0 ? f9362y : Arrays.copyOf(this.f9364w, i8), this.f9365x, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.U1, java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        a();
        b(i8);
        Object[] objArr = this.f9364w;
        Object obj = objArr[i8];
        int i9 = this.f9365x;
        if (i8 < i9 - 1) {
            System.arraycopy(objArr, i8 + 1, objArr, i8, (i9 - i8) - 1);
        }
        this.f9365x--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        a();
        b(i8);
        Object[] objArr = this.f9364w;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9365x;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i8 = this.f9365x;
        int length = this.f9364w.length;
        if (i8 == length) {
            this.f9364w = Arrays.copyOf(this.f9364w, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.f9364w;
        int i9 = this.f9365x;
        this.f9365x = i9 + 1;
        objArr[i9] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
