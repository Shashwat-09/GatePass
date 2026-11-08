package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0405d0 extends AbstractBinderC0508y implements O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p157w4.b f9625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0405d0(Y y8, p157w4.b bVar) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f9625c = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.O
    public final void a() {
        this.f9625c.run();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 2) {
            return false;
        }
        a();
        return true;
    }
}
