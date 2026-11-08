package p092u2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p061n2.b;
import p069p2.a;

/* JADX INFO: renamed from: u2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0453d extends a implements InterfaceC0473f {
    public final C0443c k(b bVar, C0433b c0433b) {
        C0443c c0443c;
        Parcel parcelG = g();
        int i5 = AbstractC0652x.f8149a;
        parcelG.writeStrongBinder(bVar);
        parcelG.writeInt(1);
        c0433b.writeToParcel(parcelG, 0);
        Parcel parcelI = i(parcelG, 1);
        IBinder strongBinder = parcelI.readStrongBinder();
        if (strongBinder == null) {
            c0443c = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            c0443c = iInterfaceQueryLocalInterface instanceof C0443c ? (C0443c) iInterfaceQueryLocalInterface : new C0443c(strongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 3);
        }
        parcelI.recycle();
        return c0443c;
    }
}
