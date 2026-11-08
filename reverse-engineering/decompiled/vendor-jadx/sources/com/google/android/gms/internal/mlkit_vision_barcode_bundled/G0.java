package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends P {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final H0 f4023P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public P f4024Q = b();

    public G0(I0 i5) {
        this.f4023P = new H0(i5);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.P
    public final byte a() {
        P p5 = this.f4024Q;
        if (p5 == null) {
            throw new NoSuchElementException();
        }
        byte bA = p5.a();
        if (!this.f4024Q.hasNext()) {
            this.f4024Q = b();
        }
        return bA;
    }

    public final O b() {
        H0 h5 = this.f4023P;
        if (h5.hasNext()) {
            return new O(h5.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4024Q != null;
    }
}
