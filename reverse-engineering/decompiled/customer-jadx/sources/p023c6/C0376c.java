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
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import v7.N;

/* JADX INFO: renamed from: c6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0376c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C0376c f9096a = new C0376c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f9097b = new h(new b(2));

    public static m a() {
        return (m) f9097b.a();
    }

    public static void b(f fVar, final C0374a c0374a) {
        p166x6.h.f(fVar, "binaryMessenger");
        d dVarZ = fVar.z(new l());
        v vVar = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: c6.b
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
                    switch (i8) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: c6.b
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
                    switch (i9) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: c6.b
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
                    switch (i10) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: c6.b
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
                    switch (i11) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: c6.b
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
                    switch (i12) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i13 = 5;
            vVar6.H(new U5.b() { // from class: c6.b
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
                    switch (i13) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i14 = 6;
            vVar7.H(new U5.b() { // from class: c6.b
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
                    switch (i14) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar7.H(null);
        }
        v vVar8 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a != null) {
            final int i15 = 7;
            vVar8.H(new U5.b() { // from class: c6.b
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
                    switch (i15) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        } else {
            vVar8.H(null);
        }
        v vVar9 = new v(fVar, a.f("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll", StringUtils.EMPTY), a(), dVarZ);
        if (c0374a == null) {
            vVar9.H(null);
        } else {
            final int i16 = 8;
            vVar9.H(new U5.b() { // from class: c6.b
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
                    switch (i16) {
                        case 0:
                            InterfaceC0377d interfaceC0377d = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK = e.o(Boolean.valueOf(((C0374a) interfaceC0377d).f9092v.edit().remove((String) obj2).commit()));
                            } catch (Throwable th) {
                                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            InterfaceC0377d interfaceC0377d2 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                listK2 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d2).f9092v.edit().putBoolean(str, ((Boolean) obj4).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            InterfaceC0377d interfaceC0377d3 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            Object obj6 = list2.get(1);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d3).c(str2, (String) obj6)));
                            } catch (Throwable th3) {
                                listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            InterfaceC0377d interfaceC0377d4 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list3.get(1);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d4).f9092v.edit().putLong(str3, ((Long) obj8).longValue()).commit()));
                            } catch (Throwable th4) {
                                listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            InterfaceC0377d interfaceC0377d5 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj9;
                            Object obj10 = list4.get(1);
                            p166x6.h.d(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C0374a c0374a2 = (C0374a) interfaceC0377d5;
                                c0374a2.getClass();
                                String string = Double.toString(dDoubleValue);
                                listK5 = e.o(Boolean.valueOf(c0374a2.f9092v.edit().putString(str4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit()));
                            } catch (Throwable th5) {
                                listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            InterfaceC0377d interfaceC0377d6 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            p166x6.h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj11;
                            Object obj12 = list5.get(1);
                            p166x6.h.d(obj12, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK6 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d6).f9092v.edit().putString(str5, (String) obj12).commit()));
                            } catch (Throwable th6) {
                                listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            InterfaceC0377d interfaceC0377d7 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            p166x6.h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj13;
                            Object obj14 = list6.get(1);
                            p166x6.h.d(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                C0374a c0374a3 = (C0374a) interfaceC0377d7;
                                listK7 = e.o(Boolean.valueOf(c0374a3.f9092v.edit().putString(str6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c0374a3.f9093w.f(list7)).commit()));
                            } catch (Throwable th7) {
                                listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            InterfaceC0377d interfaceC0377d8 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            p166x6.h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK8 = e.o(Boolean.valueOf(((C0374a) interfaceC0377d8).a((String) obj15, (List) list8.get(1))));
                            } catch (Throwable th8) {
                                listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            n7.b(listK8);
                            break;
                        default:
                            InterfaceC0377d interfaceC0377d9 = c0374a;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            p166x6.h.d(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listK9 = e.o(((C0374a) interfaceC0377d9).b((String) obj16, (List) list9.get(1)));
                            } catch (Throwable th9) {
                                listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            n7.b(listK9);
                            break;
                    }
                }
            });
        }
    }
}
