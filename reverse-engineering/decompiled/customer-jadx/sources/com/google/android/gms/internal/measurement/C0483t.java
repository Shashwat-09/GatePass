package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0483t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9743a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9744b;

    public C0483t(int i8) {
        this.f9744b = i8;
    }

    public static C0454n c(U4.v vVar, List list) {
        EnumC0503x enumC0503x = EnumC0503x.f9833w;
        p163x2.m.l(2, "FN", list);
        InterfaceC0459o interfaceC0459oC = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(0));
        InterfaceC0459o interfaceC0459oC2 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) list.get(1));
        if (!(interfaceC0459oC2 instanceof C0409e)) {
            throw new IllegalArgumentException(H1.a.f("FN requires an ArrayValue of parameter names found ", interfaceC0459oC2.getClass().getCanonicalName()));
        }
        List listL = ((C0409e) interfaceC0459oC2).l();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new C0454n(interfaceC0459oC.f(), (ArrayList) listL, arrayList, vVar);
    }

    public static boolean d(InterfaceC0459o interfaceC0459o, InterfaceC0459o interfaceC0459o2) {
        if (interfaceC0459o instanceof InterfaceC0439k) {
            interfaceC0459o = new r(interfaceC0459o.f());
        }
        if (interfaceC0459o2 instanceof InterfaceC0439k) {
            interfaceC0459o2 = new r(interfaceC0459o2.f());
        }
        if ((interfaceC0459o instanceof r) && (interfaceC0459o2 instanceof r)) {
            return ((r) interfaceC0459o).f9727v.compareTo(((r) interfaceC0459o2).f9727v) < 0;
        }
        double dDoubleValue = interfaceC0459o.c().doubleValue();
        double dDoubleValue2 = interfaceC0459o2.c().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static InterfaceC0459o e(C0498w c0498w, InterfaceC0459o interfaceC0459o, InterfaceC0459o interfaceC0459o2) {
        if (interfaceC0459o instanceof Iterable) {
            return g(c0498w, ((Iterable) interfaceC0459o).iterator(), interfaceC0459o2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(InterfaceC0459o interfaceC0459o, InterfaceC0459o interfaceC0459o2) {
        if (interfaceC0459o.getClass().equals(interfaceC0459o2.getClass())) {
            if ((interfaceC0459o instanceof C0478s) || (interfaceC0459o instanceof C0449m)) {
                return true;
            }
            if (interfaceC0459o instanceof C0424h) {
                return (Double.isNaN(interfaceC0459o.c().doubleValue()) || Double.isNaN(interfaceC0459o2.c().doubleValue()) || interfaceC0459o.c().doubleValue() != interfaceC0459o2.c().doubleValue()) ? false : true;
            }
            if (interfaceC0459o instanceof r) {
                return interfaceC0459o.f().equals(interfaceC0459o2.f());
            }
            if (interfaceC0459o instanceof C0414f) {
                return interfaceC0459o.a().equals(interfaceC0459o2.a());
            }
            return interfaceC0459o == interfaceC0459o2;
        }
        if (((interfaceC0459o instanceof C0478s) || (interfaceC0459o instanceof C0449m)) && ((interfaceC0459o2 instanceof C0478s) || (interfaceC0459o2 instanceof C0449m))) {
            return true;
        }
        boolean z7 = interfaceC0459o instanceof C0424h;
        if (z7 && (interfaceC0459o2 instanceof r)) {
            return f(interfaceC0459o, new C0424h(interfaceC0459o2.c()));
        }
        boolean z8 = interfaceC0459o instanceof r;
        if (z8 && (interfaceC0459o2 instanceof C0424h)) {
            return f(new C0424h(interfaceC0459o.c()), interfaceC0459o2);
        }
        if (interfaceC0459o instanceof C0414f) {
            return f(new C0424h(interfaceC0459o.c()), interfaceC0459o2);
        }
        if (interfaceC0459o2 instanceof C0414f) {
            return f(interfaceC0459o, new C0424h(interfaceC0459o2.c()));
        }
        if ((z8 || z7) && (interfaceC0459o2 instanceof InterfaceC0439k)) {
            return f(interfaceC0459o, new r(interfaceC0459o2.f()));
        }
        if ((interfaceC0459o instanceof InterfaceC0439k) && ((interfaceC0459o2 instanceof r) || (interfaceC0459o2 instanceof C0424h))) {
            return f(new r(interfaceC0459o.f()), interfaceC0459o2);
        }
        return false;
    }

    public static InterfaceC0459o g(C0498w c0498w, Iterator it, InterfaceC0459o interfaceC0459o) {
        U4.v vVarP;
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC0459o interfaceC0459o2 = (InterfaceC0459o) it.next();
                switch (c0498w.f9774a) {
                    case 0:
                        vVarP = c0498w.f9775b.P();
                        String str = c0498w.f9776c;
                        vVarP.S(str, interfaceC0459o2);
                        ((HashMap) vVarP.f6745z).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        vVarP = c0498w.f9775b.P();
                        vVarP.S(c0498w.f9776c, interfaceC0459o2);
                        break;
                    default:
                        vVarP = c0498w.f9775b;
                        vVarP.S(c0498w.f9776c, interfaceC0459o2);
                        break;
                }
                InterfaceC0459o interfaceC0459oN = vVarP.N((C0409e) interfaceC0459o);
                if (interfaceC0459oN instanceof C0419g) {
                    C0419g c0419g = (C0419g) interfaceC0459oN;
                    if ("break".equals(c0419g.f9648w)) {
                        return InterfaceC0459o.f9705i;
                    }
                    if ("return".equals(c0419g.f9648w)) {
                        return c0419g;
                    }
                }
            }
        }
        return InterfaceC0459o.f9705i;
    }

    public static boolean h(InterfaceC0459o interfaceC0459o, InterfaceC0459o interfaceC0459o2) {
        if (interfaceC0459o instanceof InterfaceC0439k) {
            interfaceC0459o = new r(interfaceC0459o.f());
        }
        if (interfaceC0459o2 instanceof InterfaceC0439k) {
            interfaceC0459o2 = new r(interfaceC0459o2.f());
        }
        return (((interfaceC0459o instanceof r) && (interfaceC0459o2 instanceof r)) || !(Double.isNaN(interfaceC0459o.c().doubleValue()) || Double.isNaN(interfaceC0459o2.c().doubleValue()))) && !d(interfaceC0459o2, interfaceC0459o);
    }

    /* JADX WARN: Code duplicated, block: B:304:0x0928  */
    /* JADX WARN: Code duplicated, block: B:306:0x0933  */
    /* JADX WARN: Code duplicated, block: B:309:0x0940  */
    /* JADX WARN: Code duplicated, block: B:499:0x093d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0918 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x0949 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0949 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:? A[SYNTHETIC] */
    public final InterfaceC0459o a(String str, U4.v vVar, ArrayList arrayList) {
        boolean zF;
        boolean zF2;
        InterfaceC0459o interfaceC0459oN;
        C0419g c0419g;
        InterfaceC0459o rVar;
        InterfaceC0459o interfaceC0459oC;
        InterfaceC0459o interfaceC0459oC2;
        String str2;
        int i8 = 0;
        switch (this.f9744b) {
            case 0:
                EnumC0503x enumC0503x = EnumC0503x.f9833w;
                switch (p163x2.m.o(str).ordinal()) {
                    case 4:
                        p163x2.m.k(2, "BITWISE_AND", arrayList);
                        return new C0424h(Double.valueOf(p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) & p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())));
                    case 5:
                        p163x2.m.k(2, "BITWISE_LEFT_SHIFT", arrayList);
                        return new C0424h(Double.valueOf(p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) << ((int) (((long) p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())) & 31))));
                    case 6:
                        p163x2.m.k(1, "BITWISE_NOT", arrayList);
                        return new C0424h(Double.valueOf(~p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue())));
                    case 7:
                        p163x2.m.k(2, "BITWISE_OR", arrayList);
                        return new C0424h(Double.valueOf(p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) | p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())));
                    case 8:
                        p163x2.m.k(2, "BITWISE_RIGHT_SHIFT", arrayList);
                        return new C0424h(Double.valueOf(p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) >> ((int) (((long) p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())) & 31))));
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        p163x2.m.k(2, "BITWISE_UNSIGNED_RIGHT_SHIFT", arrayList);
                        return new C0424h(Double.valueOf((((long) p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue())) & 4294967295L) >>> ((int) (((long) p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())) & 31))));
                    case 10:
                        p163x2.m.k(2, "BITWISE_XOR", arrayList);
                        return new C0424h(Double.valueOf(p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) ^ p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                p163x2.m.k(2, p163x2.m.o(str).name(), arrayList);
                InterfaceC0459o interfaceC0459oC3 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                InterfaceC0459o interfaceC0459oC4 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                int iOrdinal = p163x2.m.o(str).ordinal();
                if (iOrdinal != 23) {
                    if (iOrdinal == 48) {
                        zF2 = f(interfaceC0459oC3, interfaceC0459oC4);
                    } else if (iOrdinal == 42) {
                        zF = d(interfaceC0459oC3, interfaceC0459oC4);
                    } else if (iOrdinal != 43) {
                        switch (iOrdinal) {
                            case 37:
                                zF = d(interfaceC0459oC4, interfaceC0459oC3);
                                break;
                            case 38:
                                zF = h(interfaceC0459oC4, interfaceC0459oC3);
                                break;
                            case 39:
                                zF = p163x2.m.p(interfaceC0459oC3, interfaceC0459oC4);
                                break;
                            case 40:
                                zF2 = p163x2.m.p(interfaceC0459oC3, interfaceC0459oC4);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        zF = h(interfaceC0459oC3, interfaceC0459oC4);
                    }
                    zF = !zF2;
                } else {
                    zF = f(interfaceC0459oC3, interfaceC0459oC4);
                }
                return zF ? InterfaceC0459o.f9709n : InterfaceC0459o.f9710o;
            case 2:
                EnumC0503x enumC0503x2 = EnumC0503x.f9833w;
                int iOrdinal2 = p163x2.m.o(str).ordinal();
                if (iOrdinal2 == 2) {
                    p163x2.m.k(3, "APPLY", arrayList);
                    InterfaceC0459o interfaceC0459o = (InterfaceC0459o) arrayList.get(0);
                    C0488u c0488u = (C0488u) vVar.f6743x;
                    C0488u c0488u2 = (C0488u) vVar.f6743x;
                    InterfaceC0459o interfaceC0459oC5 = c0488u.c(vVar, interfaceC0459o);
                    String strF = c0488u2.c(vVar, (InterfaceC0459o) arrayList.get(1)).f();
                    InterfaceC0459o interfaceC0459oC6 = c0488u2.c(vVar, (InterfaceC0459o) arrayList.get(2));
                    if (!(interfaceC0459oC6 instanceof C0409e)) {
                        throw new IllegalArgumentException(H1.a.f("Function arguments for Apply are not a list found ", interfaceC0459oC6.getClass().getCanonicalName()));
                    }
                    if (strF.isEmpty()) {
                        throw new IllegalArgumentException("Function name for apply is undefined");
                    }
                    return interfaceC0459oC5.h(strF, vVar, (ArrayList) ((C0409e) interfaceC0459oC6).l());
                }
                if (iOrdinal2 == 15) {
                    p163x2.m.k(0, "BREAK", arrayList);
                    return InterfaceC0459o.f9706k;
                }
                if (iOrdinal2 == 25) {
                    return c(vVar, arrayList);
                }
                if (iOrdinal2 == 41) {
                    p163x2.m.l(2, "IF", arrayList);
                    InterfaceC0459o interfaceC0459o2 = (InterfaceC0459o) arrayList.get(0);
                    C0488u c0488u3 = (C0488u) vVar.f6743x;
                    C0488u c0488u4 = (C0488u) vVar.f6743x;
                    InterfaceC0459o interfaceC0459oC7 = c0488u3.c(vVar, interfaceC0459o2);
                    InterfaceC0459o interfaceC0459oC8 = c0488u4.c(vVar, (InterfaceC0459o) arrayList.get(1));
                    InterfaceC0459o interfaceC0459oC9 = arrayList.size() > 2 ? c0488u4.c(vVar, (InterfaceC0459o) arrayList.get(2)) : null;
                    InterfaceC0459o interfaceC0459o3 = InterfaceC0459o.f9705i;
                    InterfaceC0459o interfaceC0459oN2 = interfaceC0459oC7.a().booleanValue() ? vVar.N((C0409e) interfaceC0459oC8) : interfaceC0459oC9 != null ? vVar.N((C0409e) interfaceC0459oC9) : interfaceC0459o3;
                    return true != (interfaceC0459oN2 instanceof C0419g) ? interfaceC0459o3 : interfaceC0459oN2;
                }
                if (iOrdinal2 == 54) {
                    return new C0409e(arrayList);
                }
                if (iOrdinal2 == 57) {
                    if (arrayList.isEmpty()) {
                        return InterfaceC0459o.f9708m;
                    }
                    p163x2.m.k(1, "RETURN", arrayList);
                    return new C0419g("return", ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)));
                }
                if (iOrdinal2 != 19) {
                    if (iOrdinal2 == 20) {
                        p163x2.m.l(2, "DEFINE_FUNCTION", arrayList);
                        C0454n c0454nC = c(vVar, arrayList);
                        String str3 = c0454nC.f9664v;
                        if (str3 == null) {
                            vVar.R(StringUtils.EMPTY, c0454nC);
                            return c0454nC;
                        }
                        vVar.R(str3, c0454nC);
                        return c0454nC;
                    }
                    if (iOrdinal2 == 60) {
                        p163x2.m.k(3, "SWITCH", arrayList);
                        InterfaceC0459o interfaceC0459o4 = (InterfaceC0459o) arrayList.get(0);
                        C0488u c0488u5 = (C0488u) vVar.f6743x;
                        C0488u c0488u6 = (C0488u) vVar.f6743x;
                        InterfaceC0459o interfaceC0459oC10 = c0488u5.c(vVar, interfaceC0459o4);
                        InterfaceC0459o interfaceC0459oC11 = c0488u6.c(vVar, (InterfaceC0459o) arrayList.get(1));
                        InterfaceC0459o interfaceC0459oC12 = c0488u6.c(vVar, (InterfaceC0459o) arrayList.get(2));
                        if (!(interfaceC0459oC11 instanceof C0409e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                        }
                        if (!(interfaceC0459oC12 instanceof C0409e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                        }
                        C0409e c0409e = (C0409e) interfaceC0459oC11;
                        C0409e c0409e2 = (C0409e) interfaceC0459oC12;
                        boolean z7 = false;
                        for (int i9 = 0; i9 < c0409e.n(); i9++) {
                            if (z7 || interfaceC0459oC10.equals(c0488u6.c(vVar, c0409e.o(i9)))) {
                                InterfaceC0459o interfaceC0459oC13 = c0488u6.c(vVar, c0409e2.o(i9));
                                if (interfaceC0459oC13 instanceof C0419g) {
                                    return ((C0419g) interfaceC0459oC13).f9648w.equals("break") ? InterfaceC0459o.f9705i : interfaceC0459oC13;
                                }
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                        }
                        if (c0409e.n() + 1 == c0409e2.n()) {
                            InterfaceC0459o interfaceC0459oC14 = c0488u6.c(vVar, c0409e2.o(c0409e.n()));
                            if (interfaceC0459oC14 instanceof C0419g) {
                                String str4 = ((C0419g) interfaceC0459oC14).f9648w;
                                if (str4.equals("return") || str4.equals("continue")) {
                                    return interfaceC0459oC14;
                                }
                            }
                        }
                        return InterfaceC0459o.f9705i;
                    }
                    if (iOrdinal2 == 61) {
                        p163x2.m.k(3, "TERNARY", arrayList);
                        InterfaceC0459o interfaceC0459o5 = (InterfaceC0459o) arrayList.get(0);
                        C0488u c0488u7 = (C0488u) vVar.f6743x;
                        C0488u c0488u8 = (C0488u) vVar.f6743x;
                        return c0488u7.c(vVar, interfaceC0459o5).a().booleanValue() ? c0488u8.c(vVar, (InterfaceC0459o) arrayList.get(1)) : c0488u8.c(vVar, (InterfaceC0459o) arrayList.get(2));
                    }
                    switch (iOrdinal2) {
                        case 11:
                            return vVar.P().N(new C0409e(arrayList));
                        case 12:
                            p163x2.m.k(0, "BREAK", arrayList);
                            return InterfaceC0459o.f9707l;
                        case 13:
                            break;
                        default:
                            b(str);
                            throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return InterfaceC0459o.f9705i;
                }
                InterfaceC0459o interfaceC0459oC15 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                return interfaceC0459oC15 instanceof C0409e ? vVar.N((C0409e) interfaceC0459oC15) : InterfaceC0459o.f9705i;
            case 3:
                EnumC0503x enumC0503x3 = EnumC0503x.f9833w;
                int iOrdinal3 = p163x2.m.o(str).ordinal();
                if (iOrdinal3 == 1) {
                    p163x2.m.k(2, "AND", arrayList);
                    InterfaceC0459o interfaceC0459oC16 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                    if (interfaceC0459oC16.a().booleanValue()) {
                        return ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                    }
                    return interfaceC0459oC16;
                }
                if (iOrdinal3 == 47) {
                    p163x2.m.k(1, "NOT", arrayList);
                    return new C0414f(Boolean.valueOf(!((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).a().booleanValue()));
                }
                if (iOrdinal3 != 50) {
                    b(str);
                    throw null;
                }
                p163x2.m.k(2, "OR", arrayList);
                InterfaceC0459o interfaceC0459oC17 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                if (interfaceC0459oC17.a().booleanValue()) {
                    return interfaceC0459oC17;
                }
                return ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
            case 4:
                EnumC0503x enumC0503x4 = EnumC0503x.f9833w;
                int iOrdinal4 = p163x2.m.o(str).ordinal();
                if (iOrdinal4 != 65) {
                    switch (iOrdinal4) {
                        case 26:
                            p163x2.m.k(3, "FOR_IN", arrayList);
                            if (!(arrayList.get(0) instanceof r)) {
                                throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                            }
                            String strF2 = ((InterfaceC0459o) arrayList.get(0)).f();
                            InterfaceC0459o interfaceC0459oC18 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                            InterfaceC0459o interfaceC0459oC19 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2));
                            Iterator itG = interfaceC0459oC18.g();
                            if (itG != null) {
                                while (itG.hasNext()) {
                                    vVar.S(strF2, (InterfaceC0459o) itG.next());
                                    InterfaceC0459o interfaceC0459oN3 = vVar.N((C0409e) interfaceC0459oC19);
                                    if (interfaceC0459oN3 instanceof C0419g) {
                                        c0419g = (C0419g) interfaceC0459oN3;
                                        if ("break".equals(c0419g.f9648w)) {
                                            return InterfaceC0459o.f9705i;
                                        }
                                        if ("return".equals(c0419g.f9648w)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return InterfaceC0459o.f9705i;
                        case 27:
                            p163x2.m.k(3, "FOR_IN_CONST", arrayList);
                            if (arrayList.get(0) instanceof r) {
                                return g(new C0498w(vVar, ((InterfaceC0459o) arrayList.get(0)).f(), 0), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).g(), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                        case 28:
                            p163x2.m.k(3, "FOR_IN_LET", arrayList);
                            if (!(arrayList.get(0) instanceof r)) {
                                throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                            }
                            String strF3 = ((InterfaceC0459o) arrayList.get(0)).f();
                            InterfaceC0459o interfaceC0459oC20 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                            InterfaceC0459o interfaceC0459oC21 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2));
                            Iterator itG2 = interfaceC0459oC20.g();
                            if (itG2 != null) {
                                while (itG2.hasNext()) {
                                    InterfaceC0459o interfaceC0459o6 = (InterfaceC0459o) itG2.next();
                                    U4.v vVarP = vVar.P();
                                    vVarP.S(strF3, interfaceC0459o6);
                                    InterfaceC0459o interfaceC0459oN4 = vVarP.N((C0409e) interfaceC0459oC21);
                                    if (interfaceC0459oN4 instanceof C0419g) {
                                        c0419g = (C0419g) interfaceC0459oN4;
                                        if ("break".equals(c0419g.f9648w)) {
                                            return InterfaceC0459o.f9705i;
                                        }
                                        if ("return".equals(c0419g.f9648w)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return InterfaceC0459o.f9705i;
                        case 29:
                            p163x2.m.k(4, "FOR_LET", arrayList);
                            InterfaceC0459o interfaceC0459o7 = (InterfaceC0459o) arrayList.get(0);
                            C0488u c0488u9 = (C0488u) vVar.f6743x;
                            C0488u c0488u10 = (C0488u) vVar.f6743x;
                            InterfaceC0459o interfaceC0459oC22 = c0488u9.c(vVar, interfaceC0459o7);
                            if (!(interfaceC0459oC22 instanceof C0409e)) {
                                throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                            }
                            C0409e c0409e3 = (C0409e) interfaceC0459oC22;
                            InterfaceC0459o interfaceC0459o8 = (InterfaceC0459o) arrayList.get(1);
                            InterfaceC0459o interfaceC0459o9 = (InterfaceC0459o) arrayList.get(2);
                            InterfaceC0459o interfaceC0459oC23 = c0488u10.c(vVar, (InterfaceC0459o) arrayList.get(3));
                            U4.v vVarP2 = vVar.P();
                            for (int i10 = 0; i10 < c0409e3.n(); i10++) {
                                String strF4 = c0409e3.o(i10).f();
                                vVarP2.R(strF4, vVar.T(strF4));
                            }
                            while (c0488u10.c(vVar, interfaceC0459o8).a().booleanValue()) {
                                InterfaceC0459o interfaceC0459oN5 = vVar.N((C0409e) interfaceC0459oC23);
                                if (interfaceC0459oN5 instanceof C0419g) {
                                    C0419g c0419g2 = (C0419g) interfaceC0459oN5;
                                    if ("break".equals(c0419g2.f9648w)) {
                                        return InterfaceC0459o.f9705i;
                                    }
                                    if ("return".equals(c0419g2.f9648w)) {
                                        return c0419g2;
                                    }
                                }
                                U4.v vVarP3 = vVar.P();
                                for (int i11 = 0; i11 < c0409e3.n(); i11++) {
                                    String strF5 = c0409e3.o(i11).f();
                                    vVarP3.R(strF5, vVarP2.T(strF5));
                                }
                                vVarP3.M(interfaceC0459o9);
                                vVarP2 = vVarP3;
                            }
                            return InterfaceC0459o.f9705i;
                        case 30:
                            p163x2.m.k(3, "FOR_OF", arrayList);
                            if (arrayList.get(0) instanceof r) {
                                return e(new C0498w(vVar, ((InterfaceC0459o) arrayList.get(0)).f(), 2), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                        case 31:
                            p163x2.m.k(3, "FOR_OF_CONST", arrayList);
                            if (arrayList.get(0) instanceof r) {
                                return e(new C0498w(vVar, ((InterfaceC0459o) arrayList.get(0)).f(), 0), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                        case 32:
                            p163x2.m.k(3, "FOR_OF_LET", arrayList);
                            if (arrayList.get(0) instanceof r) {
                                return e(new C0498w(vVar, ((InterfaceC0459o) arrayList.get(0)).f(), 1), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)), ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                        default:
                            b(str);
                            throw null;
                    }
                }
                p163x2.m.k(4, "WHILE", arrayList);
                InterfaceC0459o interfaceC0459o10 = (InterfaceC0459o) arrayList.get(0);
                InterfaceC0459o interfaceC0459o11 = (InterfaceC0459o) arrayList.get(1);
                InterfaceC0459o interfaceC0459o12 = (InterfaceC0459o) arrayList.get(2);
                InterfaceC0459o interfaceC0459o13 = (InterfaceC0459o) arrayList.get(3);
                C0488u c0488u11 = (C0488u) vVar.f6743x;
                C0488u c0488u12 = (C0488u) vVar.f6743x;
                InterfaceC0459o interfaceC0459oC24 = c0488u11.c(vVar, interfaceC0459o13);
                if (!c0488u12.c(vVar, interfaceC0459o12).a().booleanValue()) {
                    while (c0488u12.c(vVar, interfaceC0459o10).a().booleanValue()) {
                        interfaceC0459oN = vVar.N((C0409e) interfaceC0459oC24);
                        if (interfaceC0459oN instanceof C0419g) {
                            c0419g = (C0419g) interfaceC0459oN;
                            if ("break".equals(c0419g.f9648w)) {
                                return InterfaceC0459o.f9705i;
                            }
                            if ("return".equals(c0419g.f9648w)) {
                            }
                        }
                        vVar.M(interfaceC0459o11);
                    }
                    return InterfaceC0459o.f9705i;
                }
                InterfaceC0459o interfaceC0459oN6 = vVar.N((C0409e) interfaceC0459oC24);
                if (!(interfaceC0459oN6 instanceof C0419g)) {
                    while (c0488u12.c(vVar, interfaceC0459o10).a().booleanValue()) {
                        interfaceC0459oN = vVar.N((C0409e) interfaceC0459oC24);
                        if (interfaceC0459oN instanceof C0419g) {
                            c0419g = (C0419g) interfaceC0459oN;
                            if ("break".equals(c0419g.f9648w)) {
                                return InterfaceC0459o.f9705i;
                            }
                            if ("return".equals(c0419g.f9648w)) {
                            }
                        }
                        vVar.M(interfaceC0459o11);
                    }
                    return InterfaceC0459o.f9705i;
                }
                c0419g = (C0419g) interfaceC0459oN6;
                if ("break".equals(c0419g.f9648w)) {
                    return InterfaceC0459o.f9705i;
                }
                if (!"return".equals(c0419g.f9648w)) {
                    while (c0488u12.c(vVar, interfaceC0459o10).a().booleanValue()) {
                        interfaceC0459oN = vVar.N((C0409e) interfaceC0459oC24);
                        if (interfaceC0459oN instanceof C0419g) {
                            c0419g = (C0419g) interfaceC0459oN;
                            if ("break".equals(c0419g.f9648w)) {
                                return InterfaceC0459o.f9705i;
                            }
                            if ("return".equals(c0419g.f9648w)) {
                            }
                        }
                        vVar.M(interfaceC0459o11);
                    }
                    return InterfaceC0459o.f9705i;
                }
                return c0419g;
            case 5:
                EnumC0503x enumC0503x5 = EnumC0503x.f9833w;
                int iOrdinal5 = p163x2.m.o(str).ordinal();
                if (iOrdinal5 == 0) {
                    p163x2.m.k(2, "ADD", arrayList);
                    InterfaceC0459o interfaceC0459oC25 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                    InterfaceC0459o interfaceC0459oC26 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                    rVar = ((interfaceC0459oC25 instanceof InterfaceC0439k) || (interfaceC0459oC25 instanceof r) || (interfaceC0459oC26 instanceof InterfaceC0439k) || (interfaceC0459oC26 instanceof r)) ? new r(String.valueOf(interfaceC0459oC25.f()).concat(String.valueOf(interfaceC0459oC26.f()))) : new C0424h(Double.valueOf(interfaceC0459oC26.c().doubleValue() + interfaceC0459oC25.c().doubleValue()));
                } else {
                    if (iOrdinal5 == 21) {
                        p163x2.m.k(2, "DIVIDE", arrayList);
                        return new C0424h(Double.valueOf(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue() / ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue()));
                    }
                    if (iOrdinal5 == 59) {
                        p163x2.m.k(2, "SUBTRACT", arrayList);
                        return new C0424h(Double.valueOf(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue() + (-((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())));
                    }
                    if (iOrdinal5 == 52 || iOrdinal5 == 53) {
                        p163x2.m.k(2, str, arrayList);
                        InterfaceC0459o interfaceC0459oC27 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                        vVar.M((InterfaceC0459o) arrayList.get(1));
                        return interfaceC0459oC27;
                    }
                    if (iOrdinal5 == 55 || iOrdinal5 == 56) {
                        p163x2.m.k(1, str, arrayList);
                        return ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                    }
                    switch (iOrdinal5) {
                        case 44:
                            p163x2.m.k(2, "MODULUS", arrayList);
                            return new C0424h(Double.valueOf(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue() % ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue()));
                        case 45:
                            p163x2.m.k(2, "MULTIPLY", arrayList);
                            rVar = new C0424h(Double.valueOf(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue() * ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()));
                            break;
                        case 46:
                            p163x2.m.k(1, "NEGATE", arrayList);
                            return new C0424h(Double.valueOf(-((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return rVar;
            case 6:
                if (str == null || str.isEmpty() || !vVar.Q(str)) {
                    throw new IllegalArgumentException(H1.a.f("Command not found: ", str));
                }
                InterfaceC0459o interfaceC0459oT = vVar.T(str);
                if (interfaceC0459oT instanceof AbstractC0429i) {
                    return ((AbstractC0429i) interfaceC0459oT).k(vVar, arrayList);
                }
                throw new IllegalArgumentException(H1.a.g("Function ", str, " is not defined"));
            default:
                EnumC0503x enumC0503x6 = EnumC0503x.f9833w;
                int iOrdinal6 = p163x2.m.o(str).ordinal();
                if (iOrdinal6 != 3) {
                    if (iOrdinal6 == 14) {
                        p163x2.m.l(2, "CONST", arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(X2.c.o("CONST requires an even number of arguments, found ", arrayList.size()));
                        }
                        while (i8 < arrayList.size() - 1) {
                            InterfaceC0459o interfaceC0459oC28 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i8));
                            if (!(interfaceC0459oC28 instanceof r)) {
                                throw new IllegalArgumentException(H1.a.f("Expected string for const name. got ", interfaceC0459oC28.getClass().getCanonicalName()));
                            }
                            String str5 = ((r) interfaceC0459oC28).f9727v;
                            vVar.S(str5, ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i8 + 1)));
                            ((HashMap) vVar.f6745z).put(str5, Boolean.TRUE);
                            i8 += 2;
                        }
                        return InterfaceC0459o.f9705i;
                    }
                    if (iOrdinal6 == 24) {
                        p163x2.m.l(1, "EXPRESSION_LIST", arrayList);
                        InterfaceC0459o interfaceC0459oC29 = InterfaceC0459o.f9705i;
                        while (i8 < arrayList.size()) {
                            interfaceC0459oC29 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i8));
                            if (interfaceC0459oC29 instanceof C0419g) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i8++;
                        }
                        return interfaceC0459oC29;
                    }
                    if (iOrdinal6 == 33) {
                        p163x2.m.k(1, "GET", arrayList);
                        InterfaceC0459o interfaceC0459oC30 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                        if (interfaceC0459oC30 instanceof r) {
                            return vVar.T(((r) interfaceC0459oC30).f9727v);
                        }
                        throw new IllegalArgumentException(H1.a.f("Expected string for get var. got ", interfaceC0459oC30.getClass().getCanonicalName()));
                    }
                    if (iOrdinal6 == 49) {
                        p163x2.m.k(0, "NULL", arrayList);
                        return InterfaceC0459o.j;
                    }
                    if (iOrdinal6 == 58) {
                        p163x2.m.k(3, "SET_PROPERTY", arrayList);
                        InterfaceC0459o interfaceC0459o14 = (InterfaceC0459o) arrayList.get(0);
                        C0488u c0488u13 = (C0488u) vVar.f6743x;
                        C0488u c0488u14 = (C0488u) vVar.f6743x;
                        InterfaceC0459o interfaceC0459oC31 = c0488u13.c(vVar, interfaceC0459o14);
                        InterfaceC0459o interfaceC0459oC32 = c0488u14.c(vVar, (InterfaceC0459o) arrayList.get(1));
                        interfaceC0459oC2 = c0488u14.c(vVar, (InterfaceC0459o) arrayList.get(2));
                        if (interfaceC0459oC31 == InterfaceC0459o.f9705i || interfaceC0459oC31 == InterfaceC0459o.j) {
                            throw new IllegalStateException(AbstractC0665l.g("Can't set property ", interfaceC0459oC32.f(), " of ", interfaceC0459oC31.f()));
                        }
                        if ((interfaceC0459oC31 instanceof C0409e) && (interfaceC0459oC32 instanceof C0424h)) {
                            ((C0409e) interfaceC0459oC31).p(((C0424h) interfaceC0459oC32).f9658v.intValue(), interfaceC0459oC2);
                        } else if (interfaceC0459oC31 instanceof InterfaceC0439k) {
                            ((InterfaceC0439k) interfaceC0459oC31).d(interfaceC0459oC32.f(), interfaceC0459oC2);
                        }
                    } else {
                        if (iOrdinal6 == 17) {
                            if (arrayList.isEmpty()) {
                                return new C0409e();
                            }
                            C0409e c0409e4 = new C0409e();
                            int size = arrayList.size();
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj = arrayList.get(i12);
                                i12++;
                                InterfaceC0459o interfaceC0459oC33 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) obj);
                                if (interfaceC0459oC33 instanceof C0419g) {
                                    throw new IllegalStateException("Failed to evaluate array element");
                                }
                                c0409e4.p(i8, interfaceC0459oC33);
                                i8++;
                            }
                            return c0409e4;
                        }
                        if (iOrdinal6 == 18) {
                            if (arrayList.isEmpty()) {
                                return new C0444l();
                            }
                            if (arrayList.size() % 2 != 0) {
                                throw new IllegalArgumentException(X2.c.o("CREATE_OBJECT requires an even number of arguments, found ", arrayList.size()));
                            }
                            C0444l c0444l = new C0444l();
                            while (i8 < arrayList.size() - 1) {
                                InterfaceC0459o interfaceC0459oC34 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i8));
                                InterfaceC0459o interfaceC0459oC35 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i8 + 1));
                                if ((interfaceC0459oC34 instanceof C0419g) || (interfaceC0459oC35 instanceof C0419g)) {
                                    throw new IllegalStateException("Failed to evaluate map entry");
                                }
                                c0444l.d(interfaceC0459oC34.f(), interfaceC0459oC35);
                                i8 += 2;
                            }
                            return c0444l;
                        }
                        if (iOrdinal6 == 35 || iOrdinal6 == 36) {
                            p163x2.m.k(2, "GET_PROPERTY", arrayList);
                            InterfaceC0459o interfaceC0459oC36 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                            InterfaceC0459o interfaceC0459oC37 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                            if ((interfaceC0459oC36 instanceof C0409e) && p163x2.m.n(interfaceC0459oC37)) {
                                return ((C0409e) interfaceC0459oC36).o(interfaceC0459oC37.c().intValue());
                            }
                            if (interfaceC0459oC36 instanceof InterfaceC0439k) {
                                return ((InterfaceC0439k) interfaceC0459oC36).b(interfaceC0459oC37.f());
                            }
                            if (interfaceC0459oC36 instanceof r) {
                                if ("length".equals(interfaceC0459oC37.f())) {
                                    interfaceC0459oC2 = new C0424h(Double.valueOf(((r) interfaceC0459oC36).f9727v.length()));
                                } else if (p163x2.m.n(interfaceC0459oC37)) {
                                    r rVar2 = (r) interfaceC0459oC36;
                                    if (interfaceC0459oC37.c().doubleValue() < rVar2.f9727v.length()) {
                                        interfaceC0459oC = new r(String.valueOf(rVar2.f9727v.charAt(interfaceC0459oC37.c().intValue())));
                                    }
                                }
                            }
                            return InterfaceC0459o.f9705i;
                        }
                        switch (iOrdinal6) {
                            case 62:
                                p163x2.m.k(1, "TYPEOF", arrayList);
                                InterfaceC0459o interfaceC0459oC38 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                                if (interfaceC0459oC38 instanceof C0478s) {
                                    str2 = "undefined";
                                } else if (interfaceC0459oC38 instanceof C0414f) {
                                    str2 = "boolean";
                                } else if (interfaceC0459oC38 instanceof C0424h) {
                                    str2 = "number";
                                } else if (interfaceC0459oC38 instanceof r) {
                                    str2 = "string";
                                } else if (interfaceC0459oC38 instanceof C0454n) {
                                    str2 = "function";
                                } else {
                                    if ((interfaceC0459oC38 instanceof C0464p) || (interfaceC0459oC38 instanceof C0419g)) {
                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", interfaceC0459oC38));
                                    }
                                    str2 = "object";
                                }
                                interfaceC0459oC2 = new r(str2);
                                break;
                            case 63:
                                p163x2.m.k(0, "UNDEFINED", arrayList);
                                return InterfaceC0459o.f9705i;
                            case 64:
                                p163x2.m.l(1, "VAR", arrayList);
                                int size2 = arrayList.size();
                                while (i8 < size2) {
                                    Object obj2 = arrayList.get(i8);
                                    i8++;
                                    InterfaceC0459o interfaceC0459oC39 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) obj2);
                                    if (!(interfaceC0459oC39 instanceof r)) {
                                        throw new IllegalArgumentException(H1.a.f("Expected string for var name. got ", interfaceC0459oC39.getClass().getCanonicalName()));
                                    }
                                    vVar.S(((r) interfaceC0459oC39).f9727v, InterfaceC0459o.f9705i);
                                }
                                return InterfaceC0459o.f9705i;
                            default:
                                b(str);
                                throw null;
                        }
                    }
                    return interfaceC0459oC2;
                }
                p163x2.m.k(2, "ASSIGN", arrayList);
                InterfaceC0459o interfaceC0459oC40 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                if (!(interfaceC0459oC40 instanceof r)) {
                    throw new IllegalArgumentException(H1.a.f("Expected string for assign var. got ", interfaceC0459oC40.getClass().getCanonicalName()));
                }
                r rVar3 = (r) interfaceC0459oC40;
                String str6 = rVar3.f9727v;
                String str7 = rVar3.f9727v;
                if (!vVar.Q(str6)) {
                    throw new IllegalArgumentException(H1.a.f("Attempting to assign undefined value ", str7));
                }
                interfaceC0459oC = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                vVar.R(str7, interfaceC0459oC);
                return interfaceC0459oC;
        }
    }

    public final void b(String str) {
        if (!this.f9743a.contains(p163x2.m.o(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
