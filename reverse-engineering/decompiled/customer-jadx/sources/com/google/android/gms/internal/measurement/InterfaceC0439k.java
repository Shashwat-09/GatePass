package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0439k {
    static InterfaceC0459o e(InterfaceC0439k interfaceC0439k, r rVar, U4.v vVar, ArrayList arrayList) {
        String str = rVar.f9727v;
        if (interfaceC0439k.i(str)) {
            InterfaceC0459o interfaceC0459oB = interfaceC0439k.b(str);
            if (interfaceC0459oB instanceof AbstractC0429i) {
                return ((AbstractC0429i) interfaceC0459oB).k(vVar, arrayList);
            }
            throw new IllegalArgumentException(AbstractC0665l.e(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(H1.a.f("Object has no function ", str));
        }
        p163x2.m.k(1, "hasOwnProperty", arrayList);
        return interfaceC0439k.i(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f()) ? InterfaceC0459o.f9709n : InterfaceC0459o.f9710o;
    }

    InterfaceC0459o b(String str);

    void d(String str, InterfaceC0459o interfaceC0459o);

    boolean i(String str);
}
