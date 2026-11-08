package com.google.android.gms.internal.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import com.showmates.R;
import java.lang.reflect.Field;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p059i.AbstractActivityC0580g;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p095n.s1 f9303a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f9304b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f9305c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f9306d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f9307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Class f9309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f9310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Field f9311i;
    public static boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f9312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f9313l;

    public static void a(String str, String str2, Bundle bundle, p163x2.o oVar) {
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        int iC = p160x.f.c(l(str));
        if (iC == 0) {
            bundle.putCharSequence(str, str2);
            return;
        }
        p163x2.p pVar = p163x2.p.f16361v;
        if (iC == 1) {
            oVar.a(pVar, str, str2);
        } else {
            if (iC != 2) {
                return;
            }
            oVar.a(pVar, str, str2);
            bundle.putCharSequence(str, str2);
        }
    }

    public static l6.e b(String str, String str2, Bundle bundle, p163x2.o oVar) {
        int iC = p160x.f.c(l(str));
        if (iC != 0) {
            p163x2.p pVar = p163x2.p.f16361v;
            if (iC == 1) {
                if (oVar == null) {
                    oVar = new p163x2.o();
                }
                oVar.a(pVar, str, str2);
            } else if (iC == 2) {
                if (oVar == null) {
                    oVar = new p163x2.o();
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                oVar.a(pVar, str, str2);
                bundle.putCharSequence(str, str2);
            }
        } else {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence(str, str2);
        }
        return new l6.e(bundle, oVar);
    }

    public static Object c(V3.h hVar) throws InterruptedException {
        p168y3.z.f("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        p168y3.z.h(hVar, "Task must not be null");
        if (hVar.e()) {
            return x(hVar);
        }
        T.g gVar = new T.g(17);
        Executor executor = V3.j.f6969b;
        hVar.b(executor, gVar);
        hVar.a(executor, gVar);
        V3.n nVar = (V3.n) hVar;
        nVar.f6979b.i(new V3.l(executor, (V3.b) gVar));
        nVar.p();
        ((CountDownLatch) gVar.f6256w).await();
        return x(hVar);
    }

    public static Object d(V3.h hVar, long j3, TimeUnit timeUnit) throws TimeoutException {
        p168y3.z.f("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        p168y3.z.h(hVar, "Task must not be null");
        p168y3.z.h(timeUnit, "TimeUnit must not be null");
        if (hVar.e()) {
            return x(hVar);
        }
        T.g gVar = new T.g(17);
        Executor executor = V3.j.f6969b;
        hVar.b(executor, gVar);
        hVar.a(executor, gVar);
        V3.n nVar = (V3.n) hVar;
        nVar.f6979b.i(new V3.l(executor, (V3.b) gVar));
        nVar.p();
        if (((CountDownLatch) gVar.f6256w).await(j3, timeUnit)) {
            return x(hVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static V3.n e(Executor executor, Callable callable) {
        p168y3.z.h(executor, "Executor must not be null");
        V3.n nVar = new V3.n();
        executor.execute(new p157w4.b(nVar, 29, callable));
        return nVar;
    }

    public static int f(int i8, int i9) {
        long j3 = ((long) i8) + ((long) i9);
        int i10 = (int) j3;
        if (j3 == ((long) i10)) {
            return i10;
        }
        throw new ArithmeticException(AbstractC0665l.d("overflow: checkedAdd(", i8, ", ", i9, ")"));
    }

    public static android.support.v4.media.session.b g(int i8) {
        if (i8 != 0) {
            return i8 != 1 ? new p099n4.i() : new p099n4.d();
        }
        return new p099n4.i();
    }

    public static boolean h(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length != objArr2.length) {
                return false;
            }
            Iterable iterableX = p094m6.f.x(objArr);
            if ((iterableX instanceof Collection) && ((Collection) iterableX).isEmpty()) {
                return true;
            }
            Iterator it = iterableX.iterator();
            while (((B6.b) it).f584x) {
                int iNextInt = ((B6.b) it).nextInt();
                if (!h(objArr[iNextInt], objArr2[iNextInt])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            Iterable iterableJ = p094m6.h.J((Collection) obj);
            if ((iterableJ instanceof Collection) && ((Collection) iterableJ).isEmpty()) {
                return true;
            }
            Iterator it2 = iterableJ.iterator();
            while (((B6.b) it2).f584x) {
                int iNextInt2 = ((B6.b) it2).nextInt();
                if (!h(list.get(iNextInt2), list2.get(iNextInt2))) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return p166x6.h.a(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !h(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static int i(int i8, int i9) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i9 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i10 = i8 / i9;
        int i11 = i8 - (i9 * i10);
        if (i11 == 0) {
            return i10;
        }
        int i12 = ((i8 ^ i9) >> 31) | 1;
        switch (p144u4.d.f15262a[roundingMode.ordinal()]) {
            case 1:
                J1.e(i11 == 0);
                return i10;
            case 2:
                return i10;
            case 3:
                if (i12 >= 0) {
                    return i10;
                }
                break;
            case 4:
                break;
            case 5:
                if (i12 <= 0) {
                    return i10;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i11);
                int iAbs2 = iAbs - (Math.abs(i9) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i10;
                }
                if (iAbs2 <= 0) {
                    return i10;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i10 + i12;
    }

    public static V3.n j(Object obj) {
        V3.n nVar = new V3.n();
        nVar.m(obj);
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    public static Object k(String str, Bundle bundle, p163x2.o oVar) {
        Object obj;
        Map map;
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        if (oVar != null) {
            LinkedHashMap linkedHashMap = oVar.f16360a;
            p163x2.p pVar = p163x2.p.f16361v;
            if (linkedHashMap.containsKey(pVar) && (map = (Map) linkedHashMap.get(pVar)) != null) {
                obj = map.get(str);
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        return obj == null ? bundle != null ? bundle.getCharSequence(str) : null : obj;
    }

    public static int l(String str) {
        p166x6.h.f(str, "parameter");
        Map map = p163x2.o.f16359b;
        p163x2.p pVar = p163x2.p.f16361v;
        l6.e eVar = (l6.e) map.get(pVar);
        Set set = eVar != null ? (Set) eVar.f12692v : null;
        l6.e eVar2 = (l6.e) map.get(pVar);
        Set set2 = eVar2 != null ? (Set) eVar2.f12693w : null;
        if (set == null || !set.contains(str)) {
            return (set2 == null || !set2.contains(str)) ? 1 : 3;
        }
        return 2;
    }

    public static Intent m(AbstractActivityC0580g abstractActivityC0580g) {
        Intent parentActivityIntent = abstractActivityC0580g.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strO = o(abstractActivityC0580g, abstractActivityC0580g.getComponentName());
            if (strO == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(abstractActivityC0580g, strO);
            try {
                return o(abstractActivityC0580g, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strO + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent n(AbstractActivityC0580g abstractActivityC0580g, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strO = o(abstractActivityC0580g, componentName);
        if (strO == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strO);
        return o(abstractActivityC0580g, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String o(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static int q(int i8) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i8 <= 0) {
            throw new IllegalArgumentException(X2.c.p("x (", i8, ") must be > 0"));
        }
        switch (p144u4.d.f15262a[roundingMode.ordinal()]) {
            case 1:
                J1.e((i8 > 0) & (((i8 + (-1)) & i8) == 0));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i8 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i8);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i8))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i8);
    }

    public static int r(int i8) {
        int i9 = i8 % 65536;
        return i9 >= 0 ? i9 : i9 + 65536;
    }

    public static final void s(View view, N1.f fVar) {
        p166x6.h.f(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, fVar);
    }

    public static void t(View view, p099n4.g gVar) {
        p057h4.a aVar = gVar.f13503v.f13472b;
        if (aVar == null || !aVar.f11229a) {
            return;
        }
        float fE = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = Q.K.f4837a;
            fE += Q.C.e((View) parent);
        }
        p099n4.f fVar = gVar.f13503v;
        if (fVar.f13481l != fE) {
            fVar.f13481l = fE;
            gVar.m();
        }
    }

    public static boolean w(V0.m mVar, boolean z7) {
        int i8;
        p132t0.q qVar = new p132t0.q(16);
        boolean z8 = true;
        while (true) {
            qVar.J(8);
            if (!mVar.h(qVar.f14912a, 0, 8, true)) {
                break;
            }
            long jB = qVar.B();
            int iM = qVar.m();
            if (jB != 1) {
                i8 = 8;
            } else {
                if (!mVar.h(qVar.f14912a, 8, 8, true)) {
                    break;
                }
                jB = qVar.F();
                i8 = 16;
            }
            long j3 = i8;
            if (jB < j3) {
                break;
            }
            int i9 = (int) (jB - j3);
            if (z8) {
                if (iM != 1718909296 || i9 < 8) {
                    break;
                }
                qVar.J(4);
                mVar.h(qVar.f14912a, 0, 4, false);
                if (qVar.m() != 1751476579) {
                    break;
                }
                if (!z7) {
                    return true;
                }
                mVar.z(i9 - 4, false);
                z8 = false;
            } else {
                if (iM == 1836086884) {
                    return true;
                }
                if (i9 != 0) {
                    mVar.z(i9, false);
                }
            }
        }
        return false;
    }

    public static Object x(V3.h hVar) throws ExecutionException {
        if (hVar.f()) {
            return hVar.d();
        }
        if (((V3.n) hVar).f6981d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(hVar.c());
    }

    public float p(View view) {
        if (f9306d) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f9306d = false;
            }
        }
        return view.getAlpha();
    }

    public void u(View view, float f4) {
        if (f9306d) {
            try {
                view.setTransitionAlpha(f4);
                return;
            } catch (NoSuchMethodError unused) {
                f9306d = false;
            }
        }
        view.setAlpha(f4);
    }

    public void v(View view, int i8) {
        if (!f9305c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f9304b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f9305c = true;
        }
        Field field = f9304b;
        if (field != null) {
            try {
                f9304b.setInt(view, i8 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
