package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0478s implements InterfaceC0459o {
    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C0478s;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return InterfaceC0459o.f9705i;
    }
}
