package B;

import C3.C0041d;
import H.C0076h;
import H.EnumC0097s;
import H.EnumC0099t;
import H.InterfaceC0071e0;
import H.InterfaceC0103v;
import H.U0;
import Z.C0141s;
import Z.C0142t;
import Z.C0144v;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.location.LocationManager;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.SystemClock;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.graphics.drawable.IconCompat;
import androidx.lifecycle.AbstractC0200p;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.view.FlutterCallbackInformation;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import p003a3.AbstractC0153e;
import p053m.w1;
import p092u2.AbstractC0435b1;
import p092u2.M0;
import p092u2.Y0;
import p092u2.Z0;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements K.c, Q3.h, X.j, P1.b, Q3.d, Q3.m, C2.d, p032g3.n {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static E0 f151T;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f152P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f153Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f154R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f155S;

    public /* synthetic */ E0(int i5, boolean z5) {
        this.f152P = i5;
    }

    public static void C(List list, Size size, boolean z5) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z5) {
            list.addAll(arrayList);
        }
    }

    public static void D(List list, Size size, boolean z5) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            Size size2 = (Size) list.get(i5);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z5) {
            list.addAll(arrayList);
        }
    }

    public static ArrayList m(ArrayList arrayList) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(I.b.f1207a);
        arrayList2.add(I.b.f1209c);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            Size size2 = (Size) obj2;
            Rational rational = new Rational(size2.getWidth(), size2.getHeight());
            if (!arrayList2.contains(rational)) {
                int size3 = arrayList2.size();
                int i6 = 0;
                do {
                    if (i6 >= size3) {
                        arrayList2.add(rational);
                        break;
                    }
                    obj = arrayList2.get(i6);
                    i6++;
                } while (!I.b.a((Rational) obj, size2));
            }
        }
        return arrayList2;
    }

    public static Rational p(int i5, boolean z5) {
        if (i5 == -1) {
            return null;
        }
        if (i5 == 0) {
            return z5 ? I.b.f1207a : I.b.f1208b;
        }
        if (i5 == 1) {
            return z5 ? I.b.f1209c : I.b.f1210d;
        }
        J.i.c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i5);
        return null;
    }

    public static HashMap q(ArrayList arrayList) {
        HashMap map = new HashMap();
        ArrayList arrayListM = m(arrayList);
        int size = arrayListM.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayListM.get(i6);
            i6++;
            map.put((Rational) obj, new ArrayList());
        }
        int size2 = arrayList.size();
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            Size size3 = (Size) obj2;
            for (Rational rational : map.keySet()) {
                if (I.b.a(rational, size3)) {
                    ((List) map.get(rational)).add(size3);
                }
            }
        }
        return map;
    }

    @Override // X.j
    public Object A(X.i iVar) {
        B2.b bVar = new B2.b(2, this);
        J.a aVarA = M0.a();
        X.m mVar = iVar.f2552c;
        if (mVar != null) {
            mVar.a(bVar, aVarA);
        }
        ((J.d) this.f155S).f1310P.set(iVar);
        return "HandlerScheduledFuture-" + ((Callable) this.f154R).toString();
    }

    public void B(Q3.h hVar) {
        ((Q3.f) this.f153Q).n((String) this.f155S, hVar == null ? null : new E0(this, hVar));
    }

    public void E(long j, H3.i iVar) {
        if (((H3.c) this.f155S) != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        K3.f fVar = (K3.f) C0041d.p().f539Q;
        Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new W3.a(this, fVar, handler, iVar, j, 0));
    }

    @Override // p032g3.n
    public Object F() {
        try {
            return ((p032g3.d) this.f153Q).i((Class) this.f154R);
        } catch (Exception e5) {
            throw new RuntimeException("Unable to invoke no-args constructor for " + ((Type) this.f155S) + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e5);
        }
    }

    public N1.i a() {
        String strConcat = ((String) this.f155S) == null ? " backendName" : "";
        if (((K1.d) this.f154R) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new N1.i((String) this.f155S, (byte[]) this.f153Q, (K1.d) this.f154R);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    @Override // Q3.d
    public void b(ByteBuffer byteBuffer, I3.e eVar) {
        AtomicReference atomicReference = (AtomicReference) this.f154R;
        Q3.h hVar = (Q3.h) this.f153Q;
        E0 e5 = (E0) this.f155S;
        String str = (String) e5.f155S;
        Q3.p pVar = (Q3.p) e5.f154R;
        Q3.l lVarG = pVar.g(byteBuffer);
        String str2 = lVarG.f2048a;
        Object obj = lVarG.f2049b;
        if (!str2.equals("listen")) {
            if (!str2.equals("cancel")) {
                eVar.a(null);
                return;
            }
            if (((Q3.g) atomicReference.getAndSet(null)) == null) {
                eVar.a(pVar.e("error", "No active stream to cancel", null));
                return;
            }
            try {
                hVar.onCancel();
                eVar.a(pVar.b(null));
                return;
            } catch (RuntimeException e6) {
                Log.e("EventChannel#" + str, "Failed to close event stream", e6);
                eVar.a(pVar.e("error", e6.getMessage(), null));
                return;
            }
        }
        Q3.g gVar = new Q3.g(this);
        if (((Q3.g) atomicReference.getAndSet(gVar)) != null) {
            try {
                hVar.onCancel();
            } catch (RuntimeException e7) {
                Log.e("EventChannel#" + str, "Failed to close existing event stream", e7);
            }
        }
        try {
            hVar.n(obj, gVar);
            eVar.a(pVar.b(null));
        } catch (RuntimeException e8) {
            atomicReference.set(null);
            Log.e("EventChannel#" + str, "Failed to open event stream", e8);
            eVar.a(pVar.e("error", e8.getMessage(), null));
        }
    }

    @Override // K.c
    public void c(Object obj) {
        switch (this.f152P) {
            case 0:
                K.i.e((E2.a) this.f153Q, (X.i) this.f154R);
                break;
            default:
                V.d dVar = (V.d) this.f153Q;
                dVar.f2320f = (A) this.f154R;
                dVar.f2321g = p092u2.G0.a((Context) this.f155S);
                break;
        }
    }

    public W2.b d() {
        if ("".isEmpty()) {
            return new W2.b((String) this.f155S, ((Long) this.f153Q).longValue(), (W2.f) this.f154R);
        }
        throw new IllegalStateException("Missing required properties:".concat(""));
    }

    public void e(P.l lVar, Map.Entry entry) {
        P.l lVar2 = (P.l) entry.getValue();
        J.i.a("SurfaceProcessorNode", "     -> outputEdge = " + lVar2);
        C0019j c0019j = null;
        C0019j c0019j2 = new C0019j(lVar.f1860g.f1097a, ((R.b) entry.getKey()).f2066d, lVar.f1856c ? (H.E) this.f154R : null, ((R.b) entry.getKey()).f2068f, ((R.b) entry.getKey()).f2069g);
        int i5 = ((R.b) entry.getKey()).f2065c;
        lVar2.getClass();
        p092u2.I0.a();
        lVar2.a();
        p042j0.c.f("Consumer can only be linked once.", !lVar2.j);
        lVar2.j = true;
        P.k kVar = lVar2.f1864l;
        K.b bVarG = K.i.g(kVar.c(), new P.i(lVar2, kVar, i5, c0019j2, c0019j), M0.d());
        bVarG.a(new K.h(bVarG, 0, new C0041d(17, (Object) this, (Object) lVar2, false)), M0.d());
    }

    public Object f() {
        Object objRemoveLast;
        synchronized (this.f154R) {
            objRemoveLast = ((ArrayDeque) this.f153Q).removeLast();
        }
        return objRemoveLast;
    }

    public void g(int i5, io.flutter.view.g gVar) {
        ((FlutterJNI) this.f154R).dispatchSemanticsAction(i5, gVar);
    }

    @Override // Y3.a
    public Object get() {
        switch (this.f152P) {
            case 9:
                return new N1.q(new D1.j(), new p088t2.u(), (S1.b) ((C3.h) this.f153Q).get(), (T1.i) ((w1) this.f154R).get(), (T1.j) ((p003a3.v) this.f155S).get());
            default:
                return new T1.d((Context) ((Y3.a) this.f153Q).get(), (U1.d) ((Y3.a) this.f154R).get(), (T1.b) ((p084s3.a) this.f155S).get());
        }
    }

    public void h(int i5, io.flutter.view.g gVar, Serializable serializable) {
        ((FlutterJNI) this.f154R).dispatchSemanticsAction(i5, gVar, serializable);
    }

    public void i(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f153Q;
        P2.g gVar = new P2.g(byteArrayOutputStream, map, (HashMap) this.f154R, (M2.d) this.f155S);
        if (obj == null) {
            return;
        }
        M2.d dVar = (M2.d) map.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, gVar);
        } else {
            throw new M2.b("No encoder for " + obj.getClass());
        }
    }

    public void j(InterfaceC0018i0 interfaceC0018i0) throws Exception {
        Object objF;
        InterfaceC0006c0 interfaceC0006c0E = interfaceC0018i0.e();
        InterfaceC0103v interfaceC0103v = interfaceC0006c0E instanceof L.c ? ((L.c) interfaceC0006c0E).f1549a : null;
        if (interfaceC0103v == null || ((interfaceC0103v.z() != EnumC0097s.LOCKED_FOCUSED && interfaceC0103v.z() != EnumC0097s.PASSIVE_FOCUSED) || interfaceC0103v.p() != H.r.CONVERGED || interfaceC0103v.u() != EnumC0099t.CONVERGED)) {
            ((p090u.z0) this.f155S).getClass();
            interfaceC0018i0.close();
            return;
        }
        synchronized (this.f154R) {
            try {
                objF = ((ArrayDeque) this.f153Q).size() >= 3 ? f() : null;
                ((ArrayDeque) this.f153Q).addFirst(interfaceC0018i0);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((p090u.z0) this.f155S) == null || objF == null) {
            return;
        }
        ((InterfaceC0018i0) objF).close();
    }

    public void k(Intent intent, CountDownLatch countDownLatch) {
        if (((H3.c) this.f155S) == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        W3.b bVar = countDownLatch != null ? new W3.b(countDownLatch) : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra == null) {
            Log.e("FLTFireBGExecutor", "RemoteMessage byte array not found in Intent.");
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            HashMap mapB = Z0.b(p003a3.u.CREATOR.createFromParcel(parcelObtain));
            Q3.o oVar = (Q3.o) this.f154R;
            G3.H h5 = new G3.H();
            h5.put("userCallbackHandle", Long.valueOf(Y0.f7723a.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0L)));
            h5.put("message", mapB);
            oVar.a("MessagingBackground#onMessage", h5, bVar);
        } finally {
            parcelObtain.recycle();
        }
    }

    public androidx.lifecycle.V l(Class cls, String str) {
        androidx.lifecycle.V vA;
        androidx.lifecycle.Y y5 = (androidx.lifecycle.Y) this.f154R;
        n4.g.e(str, "key");
        androidx.lifecycle.a0 a0Var = (androidx.lifecycle.a0) this.f153Q;
        a0Var.getClass();
        LinkedHashMap linkedHashMap = a0Var.f3632a;
        androidx.lifecycle.V v5 = (androidx.lifecycle.V) linkedHashMap.get(str);
        if (!cls.isInstance(v5)) {
            z0.c cVar = new z0.c((z0.b) this.f155S);
            cVar.f8912a.put(androidx.lifecycle.W.f3628b, str);
            try {
                vA = y5.d(cls, cVar);
            } catch (AbstractMethodError unused) {
                vA = y5.a(cls);
            }
            n4.g.e(vA, "viewModel");
            androidx.lifecycle.V v6 = (androidx.lifecycle.V) linkedHashMap.put(str, vA);
            if (v6 != null) {
                v6.b();
            }
            return vA;
        }
        androidx.lifecycle.T t5 = y5 instanceof androidx.lifecycle.T ? (androidx.lifecycle.T) y5 : null;
        if (t5 != null) {
            n4.g.b(v5);
            AbstractC0200p abstractC0200p = t5.f3620S;
            if (abstractC0200p != null) {
                D0.f fVar = t5.f3621T;
                n4.g.b(fVar);
                androidx.lifecycle.P.a(v5, fVar, abstractC0200p);
            }
        }
        n4.g.c(v5, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return v5;
    }

    @Override // Q3.h
    public void n(Object obj, Q3.g gVar) {
        if (((Context) this.f154R) == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        D1.r rVar = new D1.r(gVar);
        this.f155S = rVar;
        Context context = (Context) this.f154R;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            p001a0.f.a(context, rVar, intentFilter, null, null, 2);
        } else if (i5 >= 26) {
            p001a0.d.a(context, rVar, intentFilter, null, null, 2);
        } else {
            context.registerReceiver(rVar, intentFilter, null, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    public ArrayList o(U0 u5) {
        Size[] sizeArr;
        Rational rational;
        H.C c4 = (H.C) this.f153Q;
        InterfaceC0071e0 interfaceC0071e0 = (InterfaceC0071e0) u5;
        List list = (List) interfaceC0071e0.h(InterfaceC0071e0.f1072s, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null) {
            return arrayList;
        }
        S.b bVar = (S.b) interfaceC0071e0.h(InterfaceC0071e0.f1071r, null);
        List list2 = (List) interfaceC0071e0.h(InterfaceC0071e0.f1070q, null);
        int iR = u5.r();
        if (list2 == null) {
            sizeArr = null;
            break;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                sizeArr = null;
                break;
            }
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).intValue() == iR) {
                sizeArr = (Size[]) pair.second;
                break;
            }
        }
        List listAsList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (listAsList == null) {
            listAsList = c4.k(iR);
        }
        ArrayList arrayList2 = new ArrayList(listAsList);
        Collections.sort(arrayList2, new I.c(true));
        if (arrayList2.isEmpty()) {
            J.i.i("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + iR + ".");
        }
        int i5 = 0;
        if (bVar != null) {
            Size size = (Size) ((InterfaceC0071e0) u5).h(InterfaceC0071e0.f1069p, null);
            interfaceC0071e0.D(0);
            if (!((Boolean) u5.h(U0.f998C, Boolean.FALSE)).booleanValue()) {
                u5.r();
            }
            J.i.a("SupportedOutputSizesCollector", "useCaseConfig = " + u5 + ", candidateSizes = " + arrayList2);
            S.b bVar2 = (S.b) interfaceC0071e0.b(InterfaceC0071e0.f1071r);
            Rational rational2 = (Rational) this.f154R;
            S.a aVar = bVar2.f2121a;
            HashMap mapQ = q(arrayList2);
            boolean z5 = rational2 == null || rational2.getNumerator() >= rational2.getDenominator();
            aVar.getClass();
            Rational rationalP = p(0, z5);
            ArrayList arrayList3 = new ArrayList(mapQ.keySet());
            Collections.sort(arrayList3, new I.a(rationalP, rational2));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size2 = arrayList3.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj = arrayList3.get(i6);
                i6++;
                Rational rational3 = (Rational) obj;
                linkedHashMap.put(rational3, (List) mapQ.get(rational3));
            }
            if (size != null) {
                Size size3 = O.a.f1773a;
                int height = size.getHeight() * size.getWidth();
                Iterator it2 = linkedHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    List<Size> list3 = (List) linkedHashMap.get((Rational) it2.next());
                    ArrayList arrayList4 = new ArrayList();
                    for (Size size4 : list3) {
                        if (O.a.a(size4) <= height) {
                            arrayList4.add(size4);
                        }
                    }
                    list3.clear();
                    list3.addAll(arrayList4);
                }
            }
            S.c cVar = bVar2.f2122b;
            if (cVar != null) {
                Iterator it3 = linkedHashMap.keySet().iterator();
                while (it3.hasNext()) {
                    List list4 = (List) linkedHashMap.get((Rational) it3.next());
                    if (!list4.isEmpty()) {
                        int i7 = cVar.f2125b;
                        if (!cVar.equals(S.c.f2123c)) {
                            Size size5 = cVar.f2124a;
                            if (i7 == 0) {
                                boolean zContains = list4.contains(size5);
                                list4.clear();
                                if (zContains) {
                                    list4.add(size5);
                                }
                            } else if (i7 == 1) {
                                C(list4, size5, true);
                            } else if (i7 == 2) {
                                C(list4, size5, false);
                            } else if (i7 == 3) {
                                D(list4, size5, true);
                            } else if (i7 == 4) {
                                D(list4, size5, false);
                            }
                        }
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = linkedHashMap.values().iterator();
            while (it4.hasNext()) {
                for (Size size6 : (List) it4.next()) {
                    if (!arrayList5.contains(size6)) {
                        arrayList5.add(size6);
                    }
                }
            }
            return arrayList5;
        }
        L.k kVar = (L.k) this.f155S;
        kVar.getClass();
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        ArrayList arrayList6 = new ArrayList(arrayList2);
        Collections.sort(arrayList6, new I.c(true));
        ArrayList arrayList7 = new ArrayList();
        InterfaceC0071e0 interfaceC0071e1 = (InterfaceC0071e0) u5;
        Size size7 = (Size) interfaceC0071e1.h(InterfaceC0071e0.f1069p, null);
        Size size8 = (Size) arrayList6.get(0);
        if (size7 == null) {
            size7 = size8;
        } else if (O.a.a(size8) < size7.getHeight() * size7.getWidth()) {
            size7 = size8;
        }
        Size sizeA = kVar.a(interfaceC0071e1);
        Size size9 = O.a.f1774b;
        int iA = O.a.a(size9);
        if (O.a.a(size7) < iA) {
            size9 = O.a.f1773a;
        } else if (sizeA != null) {
            if (sizeA.getHeight() * sizeA.getWidth() < iA) {
                size9 = sizeA;
            }
        }
        int size10 = arrayList6.size();
        int i8 = 0;
        while (i8 < size10) {
            Object obj2 = arrayList6.get(i8);
            i8++;
            Size size11 = (Size) obj2;
            if (O.a.a(size11) <= size7.getWidth() * size7.getHeight()) {
                if (size11.getHeight() * size11.getWidth() >= O.a.a(size9) && !arrayList7.contains(size11)) {
                    arrayList7.add(size11);
                }
            }
        }
        if (arrayList7.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size9 + "\nmaxSize = " + size7 + "\ninitial size list: " + arrayList6);
        }
        C0076h c0076h = InterfaceC0071e0.j;
        if (interfaceC0071e1.d(c0076h)) {
            rational = p(((Integer) interfaceC0071e1.b(c0076h)).intValue(), kVar.f1583d);
        } else {
            Size sizeA2 = kVar.a(interfaceC0071e1);
            if (sizeA2 != null) {
                ArrayList arrayListM = m(arrayList7);
                int size12 = arrayListM.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size12) {
                        rational = new Rational(sizeA2.getWidth(), sizeA2.getHeight());
                        break;
                    }
                    Object obj3 = arrayListM.get(i9);
                    i9++;
                    Rational rational4 = (Rational) obj3;
                    if (I.b.a(rational4, sizeA2)) {
                        rational = rational4;
                        break;
                    }
                }
            } else {
                rational = null;
            }
        }
        if (sizeA == null) {
            sizeA = (Size) interfaceC0071e1.h(InterfaceC0071e0.f1068o, null);
        }
        ArrayList arrayList8 = new ArrayList();
        new HashMap();
        if (rational == null) {
            arrayList8.addAll(arrayList7);
            if (sizeA != null) {
                C(arrayList8, sizeA, true);
                return arrayList8;
            }
        } else {
            HashMap mapQ2 = q(arrayList7);
            if (sizeA != null) {
                Iterator it5 = mapQ2.keySet().iterator();
                while (it5.hasNext()) {
                    C((List) mapQ2.get((Rational) it5.next()), sizeA, true);
                }
            }
            ArrayList arrayList9 = new ArrayList(mapQ2.keySet());
            Collections.sort(arrayList9, new I.a(rational, kVar.f1582c));
            int size13 = arrayList9.size();
            while (i5 < size13) {
                Object obj4 = arrayList9.get(i5);
                i5++;
                for (Size size14 : (List) mapQ2.get((Rational) obj4)) {
                    if (!arrayList8.contains(size14)) {
                        arrayList8.add(size14);
                    }
                }
            }
        }
        return arrayList8;
    }

    @Override // Q3.h
    public void onCancel() {
        D1.r rVar;
        Context context = (Context) this.f154R;
        if (context == null || (rVar = (D1.r) this.f155S) == null) {
            return;
        }
        context.unregisterReceiver(rVar);
    }

    @Override // Q3.m
    public void onMethodCall(Q3.l lVar, Q3.n nVar) {
        if (!lVar.f2048a.equals("MessagingBackground#initialized")) {
            ((P3.o) nVar).notImplemented();
            return;
        }
        ((AtomicBoolean) this.f153Q).set(true);
        List list = FlutterFirebaseMessagingBackgroundService.f5339W;
        Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
        List list2 = FlutterFirebaseMessagingBackgroundService.f5339W;
        synchronized (list2) {
            try {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    FlutterFirebaseMessagingBackgroundService.f5340X.k((Intent) it.next(), null);
                }
                FlutterFirebaseMessagingBackgroundService.f5339W.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        ((P3.o) nVar).success(Boolean.TRUE);
    }

    public boolean r(KeyEvent keyEvent) {
        G3.F[] fArr = (G3.F[]) this.f153Q;
        if (((HashSet) this.f154R).remove(keyEvent)) {
            return false;
        }
        if (fArr.length <= 0) {
            u(keyEvent);
            return true;
        }
        G3.E e5 = new G3.E();
        e5.f801d = this;
        e5.f799b = ((G3.F[]) this.f153Q).length;
        e5.f798a = false;
        e5.f800c = keyEvent;
        for (G3.F f5 : fArr) {
            C3.A a5 = new C3.A();
            a5.f529Q = e5;
            a5.f528P = false;
            f5.a(keyEvent, a5);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0247  */
    /* JADX WARN: Code duplicated, block: B:103:0x0249  */
    /* JADX WARN: Code duplicated, block: B:108:0x0274  */
    /* JADX WARN: Code duplicated, block: B:110:0x027a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0289  */
    /* JADX WARN: Code duplicated, block: B:114:0x0297  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02af  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:138:0x0312  */
    /* JADX WARN: Code duplicated, block: B:142:0x0320  */
    /* JADX WARN: Code duplicated, block: B:146:0x0339  */
    /* JADX WARN: Code duplicated, block: B:147:0x033b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0369  */
    /* JADX WARN: Code duplicated, block: B:155:0x0398  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:162:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:168:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:169:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:175:0x040d  */
    /* JADX WARN: Code duplicated, block: B:178:0x041b  */
    /* JADX WARN: Code duplicated, block: B:179:0x041d  */
    /* JADX WARN: Code duplicated, block: B:185:0x0447  */
    /* JADX WARN: Code duplicated, block: B:188:0x0455  */
    /* JADX WARN: Code duplicated, block: B:189:0x0457  */
    /* JADX WARN: Code duplicated, block: B:191:0x045d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0476  */
    /* JADX WARN: Code duplicated, block: B:196:0x0482  */
    /* JADX WARN: Code duplicated, block: B:199:0x0493  */
    /* JADX WARN: Code duplicated, block: B:202:0x049d  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:213:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:216:0x04de  */
    /* JADX WARN: Code duplicated, block: B:220:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:225:0x0523  */
    /* JADX WARN: Code duplicated, block: B:226:0x0525 A[Catch: ExecutionException -> 0x0536, TimeoutException -> 0x0538, InterruptedException -> 0x0541, TryCatch #8 {InterruptedException -> 0x0541, ExecutionException -> 0x0536, TimeoutException -> 0x0538, blocks: (B:223:0x050a, B:227:0x0529, B:226:0x0525), top: B:252:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:236:0x056d  */
    /* JADX WARN: Code duplicated, block: B:240:0x0379 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x03a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x050a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143  */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:99:0x023a  */
    /* JADX WARN: Instruction removed from duplicated block: B:191:0x045d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:220:0x04f4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105, types: [int] */
    /* JADX WARN: Type inference failed for: r0v177 */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v179 */
    /* JADX WARN: Type inference failed for: r0v180 */
    public boolean s() {
        p003a3.q qVar;
        Bundle bundle;
        int identifier;
        String string;
        int identifier2;
        String strW;
        Uri defaultUri;
        String strW2;
        String strW3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strW4;
        Integer numValueOf;
        String strW5;
        Integer numN;
        Integer numN2;
        Integer numN3;
        Long lS;
        long[] jArrY;
        int[] iArrP;
        boolean zJ;
        ?? r5;
        ?? r6;
        Notification notification;
        String strW6;
        Bitmap bitmap;
        IconCompat iconCompatD;
        int i5;
        int i6;
        int i7;
        int i8 = 1;
        if (((p075q3.c) this.f155S).J("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.f154R;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strW7 = ((p075q3.c) this.f155S).W("gcm.n.image");
        if (TextUtils.isEmpty(strW7)) {
            qVar = null;
        } else {
            try {
                qVar = new p003a3.q(new URL(strW7));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strW7);
                qVar = null;
            }
        }
        int i9 = 3;
        if (qVar != null) {
            ExecutorService executorService = (ExecutorService) this.f153Q;
            C2.j jVar = new C2.j();
            qVar.f2858Q = executorService.submit(new V3.d(qVar, i9, jVar));
            qVar.f2859R = jVar.f511a;
        }
        FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.f154R;
        p075q3.c cVar = (p075q3.c) this.f155S;
        AtomicInteger atomicInteger = AbstractC0153e.f2830a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), RecognitionOptions.ITF);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e5) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e5);
        }
        Bundle bundle3 = bundle;
        String strW8 = cVar.W("gcm.n.android_channel_id");
        if (Build.VERSION.SDK_INT < 26) {
            strW8 = null;
        } else {
            try {
                if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                    strW8 = null;
                } else {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strW8)) {
                        strW8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strW8)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strW8) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(W3.m.d(string));
                        }
                        strW8 = "fcm_fallback_notification_channel";
                    } else if (notificationManager.getNotificationChannel(strW8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + strW8 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strW8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strW8)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strW8) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(W3.m.d(string));
                        }
                        strW8 = "fcm_fallback_notification_channel";
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        AtomicInteger atomicInteger2 = AbstractC0153e.f2830a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        C0144v c0144v = new C0144v(firebaseMessagingService2, strW8);
        String strU = cVar.U(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strU)) {
            c0144v.f2676e = C0144v.b(strU);
        }
        String strU2 = cVar.U(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strU2)) {
            c0144v.f2677f = C0144v.b(strU2);
            C0142t c0142t = new C0142t(0);
            c0142t.f2662f = C0144v.b(strU2);
            c0144v.f(c0142t);
        }
        String strW9 = cVar.W("gcm.n.icon");
        if (!TextUtils.isEmpty(strW9)) {
            identifier2 = resources.getIdentifier(strW9, "drawable", packageName);
            if ((identifier2 == 0 || !AbstractC0153e.a(resources, identifier2)) && ((identifier2 = resources.getIdentifier(strW9, "mipmap", packageName)) == 0 || !AbstractC0153e.a(resources, identifier2))) {
                Log.w("FirebaseMessaging", "Icon resource " + strW9 + " not found. Notification will use default icon.");
            } else {
                i8 = 1;
            }
            c0144v.f2669G.icon = identifier2;
            strW = cVar.W("gcm.n.sound2");
            if (TextUtils.isEmpty(strW)) {
                strW = cVar.W("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strW)) {
                defaultUri = null;
            } else if (!"default".equals(strW) || resources.getIdentifier(strW, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strW);
            }
            if (defaultUri != null) {
                c0144v.e(defaultUri);
            }
            strW2 = cVar.W("gcm.n.click_action");
            if (TextUtils.isEmpty(strW2)) {
                strW3 = cVar.W("gcm.n.link_android");
                if (TextUtils.isEmpty(strW3)) {
                    strW3 = cVar.W("gcm.n.link");
                }
                if (TextUtils.isEmpty(strW3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strW3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strW2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) cVar.f6699Q;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (cVar.J("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", cVar.d0());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            c0144v.f2678g = activity;
            if (cVar.J("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(cVar.d0())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                c0144v.f2669G.deleteIntent = broadcast;
            }
            strW4 = cVar.W("gcm.n.color");
            if (TextUtils.isEmpty(strW4)) {
                i7 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i7 != 0) {
                    numValueOf = Integer.valueOf(p001a0.b.a(firebaseMessagingService2, i7));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strW4));
                } catch (IllegalArgumentException unused3) {
                    Log.w("FirebaseMessaging", "Color is invalid: " + strW4 + ". Notification will use default color.");
                    i7 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i7 != 0) {
                        try {
                            numValueOf = Integer.valueOf(p001a0.b.a(firebaseMessagingService2, i7));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                c0144v.f2696z = numValueOf.intValue();
            }
            c0144v.c(16, !cVar.J("gcm.n.sticky"));
            c0144v.f2691u = cVar.J("gcm.n.local_only");
            strW5 = cVar.W("gcm.n.ticker");
            if (strW5 != null) {
                c0144v.f2669G.tickerText = C0144v.b(strW5);
            }
            numN = cVar.N("gcm.n.notification_priority");
            if (numN == null) {
                numN = null;
            } else if (numN.intValue() >= -2 || numN.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numN + ". Skipping setting notificationPriority.");
                numN = null;
            }
            if (numN != null) {
                c0144v.f2681k = numN.intValue();
            }
            numN2 = cVar.N("gcm.n.visibility");
            if (numN2 == null) {
                numN2 = null;
            } else if (numN2.intValue() >= -1 || numN2.intValue() > i8) {
                Log.w("NotificationParams", "visibility is invalid: " + numN2 + ". Skipping setting visibility.");
                numN2 = null;
            }
            if (numN2 != null) {
                c0144v.f2663A = numN2.intValue();
            }
            numN3 = cVar.N("gcm.n.notification_count");
            if (numN3 != null) {
                numN3 = null;
            } else if (numN3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numN3 + ". Skipping setting notificationCount.");
                numN3 = null;
            }
            if (numN3 != null) {
                c0144v.j = numN3.intValue();
            }
            lS = cVar.S();
            if (lS != null) {
                c0144v.f2682l = true;
                c0144v.f2669G.when = lS.longValue();
            }
            jArrY = cVar.Y();
            if (jArrY != null) {
                c0144v.f2669G.vibrate = jArrY;
            }
            iArrP = cVar.P();
            if (iArrP != null) {
                int i10 = iArrP[0];
                i5 = iArrP[1];
                int i11 = iArrP[2];
                Notification notification2 = c0144v.f2669G;
                notification2.ledARGB = i10;
                notification2.ledOnMS = i5;
                notification2.ledOffMS = i11;
                if (i5 != 0 || i11 == 0) {
                    i6 = 0;
                } else {
                    i6 = 1;
                }
                notification2.flags = i6 | ((-2) & notification2.flags);
            }
            zJ = cVar.J("gcm.n.default_sound");
            r5 = zJ;
            if (cVar.J("gcm.n.default_vibrate_timings")) {
                r5 = (zJ ? 1 : 0) | 2;
            }
            r6 = r5;
            if (cVar.J("gcm.n.default_light_settings")) {
                r6 = (r5 == true ? 1 : 0) | 4;
            }
            notification = c0144v.f2669G;
            notification.defaults = r6;
            if ((r6 & 4) != 0) {
                notification.flags |= 1;
            }
            strW6 = cVar.W("gcm.n.tag");
            if (TextUtils.isEmpty(strW6)) {
                strW6 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strW6;
            if (qVar != null) {
                try {
                    C2.o oVar = qVar.f2859R;
                    p022e2.u.g(oVar);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    bitmap = (Bitmap) p000a.a.b(oVar, 5L);
                    c0144v.d(bitmap);
                    C0141s c0141s = new C0141s();
                    if (bitmap == null) {
                        iconCompatD = null;
                    } else {
                        iconCompatD = IconCompat.d(bitmap);
                    }
                    c0141s.f2657e = iconCompatD;
                    c0141s.f2658f = null;
                    c0141s.f2659g = true;
                    c0144v.f(c0141s);
                } catch (InterruptedException unused5) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    qVar.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e6) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e6.getCause());
                } catch (TimeoutException unused6) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    qVar.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) ((FirebaseMessagingService) this.f154R).getSystemService("notification")).notify(str2, 0, c0144v.a());
            return true;
        }
        int i12 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i12 == 0 || !AbstractC0153e.a(resources, i12)) {
            try {
                i12 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e7) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e7);
            }
        }
        identifier2 = (i12 == 0 || !AbstractC0153e.a(resources, i12)) ? 17301651 : i12;
        c0144v.f2669G.icon = identifier2;
        strW = cVar.W("gcm.n.sound2");
        if (TextUtils.isEmpty(strW)) {
            strW = cVar.W("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strW)) {
            defaultUri = null;
        } else if ("default".equals(strW)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            c0144v.e(defaultUri);
        }
        strW2 = cVar.W("gcm.n.click_action");
        if (TextUtils.isEmpty(strW2)) {
            launchIntentForPackage = new Intent(strW2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strW3 = cVar.W("gcm.n.link_android");
            if (TextUtils.isEmpty(strW3)) {
                strW3 = cVar.W("gcm.n.link");
            }
            if (TextUtils.isEmpty(strW3)) {
                uri = Uri.parse(strW3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) cVar.f6699Q;
            bundle2 = new Bundle(bundle5);
            while (r14.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (cVar.J("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", cVar.d0());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        c0144v.f2678g = activity;
        if (cVar.J("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(cVar.d0())), 1140850688);
        }
        if (broadcast != null) {
            c0144v.f2669G.deleteIntent = broadcast;
        }
        strW4 = cVar.W("gcm.n.color");
        if (TextUtils.isEmpty(strW4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strW4));
        } else {
            i7 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i7 != 0) {
                numValueOf = Integer.valueOf(p001a0.b.a(firebaseMessagingService2, i7));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            c0144v.f2696z = numValueOf.intValue();
        }
        c0144v.c(16, !cVar.J("gcm.n.sticky"));
        c0144v.f2691u = cVar.J("gcm.n.local_only");
        strW5 = cVar.W("gcm.n.ticker");
        if (strW5 != null) {
            c0144v.f2669G.tickerText = C0144v.b(strW5);
        }
        numN = cVar.N("gcm.n.notification_priority");
        if (numN == null) {
            if (numN.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numN + ". Skipping setting notificationPriority.");
            numN = null;
        } else {
            numN = null;
        }
        if (numN != null) {
            c0144v.f2681k = numN.intValue();
        }
        numN2 = cVar.N("gcm.n.visibility");
        if (numN2 == null) {
            if (numN2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numN2 + ". Skipping setting visibility.");
            numN2 = null;
        } else {
            numN2 = null;
        }
        if (numN2 != null) {
            c0144v.f2663A = numN2.intValue();
        }
        numN3 = cVar.N("gcm.n.notification_count");
        if (numN3 != null) {
            numN3 = null;
        } else if (numN3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numN3 + ". Skipping setting notificationCount.");
            numN3 = null;
        }
        if (numN3 != null) {
            c0144v.j = numN3.intValue();
        }
        lS = cVar.S();
        if (lS != null) {
            c0144v.f2682l = true;
            c0144v.f2669G.when = lS.longValue();
        }
        jArrY = cVar.Y();
        if (jArrY != null) {
            c0144v.f2669G.vibrate = jArrY;
        }
        iArrP = cVar.P();
        if (iArrP != null) {
            int i13 = iArrP[0];
            i5 = iArrP[1];
            int i14 = iArrP[2];
            Notification notification3 = c0144v.f2669G;
            notification3.ledARGB = i13;
            notification3.ledOnMS = i5;
            notification3.ledOffMS = i14;
            if (i5 != 0) {
                i6 = 0;
            } else {
                i6 = 0;
            }
            notification3.flags = i6 | ((-2) & notification3.flags);
        }
        zJ = cVar.J("gcm.n.default_sound");
        r5 = zJ;
        if (cVar.J("gcm.n.default_vibrate_timings")) {
            r5 = (zJ ? 1 : 0) | 2;
        }
        r6 = r5;
        if (cVar.J("gcm.n.default_light_settings")) {
            r6 = (r5 == true ? 1 : 0) | 4;
        }
        notification = c0144v.f2669G;
        notification.defaults = r6;
        if ((r6 & 4) != 0) {
            notification.flags |= 1;
        }
        strW6 = cVar.W("gcm.n.tag");
        if (TextUtils.isEmpty(strW6)) {
            strW6 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strW6;
        if (qVar != null) {
            C2.o oVar2 = qVar.f2859R;
            p022e2.u.g(oVar2);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            bitmap = (Bitmap) p000a.a.b(oVar2, 5L);
            c0144v.d(bitmap);
            C0141s c0141s2 = new C0141s();
            if (bitmap == null) {
                iconCompatD = null;
            } else {
                iconCompatD = IconCompat.d(bitmap);
            }
            c0141s2.f2657e = iconCompatD;
            c0141s2.f2658f = null;
            c0141s2.f2659g = true;
            c0144v.f(c0141s2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.f154R).getSystemService("notification")).notify(str3, 0, c0144v.a());
        return true;
    }

    @Override // K.c
    public void t(Throwable th) {
        E2.a aVar;
        switch (this.f152P) {
            case 0:
                X.i iVar = (X.i) this.f154R;
                if (th instanceof CancellationException) {
                    p042j0.c.f(null, iVar.b(new F0(AbstractC0024l0.l(new StringBuilder(), (String) this.f155S, " cancelled."), th)));
                    return;
                } else {
                    iVar.a(null);
                    return;
                }
            default:
                V.d dVar = (V.d) this.f153Q;
                A.d dVar2 = new A.d(21, dVar);
                if (p092u2.I0.b()) {
                    dVar2.run();
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    p042j0.c.f("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new RunnableC0005c(dVar2, 18, countDownLatch)));
                    try {
                        if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                            throw new IllegalStateException("Timeout to wait main thread execution");
                        }
                    } catch (InterruptedException e5) {
                        throw new E0.c(e5);
                    }
                }
                A a5 = dVar.f2320f;
                if (a5 != null) {
                    synchronized (a5.f100b) {
                        try {
                            a5.f103e.removeCallbacksAndMessages("retry_token");
                            int iOrdinal = a5.f112o.ordinal();
                            if (iOrdinal == 0) {
                                a5.f112o = EnumC0037z.SHUTDOWN;
                                aVar = K.k.f1407R;
                            } else {
                                if (iOrdinal == 1) {
                                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                }
                                if (iOrdinal == 2 || iOrdinal == 3) {
                                    a5.f112o = EnumC0037z.SHUTDOWN;
                                    A.a(a5.f114q);
                                    a5.f113p = AbstractC0435b1.a(new C0036y(0, a5));
                                }
                                aVar = a5.f113p;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    aVar = K.k.f1407R;
                }
                n4.g.b(aVar);
                synchronized (dVar.f2315a) {
                    dVar.f2317c = null;
                    dVar.f2318d = aVar;
                    dVar.f2322h.clear();
                    dVar.f2323i.clear();
                }
                dVar.f2320f = null;
                dVar.f2321g = null;
                return;
        }
    }

    public String toString() {
        switch (this.f152P) {
            case 4:
                StringBuilder sb = new StringBuilder("DartCallback( bundle path: ");
                sb.append((String) this.f155S);
                sb.append(", library path: ");
                FlutterCallbackInformation flutterCallbackInformation = (FlutterCallbackInformation) this.f154R;
                sb.append(flutterCallbackInformation.callbackLibraryPath);
                sb.append(", function: ");
                return AbstractC0024l0.l(sb, flutterCallbackInformation.callbackName, " )");
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    public void u(KeyEvent keyEvent) {
        InputConnection inputConnection;
        int selectionStart;
        int selectionEnd;
        int unicodeChar;
        int iMin;
        int iMax;
        HashSet hashSet = (HashSet) this.f154R;
        G3.G g5 = (G3.G) this.f155S;
        if (g5 != null) {
            io.flutter.plugin.editing.k kVar = ((G3.t) g5).f882c0;
            boolean zSendKeyEvent = false;
            if (kVar.f5214b.isAcceptingText() && (inputConnection = kVar.j) != null) {
                if (inputConnection instanceof io.flutter.plugin.editing.d) {
                    io.flutter.plugin.editing.d dVar = (io.flutter.plugin.editing.d) inputConnection;
                    io.flutter.plugin.editing.g gVar = dVar.f5178d;
                    if (keyEvent.getAction() == 0) {
                        if (keyEvent.getKeyCode() == 21) {
                            zSendKeyEvent = dVar.d(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 22) {
                            zSendKeyEvent = dVar.d(false, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 19) {
                            zSendKeyEvent = dVar.e(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 20) {
                            zSendKeyEvent = dVar.e(false, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                            EditorInfo editorInfo = dVar.f5179e;
                            if ((editorInfo.inputType & 131072) == 0) {
                                dVar.performEditorAction(editorInfo.imeOptions & 255);
                            } else {
                                selectionStart = Selection.getSelectionStart(gVar);
                                selectionEnd = Selection.getSelectionEnd(gVar);
                                unicodeChar = keyEvent.getUnicodeChar();
                                if (selectionStart >= 0 && selectionEnd >= 0 && unicodeChar != 0) {
                                    iMin = Math.min(selectionStart, selectionEnd);
                                    iMax = Math.max(selectionStart, selectionEnd);
                                    dVar.beginBatchEdit();
                                    if (iMin != iMax) {
                                        gVar.delete(iMin, iMax);
                                    }
                                    gVar.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                                    int i5 = iMin + 1;
                                    dVar.setSelection(i5, i5);
                                    dVar.endBatchEdit();
                                }
                            }
                            zSendKeyEvent = true;
                        } else {
                            selectionStart = Selection.getSelectionStart(gVar);
                            selectionEnd = Selection.getSelectionEnd(gVar);
                            unicodeChar = keyEvent.getUnicodeChar();
                            if (selectionStart >= 0) {
                                iMin = Math.min(selectionStart, selectionEnd);
                                iMax = Math.max(selectionStart, selectionEnd);
                                dVar.beginBatchEdit();
                                if (iMin != iMax) {
                                    gVar.delete(iMin, iMax);
                                }
                                gVar.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                                int i6 = iMin + 1;
                                dVar.setSelection(i6, i6);
                                dVar.endBatchEdit();
                                zSendKeyEvent = true;
                            }
                        }
                    }
                } else {
                    zSendKeyEvent = inputConnection.sendKeyEvent(keyEvent);
                }
            }
            if (zSendKeyEvent) {
                return;
            }
            hashSet.add(keyEvent);
            ((G3.t) g5).getRootView().dispatchKeyEvent(keyEvent);
            if (hashSet.remove(keyEvent)) {
                Log.w("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
            }
        }
    }

    public void v(Activity activity, P0.k kVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f155S;
        n4.g.e(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f154R;
        reentrantLock.lock();
        try {
            if (kVar.equals((P0.k) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            for (S0.k kVar2 : ((S0.l) ((H3.i) this.f153Q).f1203Q).f2146b) {
                if (kVar2.f2140a.equals(activity)) {
                    kVar2.f2142c = kVar;
                    kVar2.f2141b.accept(kVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // C2.d
    public void w(C2.i iVar) {
        p002a2.b bVar = (p002a2.b) this.f153Q;
        String str = (String) this.f155S;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f154R;
        synchronized (bVar.f2725a) {
            bVar.f2725a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public void x(Serializable serializable, Q3.c cVar) {
        ((Q3.f) this.f153Q).w((String) this.f155S, ((Q3.k) this.f154R).a(serializable), cVar == null ? null : new Q3.a(this, 0, cVar));
    }

    public void y(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f155S = str;
    }

    public void z(Q3.b bVar) {
        ((Q3.f) this.f153Q).n((String) this.f155S, bVar == null ? null : new C0041d(28, (Object) this, (Object) bVar, false));
    }

    public /* synthetic */ E0(Object obj, Object obj2, Object obj3, int i5) {
        this.f152P = i5;
        this.f153Q = obj;
        this.f154R = obj2;
        this.f155S = obj3;
    }

    public /* synthetic */ E0(Object obj, String str, Object obj2, int i5) {
        this.f152P = i5;
        this.f153Q = obj;
        this.f155S = str;
        this.f154R = obj2;
    }

    public E0(androidx.lifecycle.a0 a0Var, androidx.lifecycle.Y y5, z0.b bVar) {
        this.f152P = 26;
        n4.g.e(a0Var, "store");
        n4.g.e(bVar, "defaultCreationExtras");
        this.f153Q = a0Var;
        this.f154R = y5;
        this.f155S = bVar;
    }

    public E0(Q3.f fVar, String str) {
        this.f152P = 17;
        Q3.v vVar = Q3.v.f2056a;
        this.f153Q = fVar;
        this.f155S = str;
        this.f154R = vVar;
    }

    public E0(p090u.z0 z0Var) {
        this.f152P = 10;
        this.f154R = new Object();
        this.f153Q = new ArrayDeque(3);
        this.f155S = z0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E0(androidx.lifecycle.a0 a0Var, androidx.lifecycle.Y y5) {
        this(a0Var, y5, z0.a.f8911b);
        this.f152P = 26;
        n4.g.e(a0Var, "store");
    }

    public E0(FirebaseMessagingService firebaseMessagingService, p075q3.c cVar, ExecutorService executorService) {
        this.f152P = 25;
        this.f153Q = executorService;
        this.f154R = firebaseMessagingService;
        this.f155S = cVar;
    }

    public E0(Context context, LocationManager locationManager) {
        this.f152P = 29;
        this.f155S = new p038i.M();
        this.f153Q = context;
        this.f154R = locationManager;
    }

    public E0(H.C c4, Size size) {
        Rational rational;
        this.f152P = 6;
        this.f153Q = c4;
        c4.a();
        c4.b();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listK = c4.k(RecognitionOptions.QR_CODE);
            if (listK.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listK, new I.c(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.f154R = rational;
        this.f155S = new L.k(c4, rational);
    }

    public E0(H.E e5, P.c cVar) {
        this.f152P = 11;
        this.f154R = e5;
        this.f153Q = cVar;
    }

    public E0(I3.b bVar, FlutterJNI flutterJNI) {
        this.f152P = 13;
        p014c3.c cVar = new p014c3.c(16, this);
        E0 e5 = new E0((Object) bVar, "flutter/accessibility", (Object) Q3.u.f2053a, 15);
        this.f153Q = e5;
        e5.z(cVar);
        this.f154R = flutterJNI;
    }

    public E0(G3.G g5) {
        this.f152P = 3;
        this.f154R = new HashSet();
        this.f155S = g5;
        G3.t tVar = (G3.t) g5;
        this.f153Q = new G3.F[]{new G3.C(tVar.getBinaryMessenger()), new C0041d(new p014c3.c(tVar.getBinaryMessenger()))};
        new p075q3.c(tVar.getBinaryMessenger()).f6699Q = this;
    }

    public E0(int i5) {
        this.f152P = i5;
        switch (i5) {
            case 22:
                this.f153Q = new AtomicBoolean(false);
                break;
            default:
                this.f153Q = new ConcurrentLinkedQueue();
                break;
        }
    }

    public E0(E0 e5, Q3.h hVar) {
        this.f152P = 16;
        this.f155S = e5;
        this.f154R = new AtomicReference(null);
        this.f153Q = hVar;
    }

    public E0(J.d dVar, Handler handler, Callable callable) {
        this.f152P = 5;
        this.f155S = dVar;
        this.f153Q = handler;
        this.f154R = callable;
    }

    public E0(Class cls, Type type) {
        Object rVar;
        this.f152P = 28;
        this.f154R = cls;
        this.f155S = type;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    rVar = new p032g3.o(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    rVar = new p032g3.r();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                rVar = new p032g3.q(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            rVar = new p032g3.p(iIntValue, declaredMethod3);
        }
        this.f153Q = rVar;
    }

    public E0(io.flutter.plugins.firebase.messaging.a aVar) {
        this.f152P = 23;
        this.f155S = aVar;
        this.f153Q = Executors.newSingleThreadExecutor();
        this.f154R = new Handler(Looper.getMainLooper());
    }

    public E0(H3.i iVar) {
        this.f152P = 18;
        this.f153Q = iVar;
        this.f154R = new ReentrantLock();
        this.f155S = new WeakHashMap();
    }
}
