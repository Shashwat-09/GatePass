package com.google.android.gms.internal.measurement;

import R3.C0208j0;
import R3.CallableC0205i0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends AbstractC0429i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9383x = 2;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f9384y;

    public L1(A3.b bVar) {
        super("internal.logger");
        this.f9384y = bVar;
        this.f9665w.put("log", new o4(this, false, true));
        this.f9665w.put("silent", new C0496v2("silent", 1));
        ((AbstractC0429i) this.f9665w.get("silent")).d("log", new o4(this, true, true));
        this.f9665w.put("unmonitored", new C0496v2("unmonitored", 2));
        ((AbstractC0429i) this.f9665w.get("unmonitored")).d("log", new o4(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0429i
    public final InterfaceC0459o k(U4.v vVar, List list) {
        TreeMap treeMap;
        switch (this.f9383x) {
            case 0:
                p163x2.m.k(3, this.f9664v, list);
                String strF = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0)).f();
                InterfaceC0459o interfaceC0459o = (InterfaceC0459o) list.get(1);
                C0488u c0488u = (C0488u) vVar.f6743x;
                long jR = (long) p163x2.m.r(c0488u.c(vVar, interfaceC0459o).c().doubleValue());
                InterfaceC0459o interfaceC0459oC = c0488u.c(vVar, (InterfaceC0459o) list.get(2));
                HashMap mapT = interfaceC0459oC instanceof C0444l ? p163x2.m.t((C0444l) interfaceC0459oC) : new HashMap();
                C0399c c0399c = (C0399c) this.f9384y;
                c0399c.getClass();
                HashMap map = new HashMap();
                for (String str : mapT.keySet()) {
                    HashMap map2 = ((C0394b) c0399c.f9542w).f9532c;
                    map.put(str, C0394b.b(map2.containsKey(str) ? map2.get(str) : null, mapT.get(str), str));
                }
                ((ArrayList) c0399c.f9544y).add(new C0394b(strF, jR, map));
                return InterfaceC0459o.f9705i;
            case 1:
                p163x2.m.k(2, "getValue", list);
                InterfaceC0459o interfaceC0459oC2 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0));
                InterfaceC0459o interfaceC0459oC3 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(1));
                String strF2 = interfaceC0459oC2.f();
                v7.N n7 = (v7.N) this.f9384y;
                Map map3 = (Map) ((C0208j0) n7.f15534x).f5930y.get((String) n7.f15533w);
                String str2 = (map3 == null || !map3.containsKey(strF2)) ? null : (String) map3.get(strF2);
                return str2 != null ? new r(str2) : interfaceC0459oC3;
            case 2:
                return InterfaceC0459o.f9705i;
            case 3:
                try {
                    return z2.b.A(((CallableC0205i0) this.f9384y).call());
                } catch (Exception unused) {
                    return InterfaceC0459o.f9705i;
                }
            default:
                p163x2.m.k(3, this.f9664v, list);
                ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0)).f();
                InterfaceC0459o interfaceC0459o2 = (InterfaceC0459o) list.get(1);
                C0488u c0488u2 = (C0488u) vVar.f6743x;
                InterfaceC0459o interfaceC0459oC4 = c0488u2.c(vVar, interfaceC0459o2);
                if (!(interfaceC0459oC4 instanceof C0454n)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC0459o interfaceC0459oC5 = c0488u2.c(vVar, (InterfaceC0459o) list.get(2));
                if (!(interfaceC0459oC5 instanceof C0444l)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C0444l c0444l = (C0444l) interfaceC0459oC5;
                if (!c0444l.f9687v.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strF3 = c0444l.b("type").f();
                int iQ = c0444l.f9687v.containsKey(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR) ? p163x2.m.q(c0444l.b(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR).c().doubleValue()) : PipesIterator.DEFAULT_QUEUE_SIZE;
                C0488u c0488u3 = (C0488u) this.f9384y;
                C0454n c0454n = (C0454n) interfaceC0459oC4;
                c0488u3.getClass();
                if ("create".equals(strF3)) {
                    treeMap = (TreeMap) c0488u3.f9747b;
                } else {
                    if (!"edit".equals(strF3)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strF3)));
                    }
                    treeMap = (TreeMap) c0488u3.f9746a;
                }
                if (treeMap.containsKey(Integer.valueOf(iQ))) {
                    iQ = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iQ), c0454n);
                return InterfaceC0459o.f9705i;
        }
    }

    public L1(CallableC0205i0 callableC0205i0) {
        super("internal.appMetadata");
        this.f9384y = callableC0205i0;
    }

    public L1(C0399c c0399c) {
        super("internal.eventLogger");
        this.f9384y = c0399c;
    }

    public L1(C0488u c0488u) {
        super("internal.registerCallback");
        this.f9384y = c0488u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1(C0496v2 c0496v2, v7.N n7) {
        super("getValue");
        this.f9384y = n7;
    }
}
