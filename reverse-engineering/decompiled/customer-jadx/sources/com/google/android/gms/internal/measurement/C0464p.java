package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0464p implements InterfaceC0459o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9716v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f9717w;

    public C0464p(String str, ArrayList arrayList) {
        this.f9716v = str;
        ArrayList arrayList2 = new ArrayList();
        this.f9717w = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0464p)) {
            return false;
        }
        C0464p c0464p = (C0464p) obj;
        String str = this.f9716v;
        if (str == null ? c0464p.f9716v == null : str.equals(c0464p.f9716v)) {
            return this.f9717w.equals(c0464p.f9717w);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        String str = this.f9716v;
        return this.f9717w.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return this;
    }
}
