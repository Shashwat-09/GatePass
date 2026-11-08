package com.google.android.gms.common.api;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p022e2.u;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new c(24);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3954P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f3955Q;

    public Scope(int i5, String str) {
        u.e(str, "scopeUri must not be null or empty");
        this.f3954P = i5;
        this.f3955Q = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f3955Q.equals(((Scope) obj).f3955Q);
    }

    public final int hashCode() {
        return this.f3955Q.hashCode();
    }

    public final String toString() {
        return this.f3955Q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f3954P);
        F5.e(parcel, 2, this.f3955Q);
        F5.j(parcel, i6);
    }
}
