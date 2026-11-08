package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9475a;

    public /* synthetic */ W(int i8) {
        this.f9475a = i8;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9475a) {
            case 0:
                int iY = q7.a.y(parcel);
                Bundle bundleC = null;
                String strE = null;
                boolean zQ = false;
                long jT = 0;
                long jT2 = 0;
                while (parcel.dataPosition() < iY) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        jT = q7.a.t(parcel, i8);
                    } else if (c8 == 2) {
                        jT2 = q7.a.t(parcel, i8);
                    } else if (c8 == 3) {
                        zQ = q7.a.q(parcel, i8);
                    } else if (c8 == 7) {
                        bundleC = q7.a.c(parcel, i8);
                    } else if (c8 != '\b') {
                        q7.a.w(parcel, i8);
                    } else {
                        strE = q7.a.e(parcel, i8);
                    }
                }
                q7.a.j(parcel, iY);
                return new V(jT, jT2, zQ, bundleC, strE);
            default:
                int iY2 = q7.a.y(parcel);
                String strE2 = null;
                int iS = 0;
                Intent intent = null;
                while (parcel.dataPosition() < iY2) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        iS = q7.a.s(parcel, i9);
                    } else if (c9 == 2) {
                        strE2 = q7.a.e(parcel, i9);
                    } else if (c9 != 3) {
                        q7.a.w(parcel, i9);
                    } else {
                        intent = (Intent) q7.a.d(parcel, i9, Intent.CREATOR);
                    }
                }
                q7.a.j(parcel, iY2);
                return new X(iS, strE2, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i8) {
        switch (this.f9475a) {
            case 0:
                return new V[i8];
            default:
                return new X[i8];
        }
    }
}
