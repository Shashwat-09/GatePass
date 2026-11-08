package p019c2;

import B1.k;
import F.e;
import P.a;
import T.g;
import Z1.j;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p094m6.o;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f8990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f8991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f8992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f8993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B1.k f8994e;

    public k(Context context) {
        h.f(context, "context");
        SidecarInterface sidecarInterfaceA = i.a(context);
        g gVar = new g();
        this.f8990a = sidecarInterfaceA;
        this.f8991b = gVar;
        this.f8992c = new LinkedHashMap();
        this.f8993d = new LinkedHashMap();
    }

    public final j a(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return new j(o.f12940v);
        }
        SidecarInterface sidecarInterface = this.f8990a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinder) : null;
        SidecarInterface sidecarInterface2 = this.f8990a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return this.f8991b.c(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity activity) {
        SidecarInterface sidecarInterface;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f8990a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
        }
        LinkedHashMap linkedHashMap = this.f8993d;
        a aVar = (a) linkedHashMap.get(activity);
        if (aVar != null) {
            if (activity instanceof e) {
                ((e) activity).c(aVar);
            }
            linkedHashMap.remove(activity);
        }
        B1.k kVar = this.f8994e;
        if (kVar != null) {
            ReentrantLock reentrantLock = (ReentrantLock) kVar.f553x;
            reentrantLock.lock();
            try {
                ((WeakHashMap) kVar.f554y).put(activity, null);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        LinkedHashMap linkedHashMap2 = this.f8992c;
        boolean z7 = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinder);
        if (!z7 || (sidecarInterface = this.f8990a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(IBinder iBinder, final Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.f8992c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f8990a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f8990a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        B1.k kVar = this.f8994e;
        if (kVar != null) {
            kVar.b0(activity, a(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f8993d;
        if (linkedHashMap2.get(activity) == null && (activity instanceof e)) {
            a aVar = new a() { // from class: c2.h
                @Override // P.a
                public final void accept(Object obj) {
                    k kVar2 = this.f8985a;
                    p166x6.h.f(kVar2, "this$0");
                    Activity activity2 = activity;
                    p166x6.h.f(activity2, "$activity");
                    k kVar3 = kVar2.f8994e;
                    if (kVar3 != null) {
                        kVar3.b0(activity2, kVar2.a(activity2));
                    }
                }
            };
            linkedHashMap2.put(activity, aVar);
            ((e) activity).g(aVar);
        }
    }

    public final void d(g gVar) {
        this.f8994e = new B1.k(gVar);
        SidecarInterface sidecarInterface = this.f8990a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f8991b, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    SidecarInterface sidecarInterface2;
                    Window window;
                    WindowManager.LayoutParams attributes;
                    h.f(sidecarDeviceState, "newDeviceState");
                    Collection<Activity> collectionValues = this.f8848a.f8992c.values();
                    p019c2.k kVar = this.f8848a;
                    for (Activity activity : collectionValues) {
                        SidecarWindowLayoutInfo windowLayoutInfo = null;
                        IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                        if (iBinder != null && (sidecarInterface2 = kVar.f8990a) != null) {
                            windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinder);
                        }
                        k kVar2 = kVar.f8994e;
                        if (kVar2 != null) {
                            kVar2.b0(activity, kVar.f8991b.c(windowLayoutInfo, sidecarDeviceState));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    SidecarDeviceState sidecarDeviceState;
                    h.f(iBinder, "windowToken");
                    h.f(sidecarWindowLayoutInfo, "newLayout");
                    Activity activity = (Activity) this.f8848a.f8992c.get(iBinder);
                    if (activity == null) {
                        Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    p019c2.k kVar = this.f8848a;
                    p019c2.g gVar2 = kVar.f8991b;
                    SidecarInterface sidecarInterface2 = kVar.f8990a;
                    if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    j jVarC = gVar2.c(sidecarWindowLayoutInfo, sidecarDeviceState);
                    k kVar2 = this.f8848a.f8994e;
                    if (kVar2 != null) {
                        kVar2.b0(activity, jVarC);
                    }
                }
            }));
        }
    }

    public final boolean e() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f8990a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!h.a(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f8990a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f8990a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f8990a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!h.a(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f8990a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!h.a(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f8990a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!h.a(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                h.d(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            h.e(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                h.d(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                if (arrayList.equals((List) objInvoke2)) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }
}
