package defpackage;

import U5.v;
import U5.w;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p023c6.C0381h;
import p023c6.M;
import p023c6.O;
import p031d6.a;
import p031d6.i;
import p038e6.d;
import p038e6.e;
import p038e6.g;
import p038e6.j;
import p038e6.k;
import p038e6.n;
import p038e6.p;
import p038e6.r;
import p038e6.s;
import p038e6.t;
import p038e6.u;
import p058h6.EnumC0559k;
import p058h6.EnumC0568u;
import p058h6.EnumC0569v;
import p058h6.N;
import p058h6.d0;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class f extends w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10723d;

    public /* synthetic */ f(int i8) {
        this.f10723d = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v63, types: [e6.p[]] */
    /* JADX WARN: Type inference failed for: r2v65, types: [e6.r[]] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [e6.p] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [e6.r] */
    @Override // U5.w
    public Object f(byte b8, ByteBuffer byteBuffer) {
        Object gVar;
        Object tVar;
        ?? r8;
        switch (this.f10723d) {
            case 0:
                h.f(byteBuffer, "buffer");
                if (b8 == -127) {
                    Object objE = e(byteBuffer);
                    List list = objE instanceof List ? (List) objE : null;
                    if (list != null) {
                        return new b((Boolean) list.get(0));
                    }
                    return null;
                }
                if (b8 != -126) {
                    return super.f(b8, byteBuffer);
                }
                Object objE2 = e(byteBuffer);
                List list2 = objE2 instanceof List ? (List) objE2 : null;
                if (list2 != null) {
                    return new a((Boolean) list2.get(0));
                }
                return null;
            case 1:
                h.f(byteBuffer, "buffer");
                if (b8 == -127) {
                    Long l5 = (Long) e(byteBuffer);
                    if (l5 == null) {
                        return null;
                    }
                    int iLongValue = (int) l5.longValue();
                    M.f9084w.getClass();
                    for (M m7 : M.values()) {
                        if (m7.f9088v == iLongValue) {
                            return m7;
                        }
                    }
                    return null;
                }
                if (b8 == -126) {
                    Object objE3 = e(byteBuffer);
                    List list3 = objE3 instanceof List ? (List) objE3 : null;
                    if (list3 == null) {
                        return null;
                    }
                    String str = (String) list3.get(0);
                    Object obj = list3.get(1);
                    h.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    return new C0381h(str, ((Boolean) obj).booleanValue());
                }
                if (b8 != -125) {
                    return super.f(b8, byteBuffer);
                }
                Object objE4 = e(byteBuffer);
                List list4 = objE4 instanceof List ? (List) objE4 : null;
                if (list4 == null) {
                    return null;
                }
                String str2 = (String) list4.get(0);
                Object obj2 = list4.get(1);
                h.d(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType");
                return new O(str2, (M) obj2);
            case 2:
                h.f(byteBuffer, "buffer");
                return super.f(b8, byteBuffer);
            case 3:
                h.f(byteBuffer, "buffer");
                if (b8 != -127) {
                    if (b8 != -126) {
                        return super.f(b8, byteBuffer);
                    }
                    Object objE5 = e(byteBuffer);
                    List list5 = objE5 instanceof List ? (List) objE5 : null;
                    if (list5 == null) {
                        return null;
                    }
                    Object obj3 = list5.get(0);
                    h.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    return new a(((Boolean) obj3).booleanValue());
                }
                Object objE6 = e(byteBuffer);
                List list6 = objE6 instanceof List ? (List) objE6 : null;
                if (list6 == null) {
                    return null;
                }
                Object obj4 = list6.get(0);
                h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                Object obj5 = list6.get(1);
                h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                Object obj6 = list6.get(2);
                h.d(obj6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                return new i(zBooleanValue, zBooleanValue2, (Map) obj6);
            case 4:
                h.f(byteBuffer, "buffer");
                int i8 = 0;
                if (b8 == -127) {
                    Long l8 = (Long) e(byteBuffer);
                    if (l8 == null) {
                        return null;
                    }
                    int iLongValue2 = (int) l8.longValue();
                    r.f10695w.getClass();
                    ?? Values = r.values();
                    int length = Values.length;
                    while (i8 < length) {
                        r8 = Values[i8];
                        if (r8.f10697v != iLongValue2) {
                            i8++;
                        }
                    }
                    return null;
                }
                if (b8 == -126) {
                    Long l9 = (Long) e(byteBuffer);
                    if (l9 == null) {
                        return null;
                    }
                    int iLongValue3 = (int) l9.longValue();
                    p.f10690w.getClass();
                    ?? Values2 = p.values();
                    int length2 = Values2.length;
                    while (i8 < length2) {
                        r8 = Values2[i8];
                        if (r8.f10694v != iLongValue3) {
                            i8++;
                        }
                    }
                    return null;
                }
                if (b8 == -125) {
                    Object objE7 = e(byteBuffer);
                    List list7 = objE7 instanceof List ? (List) objE7 : null;
                    if (list7 == null) {
                        return null;
                    }
                    Object obj7 = list7.get(0);
                    h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                    long jLongValue = ((Long) obj7).longValue();
                    Object obj8 = list7.get(1);
                    h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                    long jLongValue2 = ((Long) obj8).longValue();
                    Object obj9 = list7.get(2);
                    h.d(obj9, "null cannot be cast to non-null type kotlin.Long");
                    long jLongValue3 = ((Long) obj9).longValue();
                    Object obj10 = list7.get(3);
                    h.d(obj10, "null cannot be cast to non-null type kotlin.Long");
                    return new j(jLongValue, jLongValue2, jLongValue3, ((Long) obj10).longValue());
                }
                if (b8 == -124) {
                    Object objE8 = e(byteBuffer);
                    List list8 = objE8 instanceof List ? (List) objE8 : null;
                    if (list8 == null) {
                        return null;
                    }
                    Object obj11 = list8.get(0);
                    h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.PlatformPlaybackState");
                    return new u((p) obj11);
                }
                if (b8 == -123) {
                    Object objE9 = e(byteBuffer);
                    List list9 = objE9 instanceof List ? (List) objE9 : null;
                    if (list9 == null) {
                        return null;
                    }
                    Object obj12 = list9.get(0);
                    h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                    return new k(((Boolean) obj12).booleanValue());
                }
                if (b8 == -122) {
                    Object objE10 = e(byteBuffer);
                    List list10 = objE10 instanceof List ? (List) objE10 : null;
                    if (list10 != null) {
                        return new d((String) list10.get(0));
                    }
                    return null;
                }
                if (b8 == -121) {
                    Object objE11 = e(byteBuffer);
                    List list11 = objE11 instanceof List ? (List) objE11 : null;
                    if (list11 == null) {
                        return null;
                    }
                    Object obj13 = list11.get(0);
                    h.d(obj13, "null cannot be cast to non-null type kotlin.Long");
                    return new s(((Long) obj13).longValue());
                }
                if (b8 == -120) {
                    Object objE12 = e(byteBuffer);
                    List list12 = objE12 instanceof List ? (List) objE12 : null;
                    if (list12 == null) {
                        return null;
                    }
                    Object obj14 = list12.get(0);
                    h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                    r rVar = (r) list12.get(1);
                    Object obj15 = list12.get(2);
                    h.d(obj15, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                    return new p038e6.f((String) obj14, rVar, (Map) obj15, (String) list12.get(3));
                }
                if (b8 == -119) {
                    Object objE13 = e(byteBuffer);
                    List list13 = objE13 instanceof List ? (List) objE13 : null;
                    if (list13 == null) {
                        return null;
                    }
                    Object obj16 = list13.get(0);
                    h.d(obj16, "null cannot be cast to non-null type kotlin.Long");
                    long jLongValue4 = ((Long) obj16).longValue();
                    Object obj17 = list13.get(1);
                    h.d(obj17, "null cannot be cast to non-null type kotlin.Long");
                    tVar = new p038e6.w(jLongValue4, ((Long) obj17).longValue());
                } else {
                    if (b8 != -118) {
                        if (b8 == -117) {
                            Object objE14 = e(byteBuffer);
                            List list14 = objE14 instanceof List ? (List) objE14 : null;
                            if (list14 == null) {
                                return null;
                            }
                            Object obj18 = list14.get(0);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj18;
                            Object obj19 = list14.get(1);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj19;
                            Object obj20 = list14.get(2);
                            h.d(obj20, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj20;
                            Object obj21 = list14.get(3);
                            h.d(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            gVar = new e(str3, str4, str5, ((Boolean) obj21).booleanValue(), (Long) list14.get(4), (Long) list14.get(5), (Long) list14.get(6), (String) list14.get(7));
                        } else {
                            if (b8 != -116) {
                                if (b8 != -115) {
                                    return super.f(b8, byteBuffer);
                                }
                                Object objE15 = e(byteBuffer);
                                List list15 = objE15 instanceof List ? (List) objE15 : null;
                                if (list15 != null) {
                                    return new n((List) list15.get(0));
                                }
                                return null;
                            }
                            Object objE16 = e(byteBuffer);
                            List list16 = objE16 instanceof List ? (List) objE16 : null;
                            if (list16 == null) {
                                return null;
                            }
                            Object obj22 = list16.get(0);
                            h.d(obj22, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue5 = ((Long) obj22).longValue();
                            Object obj23 = list16.get(1);
                            h.d(obj23, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue6 = ((Long) obj23).longValue();
                            String str6 = (String) list16.get(2);
                            String str7 = (String) list16.get(3);
                            Object obj24 = list16.get(4);
                            h.d(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            gVar = new g(jLongValue5, jLongValue6, str6, str7, ((Boolean) obj24).booleanValue(), (Long) list16.get(5), (Long) list16.get(6), (Long) list16.get(7), (String) list16.get(8));
                        }
                        return gVar;
                    }
                    Object objE17 = e(byteBuffer);
                    List list17 = objE17 instanceof List ? (List) objE17 : null;
                    if (list17 == null) {
                        return null;
                    }
                    Object obj25 = list17.get(0);
                    h.d(obj25, "null cannot be cast to non-null type kotlin.Long");
                    long jLongValue7 = ((Long) obj25).longValue();
                    Object obj26 = list17.get(1);
                    h.d(obj26, "null cannot be cast to non-null type kotlin.Long");
                    tVar = new t(jLongValue7, ((Long) obj26).longValue());
                }
                return tVar;
                return r8;
            default:
                h.f(byteBuffer, "buffer");
                int i9 = 0;
                if (b8 == -127) {
                    Long l10 = (Long) e(byteBuffer);
                    if (l10 != null) {
                        int iLongValue4 = (int) l10.longValue();
                        p058h6.r.f11370w.getClass();
                        p058h6.r[] rVarArrValues = p058h6.r.values();
                        int length3 = rVarArrValues.length;
                        while (i9 < length3) {
                            p058h6.r rVar2 = rVarArrValues[i9];
                            if (rVar2.f11374v == iLongValue4) {
                                return rVar2;
                            }
                            i9++;
                        }
                    }
                } else if (b8 == -126) {
                    Long l11 = (Long) e(byteBuffer);
                    if (l11 != null) {
                        int iLongValue5 = (int) l11.longValue();
                        EnumC0559k.f11349w.getClass();
                        EnumC0559k[] enumC0559kArrValues = EnumC0559k.values();
                        int length4 = enumC0559kArrValues.length;
                        while (i9 < length4) {
                            EnumC0559k enumC0559k = enumC0559kArrValues[i9];
                            if (enumC0559k.f11353v == iLongValue5) {
                                return enumC0559k;
                            }
                            i9++;
                        }
                    }
                } else if (b8 == -125) {
                    Long l12 = (Long) e(byteBuffer);
                    if (l12 != null) {
                        int iLongValue6 = (int) l12.longValue();
                        EnumC0569v.f11382w.getClass();
                        EnumC0569v[] enumC0569vArrValues = EnumC0569v.values();
                        int length5 = enumC0569vArrValues.length;
                        while (i9 < length5) {
                            EnumC0569v enumC0569v = enumC0569vArrValues[i9];
                            if (enumC0569v.f11385v == iLongValue6) {
                                return enumC0569v;
                            }
                            i9++;
                        }
                    }
                } else if (b8 == -124) {
                    Long l13 = (Long) e(byteBuffer);
                    if (l13 != null) {
                        int iLongValue7 = (int) l13.longValue();
                        N.f11265w.getClass();
                        N[] nArrValues = N.values();
                        int length6 = nArrValues.length;
                        while (i9 < length6) {
                            N n7 = nArrValues[i9];
                            if (n7.f11269v == iLongValue7) {
                                return n7;
                            }
                            i9++;
                        }
                    }
                } else if (b8 == -123) {
                    Long l14 = (Long) e(byteBuffer);
                    if (l14 != null) {
                        int iLongValue8 = (int) l14.longValue();
                        EnumC0568u.f11379w.getClass();
                        EnumC0568u[] enumC0568uArrValues = EnumC0568u.values();
                        int length7 = enumC0568uArrValues.length;
                        while (i9 < length7) {
                            EnumC0568u enumC0568u = enumC0568uArrValues[i9];
                            if (enumC0568u.f11381v == iLongValue8) {
                                return enumC0568u;
                            }
                            i9++;
                        }
                    }
                } else {
                    if (b8 != -122) {
                        return super.f(b8, byteBuffer);
                    }
                    Long l15 = (Long) e(byteBuffer);
                    if (l15 != null) {
                        int iLongValue9 = (int) l15.longValue();
                        d0.f11333w.getClass();
                        d0[] d0VarArrValues = d0.values();
                        int length8 = d0VarArrValues.length;
                        while (i9 < length8) {
                            d0 d0Var = d0VarArrValues[i9];
                            if (d0Var.f11335v == iLongValue9) {
                                return d0Var;
                            }
                            i9++;
                        }
                    }
                }
                return null;
        }
    }

    @Override // U5.w
    public void k(v vVar, Object obj) {
        switch (this.f10723d) {
            case 0:
                if (obj instanceof b) {
                    vVar.write(129);
                    k(vVar, K2.e.o(((b) obj).f8849a));
                } else if (!(obj instanceof a)) {
                    super.k(vVar, obj);
                } else {
                    vVar.write(130);
                    k(vVar, K2.e.o(((a) obj).f7861a));
                }
                break;
            case 1:
                if (obj instanceof M) {
                    vVar.write(129);
                    k(vVar, Long.valueOf(((M) obj).f9088v));
                } else if (obj instanceof C0381h) {
                    vVar.write(130);
                    C0381h c0381h = (C0381h) obj;
                    k(vVar, p094m6.h.K(c0381h.f9104a, Boolean.valueOf(c0381h.f9105b)));
                } else if (!(obj instanceof O)) {
                    super.k(vVar, obj);
                } else {
                    vVar.write(131);
                    O o2 = (O) obj;
                    k(vVar, p094m6.h.K(o2.f9090a, o2.f9091b));
                }
                break;
            case 2:
            default:
                super.k(vVar, obj);
                break;
            case 3:
                if (obj instanceof i) {
                    vVar.write(129);
                    i iVar = (i) obj;
                    k(vVar, p094m6.h.K(Boolean.valueOf(iVar.f10426a), Boolean.valueOf(iVar.f10427b), iVar.f10428c));
                } else if (!(obj instanceof a)) {
                    super.k(vVar, obj);
                } else {
                    vVar.write(130);
                    k(vVar, K2.e.o(Boolean.valueOf(((a) obj).f10416a)));
                }
                break;
            case 4:
                if (obj instanceof r) {
                    vVar.write(129);
                    k(vVar, Long.valueOf(((r) obj).f10697v));
                } else if (obj instanceof p) {
                    vVar.write(130);
                    k(vVar, Long.valueOf(((p) obj).f10694v));
                } else if (obj instanceof j) {
                    vVar.write(131);
                    k(vVar, ((j) obj).a());
                } else if (obj instanceof u) {
                    vVar.write(132);
                    k(vVar, K2.e.o(((u) obj).f10701a));
                } else if (obj instanceof k) {
                    vVar.write(133);
                    k(vVar, K2.e.o(Boolean.valueOf(((k) obj).f10681a)));
                } else if (obj instanceof d) {
                    vVar.write(134);
                    k(vVar, K2.e.o(((d) obj).f10649a));
                } else if (obj instanceof s) {
                    vVar.write(135);
                    k(vVar, K2.e.o(Long.valueOf(((s) obj).f10698a)));
                } else if (obj instanceof p038e6.f) {
                    vVar.write(136);
                    k(vVar, ((p038e6.f) obj).a());
                } else if (obj instanceof p038e6.w) {
                    vVar.write(137);
                    k(vVar, ((p038e6.w) obj).a());
                } else if (obj instanceof t) {
                    vVar.write(138);
                    k(vVar, ((t) obj).a());
                } else if (obj instanceof e) {
                    vVar.write(139);
                    k(vVar, ((e) obj).a());
                } else if (obj instanceof g) {
                    vVar.write(140);
                    k(vVar, ((g) obj).a());
                } else if (!(obj instanceof n)) {
                    super.k(vVar, obj);
                } else {
                    vVar.write(141);
                    k(vVar, K2.e.o(((n) obj).f10684a));
                }
                break;
            case 5:
                if (obj instanceof p058h6.r) {
                    vVar.write(129);
                    k(vVar, Long.valueOf(((p058h6.r) obj).f11374v));
                } else if (obj instanceof EnumC0559k) {
                    vVar.write(130);
                    k(vVar, Long.valueOf(((EnumC0559k) obj).f11353v));
                } else if (obj instanceof EnumC0569v) {
                    vVar.write(131);
                    k(vVar, Long.valueOf(((EnumC0569v) obj).f11385v));
                } else if (obj instanceof N) {
                    vVar.write(132);
                    k(vVar, Long.valueOf(((N) obj).f11269v));
                } else if (obj instanceof EnumC0568u) {
                    vVar.write(133);
                    k(vVar, Long.valueOf(((EnumC0568u) obj).f11381v));
                } else if (!(obj instanceof d0)) {
                    super.k(vVar, obj);
                } else {
                    vVar.write(134);
                    k(vVar, Long.valueOf(((d0) obj).f11335v));
                }
                break;
        }
    }
}
