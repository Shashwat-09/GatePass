package C3;

import B.C0036y;
import B.E0;
import B.K0;
import B.RunnableC0005c;
import G3.M;
import H.C0072f;
import H.C0081j0;
import H.C0084l;
import H.C0086m;
import H.H0;
import H.InterfaceC0105w;
import H.N0;
import H.O0;
import H.R0;
import H.U;
import H.U0;
import H.X0;
import Z.AbstractC0129f;
import Z.C0144v;
import Z.a0;
import android.app.Activity;
import android.app.PendingIntent;
import android.bluetooth.BluetoothManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;
import p053m.w1;
import p090u.I;
import p090u.k0;
import p092u2.AbstractC0643w0;
import p092u2.D0;
import p092u2.T0;

/* JADX INFO: renamed from: C3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0041d implements Q3.h, Q3.m, G3.F, P0.h, P1.b, K.c, Q3.c, Q3.d {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static C0041d f536S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static C0041d f537T;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f538P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f539Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f540R;

    public /* synthetic */ C0041d(int i5, Object obj) {
        this.f538P = i5;
        this.f539Q = obj;
        this.f540R = null;
    }

    public static ArrayList d(C0041d c0041d, JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            int iOrdinal = P3.i.a(jSONArray.getString(i5)).ordinal();
            if (iOrdinal == 0) {
                arrayList.add(P3.i.TOP_OVERLAYS);
            } else if (iOrdinal == 1) {
                arrayList.add(P3.i.BOTTOM_OVERLAYS);
            }
        }
        return arrayList;
    }

    public static w1 e(C0041d c0041d, JSONObject jSONObject) {
        return new w1(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? P3.c.a(jSONObject.getString("statusBarIconBrightness")) : null, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? P3.c.a(jSONObject.getString("systemNavigationBarIconBrightness")) : null, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    public static HashMap g(String str, int i5, int i6, int i7, int i8) {
        HashMap map = new HashMap();
        map.put("text", str);
        map.put("selectionBase", Integer.valueOf(i5));
        map.put("selectionExtent", Integer.valueOf(i6));
        map.put("composingBase", Integer.valueOf(i7));
        map.put("composingExtent", Integer.valueOf(i8));
        return map;
    }

    public static C0041d p() {
        if (f536S == null) {
            D1.j jVar = new D1.j();
            F3.a aVar = new F3.a();
            aVar.f771a = 0;
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(aVar);
            FlutterJNI flutterJNI = new FlutterJNI();
            K3.f fVar = new K3.f();
            fVar.f1529a = false;
            fVar.f1533e = flutterJNI;
            fVar.f1534f = executorServiceNewCachedThreadPool;
            C0041d c0041d = new C0041d(4, false);
            c0041d.f539Q = fVar;
            c0041d.f540R = jVar;
            f536S = c0041d;
        }
        return f536S;
    }

    @Override // G3.F
    public void a(KeyEvent keyEvent, A a5) {
        int action = keyEvent.getAction();
        if (action != 0 && action != 1) {
            a5.e(false);
            return;
        }
        Character chA = ((G3.D) this.f540R).a(keyEvent.getUnicodeChar());
        boolean z5 = action != 0;
        p014c3.c cVar = (p014c3.c) this.f539Q;
        C0036y c0036y = new C0036y(14, a5);
        E0 e5 = (E0) cVar.f3911Q;
        HashMap map = new HashMap();
        map.put("type", z5 ? "keyup" : "keydown");
        map.put("keymap", "android");
        map.put("flags", Integer.valueOf(keyEvent.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(keyEvent.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(keyEvent.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(keyEvent.getKeyCode()));
        map.put("scanCode", Integer.valueOf(keyEvent.getScanCode()));
        map.put("metaState", Integer.valueOf(keyEvent.getMetaState()));
        map.put("character", chA.toString());
        map.put("source", Integer.valueOf(keyEvent.getSource()));
        map.put("deviceId", Integer.valueOf(keyEvent.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(keyEvent.getRepeatCount()));
        e5.x(map, new C0036y(20, c0036y));
    }

    @Override // Q3.d
    public void b(ByteBuffer byteBuffer, I3.e eVar) {
        switch (this.f538P) {
            case 28:
                E0 e5 = (E0) this.f540R;
                try {
                    ((Q3.b) this.f539Q).f(((Q3.k) e5.f154R).f(byteBuffer), new C0041d(27, (Object) this, (Object) eVar, false));
                } catch (RuntimeException e6) {
                    Log.e("BasicMessageChannel#" + ((String) e5.f155S), "Failed to handle message", e6);
                    eVar.a(null);
                    return;
                }
                break;
            default:
                Q3.o oVar = (Q3.o) this.f540R;
                Q3.p pVar = oVar.f2052c;
                try {
                    ((Q3.m) this.f539Q).onMethodCall(pVar.g(byteBuffer), new P3.o(this, 1, eVar));
                } catch (RuntimeException e7) {
                    Log.e("MethodChannel#" + oVar.f2051b, "Failed to handle method call", e7);
                    eVar.a(pVar.d(e7.getMessage(), Log.getStackTraceString(e7)));
                }
                break;
        }
    }

    @Override // K.c
    public void c(Object obj) {
        switch (this.f538P) {
            case 17:
                P.m mVar = (P.m) obj;
                mVar.getClass();
                P.c cVar = (P.c) ((E0) this.f540R).f153Q;
                if (!cVar.f1816e.get()) {
                    RunnableC0005c runnableC0005c = new RunnableC0005c(cVar, 23, mVar);
                    Objects.requireNonNull(mVar);
                    cVar.b(runnableC0005c, new A.d(15, mVar));
                } else {
                    mVar.close();
                }
                break;
            default:
                P.m mVar2 = (P.m) obj;
                mVar2.getClass();
                Q.e eVar = (Q.e) ((h) this.f540R).f543Q;
                if (!eVar.f2020g.get()) {
                    RunnableC0005c runnableC0005c2 = new RunnableC0005c(eVar, 27, mVar2);
                    Objects.requireNonNull(mVar2);
                    eVar.b(runnableC0005c2, new A.d(15, mVar2));
                } else {
                    mVar2.close();
                }
                break;
        }
    }

    public L.j f(int i5, H.C c4, ArrayList arrayList, ArrayList arrayList2, InterfaceC0105w interfaceC0105w, Range range, boolean z5) {
        int i6;
        Rect rectL;
        boolean z6;
        n4.g.e(c4, "cameraInfoInternal");
        n4.g.e(interfaceC0105w, "cameraConfig");
        n4.g.e(range, "targetFrameRate");
        ArrayList arrayList3 = new ArrayList();
        String strC = c4.c();
        n4.g.d(strC, "getCameraId(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList2.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList2.get(i7);
            int i8 = i7 + 1;
            K0 k1 = (K0) obj;
            int i9 = size;
            C0084l c0084l = k1.f187h;
            if (c0084l == null) {
                throw new IllegalArgumentException("Attached stream spec cannot be null for already attached use cases.");
            }
            p090u.F f5 = (p090u.F) this.f540R;
            if (f5 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int iR = k1.f186g.r();
            C0084l c0084l2 = k1.f187h;
            Size size2 = c0084l2 != null ? c0084l2.f1097a : null;
            if (size2 == null) {
                throw new IllegalArgumentException("Attached surface resolution cannot be null for already attached use cases.");
            }
            H0 h0J = k1.f186g.j();
            k0 k0Var = (k0) f5.f7009b.get(strC);
            p042j0.c.a("No such camera id in supported combination list: ".concat(strC), k0Var != null);
            C0086m c0086mL = k0Var.l(iR);
            H.K0 k4 = H.K0.CAPTURE_SESSION_TABLES;
            H0 h5 = N0.f964e;
            N0 n0B = D0.b(iR, size2, c0086mL, i5, k4, h0J);
            int iR2 = k1.f186g.r();
            C0084l c0084l3 = k1.f187h;
            Size size3 = c0084l3 != null ? c0084l3.f1097a : null;
            n4.g.b(size3);
            B.E e5 = c0084l.f1099c;
            ArrayList arrayListG = T.e.G(k1);
            U u5 = c0084l.f1102f;
            int iIntValue = ((Integer) k1.f186g.h(U0.f1009y, 0)).intValue();
            Range range2 = (Range) k1.f186g.h(U0.f1010z, C0084l.f1096h);
            if (range2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Boolean bool = (Boolean) k1.f186g.h(U0.f996A, Boolean.FALSE);
            Objects.requireNonNull(bool);
            C0072f c0072f = new C0072f(n0B, iR2, size3, e5, arrayListG, u5, iIntValue, range2, bool.booleanValue());
            arrayList3.add(c0072f);
            linkedHashMap2.put(c0072f, k1);
            linkedHashMap.put(k1, c0084l);
            size = i9;
            i7 = i8;
        }
        Pair pair = new Pair(linkedHashMap, linkedHashMap2);
        Object obj2 = pair.second;
        n4.g.d(obj2, "second");
        Map map = (Map) obj2;
        HashMap mapV = L.g.v(arrayList, (X0) interfaceC0105w.h(InterfaceC0105w.f1133b, X0.f1027a), (I) this.f539Q, range);
        String strC2 = c4.c();
        n4.g.d(strC2, "getCameraId(...)");
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i6 = Integer.MAX_VALUE;
        } else {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            try {
                rectL = c4.l();
            } catch (NullPointerException unused) {
                rectL = null;
            }
            E0 e6 = new E0(c4, rectL != null ? I.g.f(rectL) : null);
            int size4 = arrayList.size();
            int i10 = 0;
            boolean z7 = false;
            while (i10 < size4) {
                Object obj3 = arrayList.get(i10);
                i10++;
                K0 k5 = (K0) obj3;
                Object obj4 = mapV.get(k5);
                if (obj4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                mapV = mapV;
                L.f fVar = (L.f) obj4;
                size4 = size4;
                U0 u0M = k5.m(c4, fVar.f1553a, fVar.f1554b);
                n4.g.d(u0M, "mergeConfigs(...)");
                linkedHashMap4.put(u0M, k5);
                linkedHashMap5.put(u0M, e6.o(u0M));
                if (u0M.u() == 2) {
                    z7 = true;
                }
            }
            p090u.F f6 = (p090u.F) this.f540R;
            if (f6 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ArrayList arrayList4 = new ArrayList(map.keySet());
            int size5 = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size5) {
                    z6 = false;
                    break;
                }
                Object obj5 = arrayList.get(i11);
                i11++;
                if (L.g.z((K0) obj5)) {
                    z6 = true;
                    break;
                }
            }
            p042j0.c.a("No new use cases to be bound.", !linkedHashMap5.isEmpty());
            k0 k0Var2 = (k0) f6.f7009b.get(strC2);
            p042j0.c.a("No such camera id in supported combination list: ".concat(strC2), k0Var2 != null);
            O0 o0J = k0Var2.j(i5, arrayList4, linkedHashMap5, z7, z6, z5);
            HashMap map2 = o0J.f972a;
            HashMap map3 = o0J.f973b;
            i6 = o0J.f974c;
            for (Map.Entry entry : linkedHashMap4.entrySet()) {
                Object value = entry.getValue();
                Object obj6 = map2.get(entry.getKey());
                if (obj6 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                linkedHashMap3.put(value, obj6);
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    Object obj7 = map.get(entry2.getKey());
                    if (obj7 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    linkedHashMap3.put(obj7, entry2.getValue());
                }
            }
        }
        Object obj8 = pair.first;
        n4.g.d(obj8, "first");
        LinkedHashMap linkedHashMap6 = new LinkedHashMap((Map) obj8);
        linkedHashMap6.putAll(linkedHashMap3);
        return new L.j(i6, linkedHashMap6);
    }

    @Override // Y3.a
    public Object get() {
        return new O1.f((Context) ((C0081j0) this.f539Q).f1095Q, (O1.e) ((p014c3.c) this.f540R).get());
    }

    @Override // Q3.c
    public void h(Object obj) {
        switch (this.f538P) {
            case 24:
                E0 e5 = (E0) this.f540R;
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) e5.f153Q;
                P3.q qVar = (P3.q) this.f539Q;
                concurrentLinkedQueue.remove(qVar);
                if (!((ConcurrentLinkedQueue) e5.f153Q).isEmpty()) {
                    Log.e("SettingsChannel", "The queue becomes empty after removing config generation " + String.valueOf(qVar.f1978a));
                }
                break;
            default:
                ((I3.e) this.f539Q).a(((Q3.k) ((E0) ((C0041d) this.f540R).f540R).f154R).a(obj));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    public ArrayList i() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        p014c3.c cVar = (p014c3.c) this.f540R;
        Context context = (Context) this.f539Q;
        Class cls = (Class) cVar.f3911Q;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), RecognitionOptions.ITF);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new I2.d(0, (String) it.next()));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory j(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.f540R) == null) {
            Context context = (Context) this.f539Q;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), RecognitionOptions.ITF);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.f540R = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.f540R = map;
        }
        String str4 = (String) ((Map) this.f540R).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e5) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e5);
            return null;
        } catch (IllegalAccessException e6) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e6);
            return null;
        } catch (InstantiationException e7) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e7);
            return null;
        } catch (NoSuchMethodException e8) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e8);
            return null;
        } catch (InvocationTargetException e9) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e9);
            return null;
        }
    }

    public H.D0 k() {
        H.D0 d1 = new H.D0();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.f540R).entrySet()) {
            R0 r5 = (R0) entry.getValue();
            if (r5.f986f && r5.f985e) {
                String str = (String) entry.getKey();
                d1.a(r5.f981a);
                arrayList.add(str);
            }
        }
        J.i.a("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + ((String) this.f539Q));
        return d1;
    }

    public H.D0 l() {
        H.D0 d1 = new H.D0();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.f540R).entrySet()) {
            R0 r5 = (R0) entry.getValue();
            if (r5.f985e) {
                d1.a(r5.f981a);
                arrayList.add((String) entry.getKey());
            }
        }
        J.i.a("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + ((String) this.f539Q));
        return d1;
    }

    public Collection m() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.f540R).entrySet()) {
            if (((R0) entry.getValue()).f985e) {
                arrayList.add(((R0) entry.getValue()).f981a);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    @Override // Q3.h
    public void n(Object obj, Q3.g gVar) {
        this.f539Q = gVar;
    }

    public Collection o() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.f540R).entrySet()) {
            if (((R0) entry.getValue()).f985e) {
                arrayList.add(((R0) entry.getValue()).f982b);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    @Override // Q3.h
    public void onCancel() {
        this.f539Q = null;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x041b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // Q3.m
    public void onMethodCall(Q3.l lVar, Q3.n nVar) {
        ?? IsLocationEnabled;
        switch (this.f538P) {
            case 3:
                Context context = (Context) this.f539Q;
                F1.b bVar = (F1.b) this.f540R;
                String str = lVar.f2048a;
                Object obj = lVar.f2049b;
                str.getClass();
                int i5 = 4;
                switch (str) {
                    case "checkServiceStatus":
                        int i6 = Integer.parseInt(obj.toString());
                        if (context != null) {
                            if (i6 == 3 || i6 == 4 || i6 == 5) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    LocationManager locationManager = (LocationManager) context.getSystemService(LocationManager.class);
                                    if (locationManager == null) {
                                        IsLocationEnabled = 0;
                                    } else {
                                        IsLocationEnabled = locationManager.isLocationEnabled();
                                    }
                                } else {
                                    try {
                                        if (Settings.Secure.getInt(context.getContentResolver(), "location_mode") != 0) {
                                            IsLocationEnabled = 1;
                                        } else {
                                            IsLocationEnabled = 0;
                                        }
                                    } catch (Settings.SettingNotFoundException e5) {
                                        e5.printStackTrace();
                                    }
                                }
                                ((P3.o) nVar).success(Integer.valueOf((int) IsLocationEnabled));
                            } else if (i6 == 21) {
                                ((P3.o) nVar).success(Integer.valueOf(((BluetoothManager) context.getSystemService("bluetooth")).getAdapter().isEnabled() ? 1 : 0));
                            } else if (i6 == 8) {
                                PackageManager packageManager = context.getPackageManager();
                                if (packageManager.hasSystemFeature("android.hardware.telephony")) {
                                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                                    if (telephonyManager == null || telephonyManager.getPhoneType() == 0) {
                                        ((P3.o) nVar).success(2);
                                    } else {
                                        Intent intent = new Intent("android.intent.action.CALL");
                                        intent.setData(Uri.parse("tel:123123"));
                                        if ((Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(intent, 0)).isEmpty()) {
                                            ((P3.o) nVar).success(2);
                                        } else if (telephonyManager.getSimState() != 5) {
                                            ((P3.o) nVar).success(0);
                                        } else {
                                            ((P3.o) nVar).success(1);
                                        }
                                    }
                                } else {
                                    ((P3.o) nVar).success(2);
                                }
                            } else if (i6 == 16) {
                                ((P3.o) nVar).success(1);
                            } else {
                                ((P3.o) nVar).success(2);
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Context cannot be null.");
                            ((P3.o) nVar).error("PermissionHandler.ServiceManager", "Android context cannot be null.", null);
                            break;
                        }
                        break;
                    case "shouldShowRequestPermissionRationale":
                        int i7 = Integer.parseInt(obj.toString());
                        Activity activity = bVar.f734R;
                        if (activity != null) {
                            ArrayList arrayListC = AbstractC0643w0.c(activity, i7);
                            if (arrayListC == null) {
                                Log.d("permissions_handler", "No android specific permissions needed for: " + i7);
                                ((P3.o) nVar).success(Boolean.FALSE);
                            } else if (arrayListC.isEmpty()) {
                                Log.d("permissions_handler", "No permissions found in manifest for: " + i7 + " no need to show request rationale");
                                ((P3.o) nVar).success(Boolean.FALSE);
                            } else {
                                ((P3.o) nVar).success(Boolean.valueOf(AbstractC0129f.d(bVar.f734R, (String) arrayListC.get(0))));
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Unable to detect current Activity.");
                            ((P3.o) nVar).error("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                            break;
                        }
                        break;
                    case "checkPermissionStatus":
                        ((P3.o) nVar).success(Integer.valueOf(bVar.a(Integer.parseInt(obj.toString()))));
                        break;
                    case "openAppSettings":
                        if (context != null) {
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                                intent2.addCategory("android.intent.category.DEFAULT");
                                intent2.setData(Uri.parse("package:" + context.getPackageName()));
                                intent2.addFlags(268435456);
                                intent2.addFlags(1073741824);
                                intent2.addFlags(8388608);
                                context.startActivity(intent2);
                                ((P3.o) nVar).success(Boolean.TRUE);
                            } catch (Exception unused) {
                                ((P3.o) nVar).success(Boolean.FALSE);
                                return;
                            }
                            break;
                        } else {
                            Log.d("permissions_handler", "Context cannot be null.");
                            ((P3.o) nVar).error("PermissionHandler.AppSettingsManager", "Android context cannot be null.", null);
                            break;
                        }
                        break;
                    case "requestPermissions":
                        List<Integer> list = (List) obj;
                        P3.o oVar = (P3.o) nVar;
                        B1.f fVar = new B1.f(oVar, i5);
                        if (bVar.f735S > 0) {
                            oVar.error("PermissionHandler.PermissionManager", "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time).", null);
                            break;
                        } else if (bVar.f734R == null) {
                            Log.d("permissions_handler", "Unable to detect current Activity.");
                            oVar.error("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.", null);
                            break;
                        } else {
                            bVar.f733Q = fVar;
                            bVar.f736T = new HashMap();
                            bVar.f735S = 0;
                            ArrayList arrayList = new ArrayList();
                            for (Integer num : list) {
                                if (bVar.a(num.intValue()) != 1) {
                                    ArrayList arrayListC2 = AbstractC0643w0.c(bVar.f734R, num.intValue());
                                    if (arrayListC2 != null && !arrayListC2.isEmpty()) {
                                        int i8 = Build.VERSION.SDK_INT;
                                        if (num.intValue() == 16) {
                                            bVar.c(209, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                                        } else if (i8 >= 30 && num.intValue() == 22) {
                                            bVar.c(210, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
                                        } else if (num.intValue() == 23) {
                                            bVar.c(211, "android.settings.action.MANAGE_OVERLAY_PERMISSION");
                                        } else if (i8 >= 26 && num.intValue() == 24) {
                                            bVar.c(212, "android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                                        } else if (num.intValue() == 27) {
                                            bVar.c(213, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS");
                                        } else if (i8 >= 31 && num.intValue() == 34) {
                                            bVar.c(214, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
                                        } else if (num.intValue() != 37 && num.intValue() != 0) {
                                            arrayList.addAll(arrayListC2);
                                            bVar.f735S = arrayListC2.size() + bVar.f735S;
                                        } else if (bVar.b()) {
                                            arrayList.add("android.permission.WRITE_CALENDAR");
                                            arrayList.add("android.permission.READ_CALENDAR");
                                            bVar.f735S += 2;
                                        } else {
                                            bVar.f736T.put(num, 0);
                                        }
                                    } else if (!bVar.f736T.containsKey(num)) {
                                        bVar.f736T.put(num, 0);
                                        if (num.intValue() != 22 || Build.VERSION.SDK_INT >= 30) {
                                            bVar.f736T.put(num, 0);
                                        } else {
                                            bVar.f736T.put(num, 2);
                                        }
                                    }
                                } else if (!bVar.f736T.containsKey(num)) {
                                    bVar.f736T.put(num, 1);
                                }
                            }
                            if (arrayList.size() > 0) {
                                AbstractC0129f.c(bVar.f734R, (String[]) arrayList.toArray(new String[0]), 24);
                            }
                            B1.f fVar2 = bVar.f733Q;
                            if (fVar2 != null && bVar.f735S == 0) {
                                fVar2.f407Q.success(bVar.f736T);
                                break;
                            }
                        }
                        break;
                    default:
                        ((P3.o) nVar).notImplemented();
                        break;
                }
                break;
            default:
                p075q3.c cVar = (p075q3.c) this.f540R;
                if (((E0) cVar.f6699Q) == null) {
                    ((P3.o) nVar).success((Map) this.f539Q);
                } else {
                    String str2 = lVar.f2048a;
                    str2.getClass();
                    if (str2.equals("getKeyboardState")) {
                        try {
                            this.f539Q = Collections.unmodifiableMap(((G3.C) ((G3.F[]) ((E0) cVar.f6699Q).f153Q)[0]).f794Q);
                        } catch (IllegalStateException e6) {
                            ((P3.o) nVar).error("error", e6.getMessage(), null);
                        }
                        ((P3.o) nVar).success((Map) this.f539Q);
                    } else {
                        ((P3.o) nVar).notImplemented();
                    }
                }
                break;
        }
    }

    public boolean q(String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f540R;
        if (linkedHashMap.containsKey(str)) {
            return ((R0) linkedHashMap.get(str)).f985e;
        }
        return false;
    }

    public void r(String str) {
        A a5 = (A) this.f539Q;
        a5.f528P = false;
        a5.f529Q = null;
        ((H3.i) this.f540R).q(str);
    }

    public MotionEvent s(M m5) {
        long j = m5.f811a;
        LongSparseArray longSparseArray = (LongSparseArray) this.f539Q;
        PriorityQueue priorityQueue = (PriorityQueue) this.f540R;
        while (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() < j) {
            longSparseArray.remove(((Long) priorityQueue.poll()).longValue());
        }
        if (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() == j) {
            priorityQueue.poll();
        }
        MotionEvent motionEvent = (MotionEvent) longSparseArray.get(j);
        longSparseArray.remove(j);
        return motionEvent;
    }

    @Override // K.c
    public void t(Throwable th) {
        switch (this.f538P) {
            case 17:
                int i5 = ((P.l) this.f539Q).f1859f;
                if (i5 == 2 && (th instanceof CancellationException)) {
                    J.i.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                } else {
                    J.i.j("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + T0.a(i5), th);
                }
                break;
            default:
                int i6 = ((P.l) this.f539Q).f1859f;
                if (i6 == 2 && (th instanceof CancellationException)) {
                    J.i.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                } else {
                    J.i.j("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + T0.a(i6), th);
                }
                break;
        }
    }

    public void u(Map map) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0005c(this, 6, map));
    }

    public void v(D1.c cVar, boolean z5) {
        PendingIntent activity;
        Context context = (Context) this.f539Q;
        D1.a aVar = (D1.a) cVar.f647g;
        int identifier = context.getResources().getIdentifier(aVar.f639a, aVar.f640b, context.getPackageName());
        if (identifier == 0) {
            context.getResources().getIdentifier("ic_launcher.png", "mipmap", context.getPackageName());
        }
        C0144v c0144v = (C0144v) this.f540R;
        String str = (String) cVar.f644d;
        c0144v.getClass();
        c0144v.f2676e = C0144v.b(str);
        c0144v.f2669G.icon = identifier;
        c0144v.f2677f = C0144v.b((String) cVar.f645e);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setPackage(null);
            launchIntentForPackage.setFlags(270532608);
            activity = PendingIntent.getActivity(context, 0, launchIntentForPackage, 201326592);
        } else {
            activity = null;
        }
        c0144v.f2678g = activity;
        c0144v.c(2, cVar.f643c);
        this.f540R = c0144v;
        Integer num = (Integer) cVar.f648h;
        if (num != null) {
            c0144v.f2696z = num.intValue();
            this.f540R = c0144v;
        }
        if (z5) {
            new a0(context).b(null, 75415, ((C0144v) this.f540R).a());
        }
    }

    public void w(String str, H.E0 e5, U0 u5, C0084l c0084l, List list) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f540R;
        if (linkedHashMap.containsKey(str)) {
            R0 r5 = new R0(e5, u5, c0084l, list);
            R0 r6 = (R0) linkedHashMap.get(str);
            r5.f985e = r6.f985e;
            r5.f986f = r6.f986f;
            linkedHashMap.put(str, r5);
        }
    }

    public /* synthetic */ C0041d(int i5, Object obj, Object obj2, boolean z5) {
        this.f538P = i5;
        this.f540R = obj;
        this.f539Q = obj2;
    }

    public /* synthetic */ C0041d(int i5, boolean z5) {
        this.f538P = i5;
    }

    public /* synthetic */ C0041d(Object obj, int i5, Object obj2) {
        this.f538P = i5;
        this.f539Q = obj;
        this.f540R = obj2;
    }

    public C0041d(Q3.f fVar) {
        this.f538P = 0;
        n4.g.e(fVar, "binaryMessenger");
        E0 e5 = new E0(fVar, "dev.steenbakker.mobile_scanner/scanner/event");
        this.f540R = e5;
        e5.B(this);
    }

    public C0041d(Context context, p070p3.a aVar, F1.b bVar, p079r3.b bVar2) {
        this.f538P = 3;
        this.f539Q = context;
        this.f540R = bVar;
    }

    public C0041d(p014c3.c cVar) {
        this.f538P = 5;
        this.f540R = new G3.D();
        this.f539Q = cVar;
    }

    public C0041d(p075q3.c cVar) {
        this.f538P = 18;
        this.f540R = cVar;
        this.f539Q = new HashMap();
    }

    public C0041d(Context context, D1.c cVar) {
        this.f538P = 2;
        this.f539Q = context;
        C0144v c0144v = new C0144v(context, "geolocator_channel_01");
        c0144v.f2681k = 1;
        this.f540R = c0144v;
        v(cVar, false);
    }

    public C0041d(P0.b bVar) {
        this.f538P = 14;
        C0041d c0041d = new C0041d(13);
        this.f539Q = bVar;
        this.f540R = c0041d;
    }

    public C0041d(String str) {
        this.f538P = 7;
        this.f540R = new LinkedHashMap();
        this.f539Q = str;
    }

    public C0041d(int i5) {
        this.f538P = i5;
        switch (i5) {
            case 12:
                this.f539Q = (ImageCaptureFailedForSpecificCombinationQuirk) M.a.f1614a.m(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.f540R = (PreviewGreenTintQuirk) M.a.f1614a.m(PreviewGreenTintQuirk.class);
                break;
            case 13:
                this.f539Q = new ReentrantLock();
                this.f540R = new LinkedHashMap();
                break;
            default:
                this.f539Q = new LongSparseArray();
                this.f540R = new PriorityQueue();
                break;
        }
    }

    public C0041d(I3.b bVar, int i5) {
        this.f538P = i5;
        switch (i5) {
            case 20:
                p014c3.c cVar = new p014c3.c(19, this);
                Q3.o oVar = new Q3.o(bVar, "flutter/platform", Q3.j.f2047b);
                this.f539Q = oVar;
                oVar.b(cVar);
                break;
            case 21:
                H3.i iVar = new H3.i(18, this);
                Q3.o oVar2 = new Q3.o(bVar, "flutter/platform_views_2", Q3.v.f2056a);
                this.f539Q = oVar2;
                oVar2.b(iVar);
                break;
            case 22:
                p075q3.c cVar2 = new p075q3.c(18, this);
                Q3.o oVar3 = new Q3.o(bVar, "flutter/platform_views", Q3.v.f2056a);
                this.f539Q = oVar3;
                oVar3.b(cVar2);
                break;
            case 23:
            case 24:
            default:
                H3.i iVar2 = new H3.i(16, this);
                Q3.o oVar4 = new Q3.o(bVar, "flutter/localization", Q3.j.f2047b);
                this.f539Q = oVar4;
                oVar4.b(iVar2);
                break;
            case 25:
                p014c3.c cVar3 = new p014c3.c(23, this);
                Q3.o oVar5 = new Q3.o(bVar, "flutter/textinput", Q3.j.f2047b);
                this.f539Q = oVar5;
                oVar5.b(cVar3);
                break;
        }
    }

    public C0041d(I3.b bVar, PackageManager packageManager) {
        this.f538P = 23;
        p014c3.c cVar = new p014c3.c(20, this);
        this.f539Q = packageManager;
        new Q3.o(bVar, "flutter/processtext", Q3.v.f2056a).b(cVar);
    }
}
