package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0419g implements InterfaceC0459o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC0459o f9647v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9648w;

    public C0419g(String str) {
        this.f9647v = InterfaceC0459o.f9705i;
        this.f9648w = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0419g)) {
            return false;
        }
        C0419g c0419g = (C0419g) obj;
        return this.f9648w.equals(c0419g.f9648w) && this.f9647v.equals(c0419g.f9647v);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return this.f9647v.hashCode() + (this.f9648w.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return new C0419g(this.f9648w, this.f9647v.j());
    }

    public C0419g(String str, InterfaceC0459o interfaceC0459o) {
        this.f9647v = interfaceC0459o;
        this.f9648w = str;
    }
}
