package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0263z extends AbstractBinderC0251t implements A {
    public static A asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        return iInterfaceQueryLocalInterface instanceof A ? (A) iInterfaceQueryLocalInterface : new C0261y(iBinder);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC0251t
    public final boolean d(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        p061n2.a aVarL = p061n2.b.l(parcel.readStrongBinder());
        C0253u c0253u = (C0253u) E.a(parcel, C0253u.CREATOR);
        E.b(parcel);
        IInterface iInterfaceNewBarcodeScanner = newBarcodeScanner(aVarL, c0253u);
        parcel2.writeNoException();
        if (iInterfaceNewBarcodeScanner == null) {
            parcel2.writeStrongBinder(null);
            return true;
        }
        parcel2.writeStrongBinder(((AbstractBinderC0251t) iInterfaceNewBarcodeScanner).asBinder());
        return true;
    }
}
