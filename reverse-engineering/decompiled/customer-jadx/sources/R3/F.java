package R3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC0513z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F extends I3.a implements H {
    public F(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 3);
    }

    @Override // R3.H
    public final void A(N1 n7, S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, n7);
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 2);
    }

    @Override // R3.H
    public final void B(C0192e c0192e, S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, c0192e);
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 12);
    }

    @Override // R3.H
    public final void C(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 20);
    }

    @Override // R3.H
    public final void D(S1 s2, C0189d c0189d) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        AbstractC0513z.b(parcelE, c0189d);
        G(parcelE, 30);
    }

    @Override // R3.H
    public final C0204i E(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        Parcel parcelD = d(parcelE, 21);
        C0204i c0204i = (C0204i) AbstractC0513z.a(parcelD, C0204i.CREATOR);
        parcelD.recycle();
        return c0204i;
    }

    @Override // R3.H
    public final void F(S1 s2, Bundle bundle, J j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        AbstractC0513z.b(parcelE, bundle);
        AbstractC0513z.c(parcelE, j);
        G(parcelE, 31);
    }

    @Override // R3.H
    public final List g(String str, String str2, String str3, boolean z7) {
        Parcel parcelE = e();
        parcelE.writeString(null);
        parcelE.writeString(str2);
        parcelE.writeString(str3);
        ClassLoader classLoader = AbstractC0513z.f9848a;
        parcelE.writeInt(z7 ? 1 : 0);
        Parcel parcelD = d(parcelE, 15);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(N1.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // R3.H
    public final void h(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 18);
    }

    @Override // R3.H
    public final void i(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 27);
    }

    @Override // R3.H
    public final void j(long j, String str, String str2, String str3) {
        Parcel parcelE = e();
        parcelE.writeLong(j);
        parcelE.writeString(str);
        parcelE.writeString(str2);
        parcelE.writeString(str3);
        G(parcelE, 10);
    }

    @Override // R3.H
    public final void k(S1 s2, E1 e2, L l5) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        AbstractC0513z.b(parcelE, e2);
        AbstractC0513z.c(parcelE, l5);
        G(parcelE, 29);
    }

    @Override // R3.H
    public final List l(String str, String str2, String str3) {
        Parcel parcelE = e();
        parcelE.writeString(null);
        parcelE.writeString(str2);
        parcelE.writeString(str3);
        Parcel parcelD = d(parcelE, 17);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(C0192e.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // R3.H
    public final void m(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 6);
    }

    @Override // R3.H
    public final void n(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 26);
    }

    @Override // R3.H
    public final byte[] o(C0239u c0239u, String str) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, c0239u);
        parcelE.writeString(str);
        Parcel parcelD = d(parcelE, 9);
        byte[] bArrCreateByteArray = parcelD.createByteArray();
        parcelD.recycle();
        return bArrCreateByteArray;
    }

    @Override // R3.H
    public final void q(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 4);
    }

    @Override // R3.H
    public final List s(String str, String str2, boolean z7, S1 s2) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        ClassLoader classLoader = AbstractC0513z.f9848a;
        parcelE.writeInt(z7 ? 1 : 0);
        AbstractC0513z.b(parcelE, s2);
        Parcel parcelD = d(parcelE, 14);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(N1.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // R3.H
    public final void t(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 25);
    }

    @Override // R3.H
    public final void u(S1 s2, Bundle bundle) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, bundle);
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 19);
    }

    @Override // R3.H
    public final List w(String str, String str2, S1 s2) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        AbstractC0513z.b(parcelE, s2);
        Parcel parcelD = d(parcelE, 16);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(C0192e.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // R3.H
    public final String x(S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, s2);
        Parcel parcelD = d(parcelE, 11);
        String string = parcelD.readString();
        parcelD.recycle();
        return string;
    }

    @Override // R3.H
    public final void y(C0239u c0239u, S1 s2) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, c0239u);
        AbstractC0513z.b(parcelE, s2);
        G(parcelE, 1);
    }
}
