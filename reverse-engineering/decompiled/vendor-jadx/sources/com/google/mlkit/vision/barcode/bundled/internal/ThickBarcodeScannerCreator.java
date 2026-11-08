package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC0263z;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0253u;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0259x;
import p061n2.a;
import p061n2.b;

/* JADX INFO: loaded from: classes.dex */
public class ThickBarcodeScannerCreator extends AbstractBinderC0263z {
    public ThickBarcodeScannerCreator() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.A
    public InterfaceC0259x newBarcodeScanner(a aVar, C0253u c0253u) {
        return new p093u3.a((Context) b.m(aVar), c0253u);
    }
}
