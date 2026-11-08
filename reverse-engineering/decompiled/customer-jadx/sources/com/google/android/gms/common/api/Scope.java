package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p122r0.g;
import p149v3.k;
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new k(10);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9293w;

    public Scope(String str, int i8) {
        z.e(str, "scopeUri must not be null or empty");
        this.f9292v = i8;
        this.f9293w = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f9293w.equals(((Scope) obj).f9293w);
    }

    public final int hashCode() {
        return this.f9293w.hashCode();
    }

    public final String toString() {
        return this.f9293w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f9292v);
        g.H(parcel, 2, this.f9293w);
        g.L(parcel, iK);
    }
}
