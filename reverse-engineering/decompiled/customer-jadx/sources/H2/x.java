package H2;

import H1.a;
import K2.e;
import P2.H;
import Q.InterfaceC0163i;
import Q.J;
import Q.K;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.http.SslCertificate;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import com.google.android.gms.internal.measurement.Z1;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0558j;
import p155w2.C0732a;
import p155w2.C0737f;
import p155w2.EnumC0738g;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class x implements A5.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f2245A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Field f2246B = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Class f2247w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Method f2248x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f2249y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Method f2250z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2251v;

    public /* synthetic */ x(int i8) {
        this.f2251v = i8;
    }

    public static void c(int i8, int i9, int i10) {
        if (i8 >= 0 && i9 <= i10) {
            if (i8 > i9) {
                throw new IllegalArgumentException(X2.c.n(i8, i9, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i8 + ", toIndex: " + i9 + ", size: " + i10);
    }

    public static C0732a d(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt("version") > 1) {
            throw new p155w2.m("Unknown AccessToken serialization format.");
        }
        String string = jSONObject.getString("token");
        Date date = new Date(jSONObject.getLong("expires_at"));
        JSONArray jSONArray = jSONObject.getJSONArray("permissions");
        JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("expired_permissions");
        Date date2 = new Date(jSONObject.getLong("last_refresh"));
        String string2 = jSONObject.getString(ClimateForcast.SOURCE);
        p166x6.h.e(string2, "jsonObject.getString(SOURCE_KEY)");
        EnumC0738g enumC0738gValueOf = EnumC0738g.valueOf(string2);
        String string3 = jSONObject.getString("application_id");
        String string4 = jSONObject.getString("user_id");
        Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
        String strOptString = jSONObject.optString("graph_domain", null);
        p166x6.h.e(string, "token");
        p166x6.h.e(string3, "applicationId");
        p166x6.h.e(string4, "userId");
        p166x6.h.e(jSONArray, "permissionsArray");
        ArrayList arrayListC = H.C(jSONArray);
        p166x6.h.e(jSONArray2, "declinedPermissionsArray");
        return new C0732a(string, string3, string4, arrayListC, H.C(jSONArray2), jSONArrayOptJSONArray == null ? new ArrayList() : H.C(jSONArrayOptJSONArray), enumC0738gValueOf, date, date2, date3, strOptString);
    }

    public static boolean e(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = K.f4837a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = J.f4833d;
        J j = (J) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (j == null) {
            j = new J();
            j.f4834a = null;
            j.f4835b = null;
            j.f4836c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, j);
        }
        WeakReference weakReference2 = j.f4836c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        j.f4836c = new WeakReference(keyEvent);
        if (j.f4835b == null) {
            j.f4835b = new SparseArray();
        }
        SparseArray sparseArray = j.f4835b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean f(InterfaceC0163i interfaceC0163i, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC0163i != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC0163i.f(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f2249y) {
                            try {
                                f2250z = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f2249y = true;
                        }
                        Method method = f2250z;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (K.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f2245A) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f2246B = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f2245A = true;
                }
                Field field = f2246B;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (K.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && K.c(view, keyEvent)) || interfaceC0163i.f(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static InvocationHandler g() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final Class i(String str) {
        if (U2.a.b(x.class)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            U2.a.a(th, x.class);
            return null;
        }
    }

    public static C0732a j() {
        return C0737f.f15728f.p().f15732c;
    }

    public static final Method k(Class cls, String str, Class... clsArr) {
        if (!U2.a.b(x.class)) {
            try {
                p166x6.h.f(clsArr, "args");
                try {
                    return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                } catch (NoSuchMethodException unused) {
                }
            } catch (Throwable th) {
                U2.a.a(th, x.class);
                return null;
            }
        }
        return null;
    }

    public static final Method m(Class cls, String str, Class... clsArr) {
        if (!U2.a.b(x.class)) {
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
            } catch (Throwable th) {
                U2.a.a(th, x.class);
            }
        }
        return null;
    }

    public static final Object r(Class cls, Method method, Object obj, Object... objArr) {
        if (U2.a.b(x.class)) {
            return null;
        }
        try {
            p166x6.h.f(cls, "clazz");
            p166x6.h.f(method, "method");
            p166x6.h.f(objArr, "args");
            if (obj != null) {
                obj = cls.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            U2.a.a(th, x.class);
            return null;
        }
    }

    public static boolean s() {
        C0732a c0732a = C0737f.f15728f.p().f15732c;
        return (c0732a == null || new Date().after(c0732a.f15711v)) ? false : true;
    }

    public static String t(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i8 = 0;
        for (int i9 = 0; i9 < objArr.length; i9++) {
            Object obj = objArr[i9];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e2);
                    StringBuilder sbS = X2.c.s("<", str2, " threw ");
                    sbS.append(e2.getClass().getName());
                    sbS.append(">");
                    string = sbS.toString();
                }
            }
            objArr[i9] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i10 = 0;
        while (i8 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i10)) != -1) {
            sb.append((CharSequence) strValueOf, i10, iIndexOf);
            sb.append(objArr[i8]);
            i10 = iIndexOf + 2;
            i8++;
        }
        sb.append((CharSequence) strValueOf, i10, strValueOf.length());
        if (i8 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i8]);
            for (int i11 = i8 + 1; i11 < objArr.length; i11++) {
                sb.append(", ");
                sb.append(objArr[i11]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void u(U5.f fVar, final C0558j c0558j) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0558j == null || (cVar = c0558j.f11344a) == null) ? new defpackage.f(5) : cVar.j();
        U4.v vVar = new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.E
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i8) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(dName.getCName());
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
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c0558j3.getClass();
                                listK2 = e.o(dName2.getDName());
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
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c0558j4.getClass();
                                listK3 = e.o(dName3.getOName());
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
                            break;
                        default:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c0558j5.getClass();
                                listK4 = e.o(dName4.getUName());
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
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        U4.v vVar2 = new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.E
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i9) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(dName.getCName());
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
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c0558j3.getClass();
                                listK2 = e.o(dName2.getDName());
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
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c0558j4.getClass();
                                listK3 = e.o(dName3.getOName());
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
                            break;
                        default:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c0558j5.getClass();
                                listK4 = e.o(dName4.getUName());
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
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        U4.v vVar3 = new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.E
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i10) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(dName.getCName());
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
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c0558j3.getClass();
                                listK2 = e.o(dName2.getDName());
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
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c0558j4.getClass();
                                listK3 = e.o(dName3.getOName());
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
                            break;
                        default:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c0558j5.getClass();
                                listK4 = e.o(dName4.getUName());
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
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        U4.v vVar4 = new U4.v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName", fVar2, (p069j2.d) null);
        if (c0558j == null) {
            vVar4.H(null);
        } else {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: h6.E
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i11) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(dName.getCName());
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
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c0558j3.getClass();
                                listK2 = e.o(dName2.getDName());
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
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c0558j4.getClass();
                                listK3 = e.o(dName3.getOName());
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
                            break;
                        default:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            h.d(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c0558j5.getClass();
                                listK4 = e.o(dName4.getUName());
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
                            break;
                    }
                }
            });
        }
    }

    public static String w(Z1 z7) {
        StringBuilder sb = new StringBuilder(z7.c());
        for (int i8 = 0; i8 < z7.c(); i8++) {
            byte bA = z7.a(i8);
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

    @Override // A5.d
    public void a(Object obj) {
        o().a(obj);
    }

    @Override // A5.d
    public void b(Object obj, String str) {
        o().b(obj, str);
    }

    public abstract Object h(String str);

    public abstract String l();

    public boolean n() {
        return Boolean.TRUE.equals(h("noResult"));
    }

    public abstract A5.d o();

    public p176z5.n p() {
        return new p176z5.n((String) h("sql"), (List) h("arguments"));
    }

    public abstract boolean q();

    public String toString() {
        switch (this.f2251v) {
            case 1:
                return l() + StringUtils.SPACE + ((String) h("sql")) + StringUtils.SPACE + ((List) h("arguments"));
            default:
                return super.toString();
        }
    }

    public abstract void v(byte[] bArr, int i8, int i9);
}
