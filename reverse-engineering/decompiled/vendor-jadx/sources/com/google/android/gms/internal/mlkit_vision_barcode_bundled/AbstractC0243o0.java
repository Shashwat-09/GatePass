package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0243o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f4179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f4180b;

    static {
        Charset.forName("US-ASCII");
        f4179a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4180b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
