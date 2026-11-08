package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0444l implements InterfaceC0459o, InterfaceC0439k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f9687v = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final InterfaceC0459o b(String str) {
        HashMap map = this.f9687v;
        return map.containsKey(str) ? (InterfaceC0459o) map.get(str) : InterfaceC0459o.f9705i;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final void d(String str, InterfaceC0459o interfaceC0459o) {
        HashMap map = this.f9687v;
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
        if (obj instanceof C0444l) {
            return this.f9687v.equals(((C0444l) obj).f9687v);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return new C0434j(this.f9687v.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(toString()) : InterfaceC0439k.e(this, new r(str), vVar, arrayList);
    }

    public final int hashCode() {
        return this.f9687v.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final boolean i(String str) {
        return this.f9687v.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        C0444l c0444l = new C0444l();
        for (Map.Entry entry : this.f9687v.entrySet()) {
            boolean z7 = entry.getValue() instanceof InterfaceC0439k;
            HashMap map = c0444l.f9687v;
            if (z7) {
                map.put((String) entry.getKey(), (InterfaceC0459o) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((InterfaceC0459o) entry.getValue()).j());
            }
        }
        return c0444l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f9687v;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
