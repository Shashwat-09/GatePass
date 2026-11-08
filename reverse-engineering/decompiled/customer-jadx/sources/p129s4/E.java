package p129s4;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f14655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14657c;

    public E(int i8) {
        AbstractC0697t.d("initialCapacity", i8);
        this.f14655a = new Object[i8];
        this.f14656b = 0;
    }

    public static int f(int i8, int i9) {
        if (i9 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
        }
        if (i9 <= i8) {
            return i8;
        }
        int iHighestOneBit = i8 + (i8 >> 1) + 1;
        if (iHighestOneBit < i9) {
            iHighestOneBit = Integer.highestOneBit(i9 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public abstract E a(Object obj);

    public final void b(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f14655a;
        int i8 = this.f14656b;
        this.f14656b = i8 + 1;
        objArr[i8] = obj;
    }

    public final void c(Object... objArr) {
        int length = objArr.length;
        AbstractC0697t.b(length, objArr);
        e(length);
        System.arraycopy(objArr, 0, this.f14655a, this.f14656b, length);
        this.f14656b += length;
    }

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof F) {
                this.f14656b = ((F) collection).b(this.f14656b, this.f14655a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public final void e(int i8) {
        Object[] objArr = this.f14655a;
        int iF = f(objArr.length, this.f14656b + i8);
        if (iF > objArr.length || this.f14657c) {
            this.f14655a = Arrays.copyOf(this.f14655a, iF);
            this.f14657c = false;
        }
    }
}
