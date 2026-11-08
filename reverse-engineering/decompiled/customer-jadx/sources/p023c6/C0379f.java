package p023c6;

import F5.b;
import H1.a;
import K2.e;
import U4.v;
import U5.f;
import U5.l;
import U5.m;
import android.util.Log;
import java.util.List;
import l6.h;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import v7.N;

/* JADX INFO: renamed from: c6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0379f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C0379f f9101a = new C0379f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f9102b = new h(new b(3));

    public static m a() {
        return (m) f9102b.a();
    }

    public static void b(f fVar, final InterfaceC0380g interfaceC0380g, String str) {
        p166x6.h.f(fVar, "binaryMessenger");
        String strConcat = str.length() > 0 ? ".".concat(str) : StringUtils.EMPTY;
        d dVarZ = fVar.z(new l());
        v vVar = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i8 = 6;
            vVar.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i8) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i9 = 12;
            vVar2.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i9) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i10 = 13;
            vVar3.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i10) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i11 = 14;
            vVar4.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i11) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i12 = 0;
            vVar5.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i12) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i13 = 1;
            vVar6.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i13) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i14 = 2;
            vVar7.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i14) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar7.H(null);
        }
        v vVar8 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i15 = 3;
            vVar8.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i15) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar8.H(null);
        }
        v vVar9 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i16 = 4;
            vVar9.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i16) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar9.H(null);
        }
        v vVar10 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i17 = 5;
            vVar10.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i17) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar10.H(null);
        }
        v vVar11 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i18 = 7;
            vVar11.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i18) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar11.H(null);
        }
        v vVar12 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i19 = 8;
            vVar12.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i19) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar12.H(null);
        }
        v vVar13 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i20 = 9;
            vVar13.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i20) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar13.H(null);
        }
        v vVar14 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll", strConcat), a(), dVarZ);
        if (interfaceC0380g != null) {
            final int i21 = 10;
            vVar14.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i21) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        } else {
            vVar14.H(null);
        }
        v vVar15 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys", strConcat), a(), dVarZ);
        if (interfaceC0380g == null) {
            vVar15.H(null);
        } else {
            final int i22 = 11;
            vVar15.H(new U5.b() { // from class: c6.e
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    switch (i22) {
                        case 0:
                            InterfaceC0380g interfaceC0380g2 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g2.v(str2, str3, (C0381h) obj4);
                                listK = e.o(null);
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0380g interfaceC0380g3 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g3.D(str4, list3, (C0381h) obj7);
                                listK2 = e.o(null);
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0380g interfaceC0380g4 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK3 = e.o(interfaceC0380g4.B(str5, (C0381h) obj9));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0380g interfaceC0380g5 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK4 = e.o(interfaceC0380g5.m(str6, (C0381h) obj11));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0380g interfaceC0380g6 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK5 = e.o(interfaceC0380g6.s(str7, (C0381h) obj13));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0380g interfaceC0380g7 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK6 = e.o(interfaceC0380g7.y(str8, (C0381h) obj15));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0380g interfaceC0380g8 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            p166x6.h.d(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            p166x6.h.d(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g8.r(str9, zBooleanValue, (C0381h) obj18);
                                listK7 = e.o(null);
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0380g interfaceC0380g9 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            p166x6.h.d(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            p166x6.h.d(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK8 = e.o(interfaceC0380g9.x(str10, (C0381h) obj20));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            InterfaceC0380g interfaceC0380g10 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            p166x6.h.d(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            p166x6.h.d(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK9 = e.o(interfaceC0380g10.C(str11, (C0381h) obj22));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            InterfaceC0380g interfaceC0380g11 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            p166x6.h.d(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g11.j(list12, (C0381h) obj23);
                                listK10 = e.o(null);
                            } catch (Throwable th10) {
                                listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            InterfaceC0380g interfaceC0380g12 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            p166x6.h.d(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK11 = e.o(interfaceC0380g12.A(list14, (C0381h) obj24));
                            } catch (Throwable th11) {
                                listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            InterfaceC0380g interfaceC0380g13 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            p166x6.h.d(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listK12 = e.o(interfaceC0380g13.t(list16, (C0381h) obj25));
                            } catch (Throwable th12) {
                                listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            InterfaceC0380g interfaceC0380g14 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            p166x6.h.d(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            p166x6.h.d(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            p166x6.h.d(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g14.e(str12, str13, (C0381h) obj28);
                                listK13 = e.o(null);
                            } catch (Throwable th13) {
                                listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            InterfaceC0380g interfaceC0380g15 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            p166x6.h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            p166x6.h.d(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            p166x6.h.d(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g15.a(str14, jLongValue, (C0381h) obj31);
                                listK14 = e.o(null);
                            } catch (Throwable th14) {
                                listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            n7.b(listK14);
                            break;
                        default:
                            InterfaceC0380g interfaceC0380g16 = interfaceC0380g;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            p166x6.h.d(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            p166x6.h.d(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            p166x6.h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC0380g16.z(str15, dDoubleValue, (C0381h) obj34);
                                listK15 = e.o(null);
                            } catch (Throwable th15) {
                                listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            n7.b(listK15);
                            break;
                    }
                }
            });
        }
    }
}
