package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214b0 extends K implements RandomAccess, InterfaceC0237l0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C0214b0 f4092S = new C0214b0(new float[0], 0, false);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float[] f4093Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4094R;

    public C0214b0(float[] fArr, int i5, boolean z5) {
        super(z5);
        this.f4093Q = fArr;
        this.f4094R = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0
    public final InterfaceC0241n0 a(int i5) {
        if (i5 >= this.f4094R) {
            return new C0214b0(Arrays.copyOf(this.f4093Q, i5), this.f4094R, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i6;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i5 < 0 || i5 > (i6 = this.f4094R)) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4094R));
        }
        int i7 = i5 + 1;
        float[] fArr = this.f4093Q;
        if (i6 < fArr.length) {
            System.arraycopy(fArr, i5, fArr, i7, i6 - i5);
        } else {
            float[] fArr2 = new float[((i6 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            System.arraycopy(this.f4093Q, i5, fArr2, i7, this.f4094R - i5);
            this.f4093Q = fArr2;
        }
        this.f4093Q[i5] = fFloatValue;
        this.f4094R++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC0243o0.f4179a;
        collection.getClass();
        if (!(collection instanceof C0214b0)) {
            return super.addAll(collection);
        }
        C0214b0 c0214b0 = (C0214b0) collection;
        int i5 = c0214b0.f4094R;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f4094R;
        if (Integer.MAX_VALUE - i6 < i5) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i5;
        float[] fArr = this.f4093Q;
        if (i7 > fArr.length) {
            this.f4093Q = Arrays.copyOf(fArr, i7);
        }
        System.arraycopy(c0214b0.f4093Q, 0, this.f4093Q, this.f4094R, c0214b0.f4094R);
        this.f4094R = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(float f5) {
        b();
        int i5 = this.f4094R;
        float[] fArr = this.f4093Q;
        if (i5 == fArr.length) {
            float[] fArr2 = new float[((i5 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            this.f4093Q = fArr2;
        }
        float[] fArr3 = this.f4093Q;
        int i6 = this.f4094R;
        this.f4094R = i6 + 1;
        fArr3[i6] = f5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i5) {
        if (i5 < 0 || i5 >= this.f4094R) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("Index:", ", Size:", i5, this.f4094R));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0214b0)) {
            return super.equals(obj);
        }
        C0214b0 c0214b0 = (C0214b0) obj;
        if (this.f4094R != c0214b0.f4094R) {
            return false;
        }
        float[] fArr = c0214b0.f4093Q;
        for (int i5 = 0; i5 < this.f4094R; i5++) {
            if (Float.floatToIntBits(this.f4093Q[i5]) != Float.floatToIntBits(fArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        d(i5);
        return Float.valueOf(this.f4093Q[i5]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i5 = 0; i5 < this.f4094R; i5++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f4093Q[i5]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i5 = this.f4094R;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f4093Q[i6] == fFloatValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.K, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        b();
        d(i5);
        float[] fArr = this.f4093Q;
        float f5 = fArr[i5];
        int i6 = this.f4094R;
        if (i5 < i6 - 1) {
            System.arraycopy(fArr, i5 + 1, fArr, i5, (i6 - i5) - 1);
        }
        this.f4094R--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f5);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i6) {
        b();
        if (i6 < i5) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f4093Q;
        System.arraycopy(fArr, i6, fArr, i5, this.f4094R - i6);
        this.f4094R -= i6 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        d(i5);
        float[] fArr = this.f4093Q;
        float f5 = fArr[i5];
        fArr[i5] = fFloatValue;
        return Float.valueOf(f5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4094R;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Float) obj).floatValue());
        return true;
    }
}
