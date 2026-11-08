package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayDeque f4025P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public S f4026Q;

    public H0(T t5) {
        if (!(t5 instanceof I0)) {
            this.f4025P = null;
            this.f4026Q = (S) t5;
            return;
        }
        I0 i5 = (I0) t5;
        ArrayDeque arrayDeque = new ArrayDeque(i5.f4032V);
        this.f4025P = arrayDeque;
        arrayDeque.push(i5);
        T t6 = i5.f4029S;
        while (t6 instanceof I0) {
            I0 i6 = (I0) t6;
            this.f4025P.push(i6);
            t6 = i6.f4029S;
        }
        this.f4026Q = (S) t6;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S next() {
        S s5;
        S s6 = this.f4026Q;
        if (s6 == null) {
            throw new NoSuchElementException();
        }
        do {
            s5 = null;
            ArrayDeque arrayDeque = this.f4025P;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            T t5 = ((I0) arrayDeque.pop()).f4030T;
            while (t5 instanceof I0) {
                I0 i5 = (I0) t5;
                arrayDeque.push(i5);
                t5 = i5.f4029S;
            }
            s5 = (S) t5;
        } while (s5.e() == 0);
        this.f4026Q = s5;
        return s6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4026Q != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
