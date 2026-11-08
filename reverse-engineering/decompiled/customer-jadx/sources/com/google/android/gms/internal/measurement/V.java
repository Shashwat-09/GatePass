package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class V extends p174z3.a {
    public static final Parcelable.Creator<V> CREATOR = new W(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f9463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f9464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f9465x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f9466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f9467z;

    public V(long j, long j3, boolean z7, Bundle bundle, String str) {
        this.f9463v = j;
        this.f9464w = j3;
        this.f9465x = z7;
        this.f9466y = bundle;
        this.f9467z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 8);
        parcel.writeLong(this.f9463v);
        p122r0.g.M(parcel, 2, 8);
        parcel.writeLong(this.f9464w);
        p122r0.g.M(parcel, 3, 4);
        parcel.writeInt(this.f9465x ? 1 : 0);
        p122r0.g.E(parcel, 7, this.f9466y);
        p122r0.g.H(parcel, 8, this.f9467z);
        p122r0.g.L(parcel, iK);
    }
}
