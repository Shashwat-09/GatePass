package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class O extends P {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4055P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4056Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ T f4057R;

    public O(T t5) {
        this.f4057R = t5;
        this.f4056Q = t5.e();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.P
    public final byte a() {
        int i5 = this.f4055P;
        if (i5 >= this.f4056Q) {
            throw new NoSuchElementException();
        }
        this.f4055P = i5 + 1;
        return this.f4057R.c(i5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4055P < this.f4056Q;
    }
}
