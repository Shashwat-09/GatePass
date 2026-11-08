package J2;

import F5.c;
import H1.a;
import K2.e;
import Q.C;
import Q.K;
import Q.Q;
import U4.C0260d;
import U4.v;
import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.datastore.preferences.protobuf.AbstractC0338i;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0562n;
import p116q0.AbstractC0665l;
import p166x6.h;
import r4.q;
import r4.r;
import r4.s;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class f2705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f2706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f2707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f2708d;

    public static byte[] d(ArrayDeque arrayDeque, int i8) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i8) {
            return bArr;
        }
        int length = i8 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i8);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i8 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final void e(int i8, int i9) {
        if (i8 > i9) {
            throw new IndexOutOfBoundsException(AbstractC0665l.d("toIndex (", i8, ") is greater than size (", i9, ")."));
        }
    }

    public static String f(AbstractC0338i abstractC0338i) {
        StringBuilder sb = new StringBuilder(abstractC0338i.size());
        for (int i8 = 0; i8 < abstractC0338i.size(); i8++) {
            byte bA = abstractC0338i.a(i8);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static B2.a g(JSONObject jSONObject) throws JSONException {
        int i8;
        int i9;
        String string = jSONObject.getString("event_name");
        String string2 = jSONObject.getString("method");
        p166x6.h.e(string2, "mapping.getString(\"method\")");
        Locale locale = Locale.ENGLISH;
        p166x6.h.e(locale, "ENGLISH");
        String upperCase = string2.toUpperCase(locale);
        p166x6.h.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
        if (upperCase == null) {
            throw new NullPointerException("Name is null");
        }
        if (upperCase.equals("MANUAL")) {
            i8 = 1;
        } else {
            if (!upperCase.equals("INFERENCE")) {
                throw new IllegalArgumentException("No enum constant com.facebook.appevents.codeless.internal.EventBinding.MappingMethod.".concat(upperCase));
            }
            i8 = 2;
        }
        String string3 = jSONObject.getString("event_type");
        p166x6.h.e(string3, "mapping.getString(\"event_type\")");
        String upperCase2 = string3.toUpperCase(locale);
        p166x6.h.e(upperCase2, "this as java.lang.String).toUpperCase(locale)");
        if (upperCase2 == null) {
            throw new NullPointerException("Name is null");
        }
        if (upperCase2.equals("CLICK")) {
            i9 = 1;
        } else if (upperCase2.equals("SELECTED")) {
            i9 = 2;
        } else {
            if (!upperCase2.equals("TEXT_CHANGED")) {
                throw new IllegalArgumentException("No enum constant com.facebook.appevents.codeless.internal.EventBinding.ActionType.".concat(upperCase2));
            }
            i9 = 3;
        }
        int i10 = i9;
        String string4 = jSONObject.getString("app_version");
        JSONArray jSONArray = jSONObject.getJSONArray("path");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
            p166x6.h.e(jSONObject2, "jsonPath");
            arrayList.add(new B2.c(jSONObject2));
        }
        String strOptString = jSONObject.optString("path_type", "absolute");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            int length2 = jSONArrayOptJSONArray.length();
            for (int i12 = 0; i12 < length2; i12++) {
                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i12);
                p166x6.h.e(jSONObject3, "jsonParameter");
                arrayList2.add(new B2.b(jSONObject3));
            }
        }
        String strOptString2 = jSONObject.optString("component_id");
        String strOptString3 = jSONObject.optString("activity_name");
        p166x6.h.e(string, "eventName");
        p166x6.h.e(string4, "appVersion");
        p166x6.h.e(strOptString2, "componentId");
        p166x6.h.e(strOptString, "pathType");
        p166x6.h.e(strOptString3, "activityName");
        return new B2.a(string, i8, i10, string4, arrayList, arrayList2, strOptString2, strOptString, strOptString3);
    }

    public static String h(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final View i(Activity activity) {
        if (U2.a.b(e.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final boolean j() {
        String str = Build.FINGERPRINT;
        p166x6.h.e(str, "FINGERPRINT");
        if (E6.p.F(str, "generic") || E6.p.F(str, "unknown")) {
            return true;
        }
        String str2 = Build.MODEL;
        p166x6.h.e(str2, "MODEL");
        if (E6.h.H(str2, "google_sdk") || E6.h.H(str2, "Emulator") || E6.h.H(str2, "Android SDK built for x86")) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        p166x6.h.e(str3, "MANUFACTURER");
        if (E6.h.H(str3, "Genymotion")) {
            return true;
        }
        String str4 = Build.BRAND;
        p166x6.h.e(str4, "BRAND");
        if (E6.p.F(str4, "generic")) {
            String str5 = Build.DEVICE;
            p166x6.h.e(str5, "DEVICE");
            if (E6.p.F(str5, "generic")) {
                return true;
            }
        }
        return "google_sdk".equals(Build.PRODUCT);
    }

    public static q k(q qVar) {
        if ((qVar instanceof s) || (qVar instanceof r)) {
            return qVar;
        }
        return qVar instanceof Serializable ? new r(qVar) : new s(qVar);
    }

    public static void l(U5.f fVar, final C0562n c0562n) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0562n == null || (cVar = c0562n.f11357a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i9 = i8;
                    int i10 = 1;
                    C0562n c0562n2 = c0562n;
                    int i11 = 0;
                    switch (i9) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i10);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i12 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i12 |= 519;
                                                break;
                                            case 1:
                                                i12 |= 128;
                                                break;
                                            case 2:
                                                i12 |= 4;
                                                break;
                                            case 3:
                                                i12 |= 8;
                                                break;
                                            case 4:
                                                i12 |= 32;
                                                break;
                                            case 5:
                                                i12 |= 2;
                                                break;
                                            case 6:
                                                i12 |= 1;
                                                break;
                                            case 7:
                                                i12 |= 16;
                                                break;
                                            case 8:
                                                i12 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i12, i11);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i10 = i9;
                    int i11 = 1;
                    C0562n c0562n2 = c0562n;
                    int i12 = 0;
                    switch (i10) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i11);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i13 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i13 |= 519;
                                                break;
                                            case 1:
                                                i13 |= 128;
                                                break;
                                            case 2:
                                                i13 |= 4;
                                                break;
                                            case 3:
                                                i13 |= 8;
                                                break;
                                            case 4:
                                                i13 |= 32;
                                                break;
                                            case 5:
                                                i13 |= 2;
                                                break;
                                            case 6:
                                                i13 |= 1;
                                                break;
                                            case 7:
                                                i13 |= 16;
                                                break;
                                            case 8:
                                                i13 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i13, i12);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i11 = i10;
                    int i12 = 1;
                    C0562n c0562n2 = c0562n;
                    int i13 = 0;
                    switch (i11) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i12);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i14 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i14 |= 519;
                                                break;
                                            case 1:
                                                i14 |= 128;
                                                break;
                                            case 2:
                                                i14 |= 4;
                                                break;
                                            case 3:
                                                i14 |= 8;
                                                break;
                                            case 4:
                                                i14 |= 32;
                                                break;
                                            case 5:
                                                i14 |= 2;
                                                break;
                                            case 6:
                                                i14 |= 1;
                                                break;
                                            case 7:
                                                i14 |= 16;
                                                break;
                                            case 8:
                                                i14 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i14, i13);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setVerticalScrollBarEnabled", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i12 = i11;
                    int i13 = 1;
                    C0562n c0562n2 = c0562n;
                    int i14 = 0;
                    switch (i12) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i13);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i15 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i15 |= 519;
                                                break;
                                            case 1:
                                                i15 |= 128;
                                                break;
                                            case 2:
                                                i15 |= 4;
                                                break;
                                            case 3:
                                                i15 |= 8;
                                                break;
                                            case 4:
                                                i15 |= 32;
                                                break;
                                            case 5:
                                                i15 |= 2;
                                                break;
                                            case 6:
                                                i15 |= 1;
                                                break;
                                            case 7:
                                                i15 |= 16;
                                                break;
                                            case 8:
                                                i15 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i15, i14);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setHorizontalScrollBarEnabled", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i13 = i12;
                    int i14 = 1;
                    C0562n c0562n2 = c0562n;
                    int i15 = 0;
                    switch (i13) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i14);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i16 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i16 |= 519;
                                                break;
                                            case 1:
                                                i16 |= 128;
                                                break;
                                            case 2:
                                                i16 |= 4;
                                                break;
                                            case 3:
                                                i16 |= 8;
                                                break;
                                            case 4:
                                                i16 |= 32;
                                                break;
                                            case 5:
                                                i16 |= 2;
                                                break;
                                            case 6:
                                                i16 |= 1;
                                                break;
                                            case 7:
                                                i16 |= 16;
                                                break;
                                            case 8:
                                                i16 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i16, i15);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setOverScrollMode", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i13 = 5;
            vVar6.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i14 = i13;
                    int i15 = 1;
                    C0562n c0562n2 = c0562n;
                    int i16 = 0;
                    switch (i14) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i15);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i17 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i17 |= 519;
                                                break;
                                            case 1:
                                                i17 |= 128;
                                                break;
                                            case 2:
                                                i17 |= 4;
                                                break;
                                            case 3:
                                                i17 |= 8;
                                                break;
                                            case 4:
                                                i17 |= 32;
                                                break;
                                            case 5:
                                                i17 |= 2;
                                                break;
                                            case 6:
                                                i17 |= 1;
                                                break;
                                            case 7:
                                                i17 |= 16;
                                                break;
                                            case 8:
                                                i17 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i17, i16);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setInsetListenerToSetInsetsToZero", fVar2, (p069j2.d) null);
        if (c0562n == null) {
            vVar7.H(null);
        } else {
            final int i14 = 6;
            vVar7.H(new U5.b() { // from class: h6.F
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    int i15 = i14;
                    int i16 = 1;
                    C0562n c0562n2 = c0562n;
                    int i17 = 0;
                    switch (i15) {
                        case 0:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj2;
                            Object obj3 = list.get(1);
                            h.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(2);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj4).longValue();
                            try {
                                c0562n2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(2);
                            h.d(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj7).longValue();
                            try {
                                c0562n2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            return;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj).get(0);
                            h.d(obj8, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj8;
                            try {
                                c0562n2.getClass();
                                listK3 = e.o(new a0(view3.getScrollX(), view3.getScrollY()));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj9 = list3.get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj9;
                            Object obj10 = list3.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c0562n2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        case 4:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj11 = list4.get(0);
                            h.d(obj11, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj11;
                            Object obj12 = list4.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj12).booleanValue();
                            try {
                                c0562n2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                        case 5:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj13 = list5.get(0);
                            h.d(obj13, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj13;
                            Object obj14 = list5.get(1);
                            h.d(obj14, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC0569v enumC0569v = (EnumC0569v) obj14;
                            try {
                                c0562n2.getClass();
                                int iOrdinal = enumC0569v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    c cVar2 = c0562n2.f11357a;
                                    EnumC0569v enumC0569v2 = EnumC0569v.f11383x;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC0569v2 + " doesn't represent a native value.");
                                }
                                listK6 = e.o(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            return;
                        default:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj15 = list6.get(0);
                            h.d(obj15, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj15;
                            Object obj16 = list6.get(1);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj16;
                            try {
                                c0562n2.getClass();
                                if (list7.isEmpty()) {
                                    K k8 = new K(i16);
                                    WeakHashMap weakHashMap = K.f4837a;
                                    C.l(view7, k8);
                                } else {
                                    Iterator it = list7.iterator();
                                    int i18 = 0;
                                    while (it.hasNext()) {
                                        switch (((d0) it.next()).ordinal()) {
                                            case 0:
                                                i18 |= 519;
                                                break;
                                            case 1:
                                                i18 |= 128;
                                                break;
                                            case 2:
                                                i18 |= 4;
                                                break;
                                            case 3:
                                                i18 |= 8;
                                                break;
                                            case 4:
                                                i18 |= 32;
                                                break;
                                            case 5:
                                                i18 |= 2;
                                                break;
                                            case 6:
                                                i18 |= 1;
                                                break;
                                            case 7:
                                                i18 |= 16;
                                                break;
                                            case 8:
                                                i18 |= 64;
                                                break;
                                        }
                                    }
                                    O o2 = new O(i18, i17);
                                    WeakHashMap weakHashMap2 = K.f4837a;
                                    C.l(view7, o2);
                                }
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            return;
                    }
                }
            });
        }
    }

    public static byte[] m(C0260d c0260d) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i8 = 0;
        while (i8 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i8);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i9 = 0;
            while (i9 < iMin2) {
                int i10 = c0260d.read(bArr, i9, iMin2 - i9);
                if (i10 == -1) {
                    return d(arrayDeque, i8);
                }
                i9 += i10;
                i8 += i10;
            }
            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j < -2147483648L ? Integer.MIN_VALUE : (int) j;
            }
        }
        if (c0260d.read() == -1) {
            return d(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static boolean n(byte b8) {
        return b8 > -65;
    }

    @Override // Q.Q
    public void a() {
    }

    @Override // Q.Q
    public void b() {
    }
}
