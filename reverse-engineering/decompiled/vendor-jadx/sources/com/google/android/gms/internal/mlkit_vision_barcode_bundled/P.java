package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class P implements Iterator {
    public abstract byte a();

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
