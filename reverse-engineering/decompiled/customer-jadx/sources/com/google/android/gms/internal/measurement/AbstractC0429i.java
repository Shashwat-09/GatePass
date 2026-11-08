package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0429i implements InterfaceC0459o, InterfaceC0439k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f9665w = new HashMap();

    public AbstractC0429i(String str) {
        this.f9664v = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final InterfaceC0459o b(String str) {
        HashMap map = this.f9665w;
        return map.containsKey(str) ? (InterfaceC0459o) map.get(str) : InterfaceC0459o.f9705i;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final void d(String str, InterfaceC0459o interfaceC0459o) {
        HashMap map = this.f9665w;
        if (interfaceC0459o == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC0459o);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0429i)) {
            return false;
        }
        AbstractC0429i abstractC0429i = (AbstractC0429i) obj;
        String str = this.f9664v;
        if (str != null) {
            return str.equals(abstractC0429i.f9664v);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return this.f9664v;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return new C0434j(this.f9665w.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(this.f9664v) : InterfaceC0439k.e(this, new r(str), vVar, arrayList);
    }

    public final int hashCode() {
        String str = this.f9664v;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final boolean i(String str) {
        return this.f9665w.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public InterfaceC0459o j() {
        return this;
    }

    public abstract InterfaceC0459o k(U4.v vVar, List list);
}
