package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class p4 extends AbstractC0429i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0501w2 f9722x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f9723y;

    public p4(C0501w2 c0501w2) {
        super("require");
        this.f9723y = new HashMap();
        this.f9722x = c0501w2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0429i
    public final InterfaceC0459o k(U4.v vVar, List list) {
        InterfaceC0459o interfaceC0459o;
        p163x2.m.k(1, "require", list);
        String strF = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0)).f();
        HashMap map = this.f9723y;
        if (map.containsKey(strF)) {
            return (InterfaceC0459o) map.get(strF);
        }
        HashMap map2 = (HashMap) this.f9722x.f9778a;
        if (map2.containsKey(strF)) {
            try {
                interfaceC0459o = (InterfaceC0459o) ((Callable) map2.get(strF)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strF)));
            }
        } else {
            interfaceC0459o = InterfaceC0459o.f9705i;
        }
        if (interfaceC0459o instanceof AbstractC0429i) {
            map.put(strF, (AbstractC0429i) interfaceC0459o);
        }
        return interfaceC0459o;
    }
}
