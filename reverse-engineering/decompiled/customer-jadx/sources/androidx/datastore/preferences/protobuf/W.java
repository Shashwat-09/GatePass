package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC0331b implements RandomAccess {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final W f8491y = new W(new Object[0], 0, false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f8492w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8493x;

    public W(Object[] objArr, int i8, boolean z7) {
        this.f8507v = z7;
        this.f8492w = objArr;
        this.f8493x = i8;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i8 = this.f8493x;
        Object[] objArr = this.f8492w;
        if (i8 == objArr.length) {
            this.f8492w = Arrays.copyOf(objArr, ((i8 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f8492w;
        int i9 = this.f8493x;
        this.f8493x = i9 + 1;
        objArr2[i9] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i8) {
        if (i8 < 0 || i8 >= this.f8493x) {
            StringBuilder sbR = X2.c.r("Index:", i8, ", Size:");
            sbR.append(this.f8493x);
            throw new IndexOutOfBoundsException(sbR.toString());
        }
    }

    public final W c(int i8) {
        if (i8 >= this.f8493x) {
            return new W(Arrays.copyOf(this.f8492w, i8), this.f8493x, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        b(i8);
        return this.f8492w[i8];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0331b, java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        a();
        b(i8);
        Object[] objArr = this.f8492w;
        Object obj = objArr[i8];
        int i9 = this.f8493x;
        if (i8 < i9 - 1) {
            System.arraycopy(objArr, i8 + 1, objArr, i8, (i9 - i8) - 1);
        }
        this.f8493x--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        a();
        b(i8);
        Object[] objArr = this.f8492w;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8493x;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i9;
        a();
        if (i8 >= 0 && i8 <= (i9 = this.f8493x)) {
            Object[] objArr = this.f8492w;
            if (i9 < objArr.length) {
                System.arraycopy(objArr, i8, objArr, i8 + 1, i9 - i8);
            } else {
                Object[] objArr2 = new Object[((i9 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i8);
                System.arraycopy(this.f8492w, i8, objArr2, i8 + 1, this.f8493x - i8);
                this.f8492w = objArr2;
            }
            this.f8492w[i8] = obj;
            this.f8493x++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbR = X2.c.r("Index:", i8, ", Size:");
        sbR.append(this.f8493x);
        throw new IndexOutOfBoundsException(sbR.toString());
    }
}
