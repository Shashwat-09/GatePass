package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class X extends p174z3.a {
    public static final Parcelable.Creator<X> CREATOR = new W(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9492v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9493w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Intent f9494x;

    public X(int i8, String str, Intent intent) {
        this.f9492v = i8;
        this.f9493w = str;
        this.f9494x = intent;
    }

    public static X a(Activity activity) {
        return new X(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x8 = (X) obj;
        return this.f9492v == x8.f9492v && Objects.equals(this.f9493w, x8.f9493w) && Objects.equals(this.f9494x, x8.f9494x);
    }

    public final int hashCode() {
        return this.f9492v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f9492v);
        p122r0.g.H(parcel, 2, this.f9493w);
        p122r0.g.G(parcel, 3, this.f9494x, i8);
        p122r0.g.L(parcel, iK);
    }
}
