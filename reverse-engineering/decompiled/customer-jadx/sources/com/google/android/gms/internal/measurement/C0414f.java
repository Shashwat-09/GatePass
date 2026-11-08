package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0414f implements InterfaceC0459o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9642v;

    public C0414f(Boolean bool) {
        this.f9642v = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.valueOf(this.f9642v);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        return Double.valueOf(true != this.f9642v ? 0.0d : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0414f) && this.f9642v == ((C0414f) obj).f9642v;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return Boolean.toString(this.f9642v);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z7 = this.f9642v;
        if (zEquals) {
            return new r(Boolean.toString(z7));
        }
        throw new IllegalArgumentException(Boolean.toString(z7) + "." + str + " is not a function.");
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f9642v).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return new C0414f(Boolean.valueOf(this.f9642v));
    }

    public final String toString() {
        return String.valueOf(this.f9642v);
    }
}
