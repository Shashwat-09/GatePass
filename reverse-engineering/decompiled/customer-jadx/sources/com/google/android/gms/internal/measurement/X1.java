package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class X1 extends C0444l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0399c f9495w;

    public X1(C0399c c0399c) {
        this.f9495w = c0399c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    @Override // com.google.android.gms.internal.measurement.C0444l, com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        byte b8;
        switch (str) {
            case "getEventName":
                b8 = 0;
            case "getTimestamp":
                b8 = 3;
                break;
            case "getParamValue":
                b8 = 1;
                break;
            case "getParams":
                b8 = 2;
                break;
            case "setParamValue":
                b8 = 5;
            case "setEventName":
                b8 = 4;
                break;
            default:
                b8 = -1;
        }
        C0399c c0399c = this.f9495w;
        if (b8 == 0) {
            p163x2.m.k(0, "getEventName", arrayList);
            return new r(((C0394b) c0399c.f9543x).f9530a);
        }
        if (b8 == 1) {
            p163x2.m.k(1, "getParamValue", arrayList);
            String strF = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f();
            HashMap map = ((C0394b) c0399c.f9543x).f9532c;
            return z2.b.A(map.containsKey(strF) ? map.get(strF) : null);
        }
        if (b8 == 2) {
            p163x2.m.k(0, "getParams", arrayList);
            HashMap map2 = ((C0394b) c0399c.f9543x).f9532c;
            C0444l c0444l = new C0444l();
            for (String str2 : map2.keySet()) {
                c0444l.d(str2, z2.b.A(map2.get(str2)));
            }
            return c0444l;
        }
        if (b8 == 3) {
            p163x2.m.k(0, "getTimestamp", arrayList);
            return new C0424h(Double.valueOf(((C0394b) c0399c.f9543x).f9531b));
        }
        if (b8 == 4) {
            p163x2.m.k(1, "setEventName", arrayList);
            InterfaceC0459o interfaceC0459oC = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
            if (InterfaceC0459o.f9705i.equals(interfaceC0459oC) || InterfaceC0459o.j.equals(interfaceC0459oC)) {
                throw new IllegalArgumentException("Illegal event name");
            }
            ((C0394b) c0399c.f9543x).f9530a = interfaceC0459oC.f();
            return new r(interfaceC0459oC.f());
        }
        if (b8 != 5) {
            return super.h(str, vVar, arrayList);
        }
        p163x2.m.k(2, "setParamValue", arrayList);
        String strF2 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f();
        InterfaceC0459o interfaceC0459oC2 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
        C0394b c0394b = (C0394b) c0399c.f9543x;
        Object objS = p163x2.m.s(interfaceC0459oC2);
        HashMap map3 = c0394b.f9532c;
        if (objS == null) {
            map3.remove(strF2);
            return interfaceC0459oC2;
        }
        map3.put(strF2, C0394b.b(map3.get(strF2), objS, strF2));
        return interfaceC0459oC2;
    }
}
