package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class V extends IOException {
    public V(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public V(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
