package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4084b;

    public W(J j, int i5) {
        this.f4083a = j;
        this.f4084b = i5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w5 = (W) obj;
        return this.f4083a == w5.f4083a && this.f4084b == w5.f4084b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f4083a) * 65535) + this.f4084b;
    }
}
