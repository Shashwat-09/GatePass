package J5;

import F6.AbstractC0057y;
import F6.C0053u;
import F6.M;
import F6.V;
import R3.J0;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.provider.Settings;
import android.text.Selection;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.Surface;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import com.google.android.gms.internal.measurement.D1;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout implements W5.b, A {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f2827A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashSet f2828B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2829C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public K5.c f2830D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashSet f2831E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public J0 f2832F;
    public io.flutter.plugin.editing.i G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public io.flutter.plugin.editing.g f2833H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public V5.a f2834I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public B1.k f2835J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0069a f2836K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public io.flutter.view.h f2837L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextServicesManager f2838M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public A3.b f2839N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.h f2840O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final W4.c f2841P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final o f2842Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p f2843R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0073e f2844S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public n f2845T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f2846U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f2847V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public s f2848W;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f2850w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m f2851x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0077i f2852y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f2853z;

    public r(AbstractActivityC0072d abstractActivityC0072d, k kVar) {
        super(abstractActivityC0072d, null);
        this.f2849v = false;
        this.f2828B = new HashSet();
        this.f2831E = new HashSet();
        this.f2840O = new io.flutter.embedding.engine.renderer.h();
        this.f2841P = new W4.c(this, 9);
        this.f2842Q = new o(this, new Handler(Looper.getMainLooper()), 0);
        this.f2843R = new p(this);
        this.f2844S = new C0073e(this, 1);
        this.f2848W = new s();
        this.f2850w = kVar;
        this.f2853z = kVar;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final void a() {
        Objects.toString(this.f2830D);
        if (c()) {
            Iterator it = this.f2831E.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            getContext().getContentResolver().unregisterContentObserver(this.f2842Q);
            io.flutter.plugin.platform.q qVar = this.f2830D.f3089s;
            SparseArray sparseArray = qVar.G;
            SparseArray sparseArray2 = qVar.f11924H;
            SparseArray sparseArray3 = qVar.f11926J;
            for (int i8 = 0; i8 < sparseArray3.size(); i8++) {
                qVar.f11938y.removeView((io.flutter.plugin.platform.i) sparseArray3.valueAt(i8));
            }
            for (int i9 = 0; i9 < sparseArray2.size(); i9++) {
                qVar.f11938y.removeView((P5.b) sparseArray2.valueAt(i9));
            }
            qVar.d();
            SparseArray sparseArray4 = qVar.f11925I;
            if (qVar.f11938y == null) {
                Log.e("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            } else {
                for (int i10 = 0; i10 < sparseArray4.size(); i10++) {
                    qVar.f11938y.removeView((View) sparseArray4.valueAt(i10));
                }
                sparseArray4.clear();
            }
            qVar.f11938y = null;
            qVar.f11928L = false;
            for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                ((io.flutter.plugin.platform.g) sparseArray.valueAt(i11)).getClass();
            }
            io.flutter.plugin.platform.p pVar = this.f2830D.f3090t;
            SparseArray sparseArray5 = pVar.f11904D;
            SparseArray sparseArray6 = pVar.f11905E;
            for (int i12 = 0; i12 < sparseArray6.size(); i12++) {
                pVar.f11915y.removeView((P5.b) sparseArray6.valueAt(i12));
            }
            Surface surface = pVar.f11908I;
            if (surface != null) {
                surface.release();
                pVar.f11908I = null;
                pVar.f11909J = null;
            }
            pVar.f11915y = null;
            for (int i13 = 0; i13 < sparseArray5.size(); i13++) {
                ((io.flutter.plugin.platform.g) sparseArray5.valueAt(i13)).getClass();
            }
            this.f2830D.f3089s.p();
            this.f2830D.f3090t.p();
            io.flutter.view.h hVar = this.f2837L;
            hVar.f12082u = true;
            hVar.f12067e.p();
            hVar.f12080s = null;
            AccessibilityManager accessibilityManager = hVar.f12065c;
            accessibilityManager.removeAccessibilityStateChangeListener(hVar.f12083v);
            accessibilityManager.removeTouchExplorationStateChangeListener(hVar.f12084w);
            hVar.f12068f.unregisterContentObserver(hVar.f12085x);
            B1.k kVar = hVar.f12064b;
            kVar.f554y = null;
            ((FlutterJNI) kVar.f553x).setAccessibilityDelegate(null);
            this.f2837L = null;
            this.G.f11837b.restartInput(this);
            this.G.c();
            int size = ((HashSet) this.f2835J.f553x).size();
            if (size > 0) {
                Log.w("KeyboardManager", "A KeyboardManager was destroyed with " + size + " unhandled redispatch event(s).");
            }
            io.flutter.plugin.editing.g gVar = this.f2833H;
            if (gVar != null) {
                gVar.f11824a.f6256w = null;
                SpellCheckerSession spellCheckerSession = gVar.f11826c;
                if (spellCheckerSession != null) {
                    spellCheckerSession.close();
                }
            }
            J0 j3 = this.f2832F;
            if (j3 != null) {
                ((T.g) j3.f5500x).f6256w = null;
            }
            io.flutter.embedding.engine.renderer.i iVar = this.f2830D.f3073b;
            this.f2829C = false;
            iVar.g(this.f2844S);
            FlutterJNI flutterJNI = iVar.f11782a;
            if (this.f2849v) {
                flutterJNI.removeResizingFlutterUiListener(this.f2843R);
            }
            iVar.j();
            flutterJNI.setSemanticsEnabled(false);
            View view = this.f2827A;
            if (view != null && this.f2853z == this.f2852y) {
                this.f2853z = view;
            }
            this.f2853z.d();
            C0077i c0077i = this.f2852y;
            if (c0077i != null) {
                c0077i.f2801v.close();
                removeView(this.f2852y);
                this.f2852y = null;
            }
            this.f2827A = null;
            this.f2830D = null;
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        T5.k kVar;
        U4.v vVar;
        U4.v vVar2;
        io.flutter.plugin.editing.i iVar = this.G;
        if (iVar == null || Build.VERSION.SDK_INT < 26 || (kVar = iVar.f11841f) == null || iVar.f11842g == null || (vVar = kVar.j) == null) {
            return;
        }
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < sparseArray.size(); i8++) {
            T5.k kVar2 = (T5.k) iVar.f11842g.get(sparseArray.keyAt(i8));
            if (kVar2 != null && (vVar2 = kVar2.j) != null) {
                String str = (String) vVar2.f6742w;
                String string = com.dexterous.flutterlocalnotifications.a.e(sparseArray.valueAt(i8)).getTextValue().toString();
                T5.m mVar = new T5.m(string, string.length(), string.length(), -1, -1);
                if (str.equals((String) vVar.f6742w)) {
                    iVar.f11843h.f(mVar);
                } else {
                    map.put(str, mVar);
                }
            }
        }
        J0 j3 = iVar.f11839d;
        int i9 = iVar.f11840e.f3412b;
        j3.getClass();
        map.size();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            T5.m mVar2 = (T5.m) entry.getValue();
            map2.put((String) entry.getKey(), J0.B(mVar2.f6517a, mVar2.f6518b, mVar2.f6519c, -1, -1));
        }
        ((U5.q) j3.f5499w).a("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i9), map2), null);
    }

    public final void b() {
        k kVar = this.f2850w;
        if (kVar != null) {
            addView(kVar);
        } else {
            m mVar = this.f2851x;
            if (mVar != null) {
                addView(mVar);
            } else {
                addView(this.f2852y);
            }
        }
        this.f2849v = z2.b.l(getContext());
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final boolean c() {
        K5.c cVar = this.f2830D;
        return cVar != null && cVar.f3073b == this.f2853z.getAttachedRenderer();
    }

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        K5.c cVar = this.f2830D;
        if (cVar == null) {
            return super.checkInputConnectionProxy(view);
        }
        HashMap map = cVar.f3089s.f11923F;
        if (view == null || !map.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) map.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public final void d() {
        boolean z7;
        String str;
        boolean z8;
        char c8 = (getResources().getConfiguration().uiMode & 48) == 32 ? (char) 2 : (char) 1;
        TextServicesManager textServicesManager = this.f2838M;
        if (textServicesManager == null) {
            z7 = false;
        } else {
            if (Build.VERSION.SDK_INT >= 31) {
                Iterator it = textServicesManager.getEnabledSpellCheckerInfos().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z8 = false;
                        break;
                    } else if (((SpellCheckerInfo) it.next()).getPackageName().equals("com.google.android.inputmethod.latin")) {
                        z8 = true;
                        break;
                    }
                }
                if (!this.f2838M.isSpellCheckerEnabled() || !z8) {
                    z7 = false;
                }
            }
            z7 = true;
        }
        T5.j jVar = this.f2830D.f3085o;
        jVar.getClass();
        U4.v vVar = jVar.f6501b;
        HashMap map = new HashMap();
        map.put("textScaleFactor", Float.valueOf(getResources().getConfiguration().fontScale));
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        map.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z7));
        map.put("brieflyShowPassword", Boolean.valueOf(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) == 1));
        map.put("alwaysUse24HourFormat", Boolean.valueOf(DateFormat.is24HourFormat(getContext())));
        if (c8 == 1) {
            str = "light";
        } else {
            if (c8 != 2) {
                throw null;
            }
            str = "dark";
        }
        map.put("platformBrightness", str);
        Objects.toString(map.get("textScaleFactor"));
        Objects.toString(map.get("alwaysUse24HourFormat"));
        Objects.toString(map.get("platformBrightness"));
        if (Build.VERSION.SDK_INT < 34 || displayMetrics == null) {
            vVar.G(map, null);
            return;
        }
        T5.i iVar = new T5.i(displayMetrics);
        B1.k kVar = jVar.f6500a;
        ((ConcurrentLinkedQueue) kVar.f552w).add(iVar);
        T5.i iVar2 = (T5.i) kVar.f554y;
        kVar.f554y = iVar;
        N n7 = iVar2 != null ? new N(kVar, iVar2, 20, false) : null;
        map.put("configurationId", Integer.valueOf(iVar.f6498a));
        vVar.G(map, n7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (c() && this.f2835J.T(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        if (!c()) {
            Log.w("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        float f4 = getResources().getDisplayMetrics().density;
        io.flutter.embedding.engine.renderer.h hVar = this.f2840O;
        hVar.f11757a = f4;
        hVar.f11775t = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        io.flutter.embedding.engine.renderer.i iVar = this.f2830D.f3073b;
        iVar.getClass();
        int i8 = hVar.f11758b;
        ArrayList arrayList = hVar.f11781z;
        ArrayList arrayList2 = hVar.f11780y;
        if (i8 == 0) {
            int i9 = hVar.f11760d;
            int i10 = hVar.f11761e;
            if (i9 <= 0 && i10 <= 0) {
                return;
            }
        } else {
            int i11 = hVar.f11759c;
            if (i11 == 0) {
                int i12 = hVar.f11762f;
                int i13 = hVar.f11763g;
                if (i12 <= 0 && i13 <= 0) {
                    return;
                }
            } else if (i8 <= 0 || i11 <= 0 || hVar.f11757a <= 0.0f) {
                return;
            }
        }
        arrayList2.size();
        arrayList.size();
        int size = arrayList.size() + arrayList2.size();
        int[] iArr = new int[size * 4];
        int[] iArr2 = new int[size];
        int[] iArr3 = new int[size];
        for (int i14 = 0; i14 < arrayList2.size(); i14++) {
            io.flutter.embedding.engine.renderer.a aVar = (io.flutter.embedding.engine.renderer.a) arrayList2.get(i14);
            int i15 = i14 * 4;
            Rect rect = aVar.f11739a;
            iArr[i15] = rect.left;
            iArr[i15 + 1] = rect.top;
            iArr[i15 + 2] = rect.right;
            iArr[i15 + 3] = rect.bottom;
            iArr2[i14] = p160x.f.c(aVar.f11740b);
            iArr3[i14] = p160x.f.c(aVar.f11741c);
        }
        int size2 = arrayList2.size() * 4;
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            io.flutter.embedding.engine.renderer.a aVar2 = (io.flutter.embedding.engine.renderer.a) arrayList.get(i16);
            int i17 = (i16 * 4) + size2;
            Rect rect2 = aVar2.f11739a;
            iArr[i17] = rect2.left;
            iArr[i17 + 1] = rect2.top;
            iArr[i17 + 2] = rect2.right;
            iArr[i17 + 3] = rect2.bottom;
            iArr2[arrayList2.size() + i16] = p160x.f.c(aVar2.f11740b);
            iArr3[arrayList2.size() + i16] = p160x.f.c(aVar2.f11741c);
        }
        iVar.f11782a.setViewportMetrics(hVar.f11757a, hVar.f11758b, hVar.f11759c, hVar.f11764h, hVar.f11765i, hVar.j, hVar.f11766k, hVar.f11767l, hVar.f11768m, hVar.f11769n, hVar.f11770o, hVar.f11771p, hVar.f11772q, hVar.f11773r, hVar.f11774s, hVar.f11775t, iArr, iArr2, iArr3, hVar.f11760d, hVar.f11761e, hVar.f11762f, hVar.f11763g, hVar.f11776u, hVar.f11777v, hVar.f11778w, hVar.f11779x);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.h hVar = this.f2837L;
        if (hVar == null || !hVar.f12065c.isEnabled()) {
            return null;
        }
        return this.f2837L;
    }

    public K5.c getAttachedFlutterEngine() {
        return this.f2830D;
    }

    public U5.f getBinaryMessenger() {
        return this.f2830D.f3074c;
    }

    public C0077i getCurrentImageSurface() {
        return this.f2852y;
    }

    public io.flutter.embedding.engine.renderer.h getViewportMetrics() {
        return this.f2840O;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0136  */
    /* JADX WARN: Code duplicated, block: B:56:0x0187  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a4  */
    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        char c8;
        double d8;
        int systemWindowInsetLeft;
        int systemWindowInsetBottom;
        int i8;
        Window window;
        DisplayCutout displayCutout;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i9 = Build.VERSION.SDK_INT;
        io.flutter.embedding.engine.renderer.h hVar = this.f2840O;
        if (i9 == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            hVar.f11771p = systemGestureInsets.top;
            hVar.f11772q = systemGestureInsets.right;
            hVar.f11773r = systemGestureInsets.bottom;
            hVar.f11774s = systemGestureInsets.left;
        }
        boolean z7 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z8 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i9 >= 30) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            hVar.f11764h = insets.top;
            hVar.f11765i = insets.right;
            hVar.j = insets.bottom;
            hVar.f11766k = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            hVar.f11767l = insets2.top;
            hVar.f11768m = insets2.right;
            hVar.f11769n = insets2.bottom;
            hVar.f11770o = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            hVar.f11771p = insets3.top;
            hVar.f11772q = insets3.right;
            hVar.f11773r = insets3.bottom;
            hVar.f11774s = insets3.left;
            DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
            if (displayCutout2 != null) {
                Insets waterfallInsets = displayCutout2.getWaterfallInsets();
                hVar.f11764h = Math.max(Math.max(hVar.f11764h, waterfallInsets.top), displayCutout2.getSafeInsetTop());
                hVar.f11765i = Math.max(Math.max(hVar.f11765i, waterfallInsets.right), displayCutout2.getSafeInsetRight());
                hVar.j = Math.max(Math.max(hVar.j, waterfallInsets.bottom), displayCutout2.getSafeInsetBottom());
                hVar.f11766k = Math.max(Math.max(hVar.f11766k, waterfallInsets.left), displayCutout2.getSafeInsetLeft());
            }
            i8 = 0;
        } else {
            if (z8) {
                c8 = 1;
            } else {
                Context context = getContext();
                if (context.getResources().getConfiguration().orientation != 2) {
                    c8 = 1;
                } else {
                    int rotation = ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRotation();
                    if (rotation == 1) {
                        c8 = 3;
                    } else if (rotation == 3) {
                        c8 = 2;
                    } else if (rotation == 0 || rotation == 2) {
                        c8 = 4;
                    } else {
                        c8 = 1;
                    }
                }
            }
            hVar.f11764h = z7 ? windowInsets.getSystemWindowInsetTop() : 0;
            hVar.f11765i = (c8 == 3 || c8 == 4) ? 0 : windowInsets.getSystemWindowInsetRight();
            if (z8) {
                d8 = 0.18d;
                int systemWindowInsetBottom2 = ((((double) windowInsets.getSystemWindowInsetBottom()) > (((double) getRootView().getHeight()) * 0.18d) ? 1 : (((double) windowInsets.getSystemWindowInsetBottom()) == (((double) getRootView().getHeight()) * 0.18d) ? 0 : -1)) < 0 ? 0 : windowInsets.getSystemWindowInsetBottom()) == 0 ? windowInsets.getSystemWindowInsetBottom() : 0;
                hVar.j = systemWindowInsetBottom2;
                if (c8 != 2 || c8 == 4) {
                    systemWindowInsetLeft = 0;
                } else {
                    systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
                }
                hVar.f11766k = systemWindowInsetLeft;
                hVar.f11767l = 0;
                hVar.f11768m = 0;
                if (windowInsets.getSystemWindowInsetBottom() < ((double) getRootView().getHeight()) * d8) {
                    systemWindowInsetBottom = 0;
                } else {
                    systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
                }
                hVar.f11769n = systemWindowInsetBottom;
                i8 = 0;
                hVar.f11770o = 0;
            } else {
                d8 = 0.18d;
            }
            hVar.j = systemWindowInsetBottom2;
            if (c8 != 2) {
                systemWindowInsetLeft = 0;
            } else {
                systemWindowInsetLeft = 0;
            }
            hVar.f11766k = systemWindowInsetLeft;
            hVar.f11767l = 0;
            hVar.f11768m = 0;
            if (windowInsets.getSystemWindowInsetBottom() < ((double) getRootView().getHeight()) * d8) {
                systemWindowInsetBottom = 0;
            } else {
                systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            }
            hVar.f11769n = systemWindowInsetBottom;
            i8 = 0;
            hVar.f11770o = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i9 >= 28 && (displayCutout = windowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                rect.toString();
                arrayList.add(new io.flutter.embedding.engine.renderer.a(rect, 4, 1));
            }
        }
        ArrayList arrayList2 = hVar.f11781z;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        if (Build.VERSION.SDK_INT >= 35) {
            s sVar = this.f2848W;
            Context context2 = getContext();
            sVar.getClass();
            Activity activityK = D1.k(context2);
            WindowInsets rootWindowInsets = null;
            if (activityK != null && (window = activityK.getWindow()) != null) {
                rootWindowInsets = window.getDecorView().getRootWindowInsets();
            }
            List boundingRects = rootWindowInsets == null ? Collections.EMPTY_LIST : rootWindowInsets.getBoundingRects(WindowInsets.Type.captionBar());
            int iMax = hVar.f11764h;
            Iterator it = boundingRects.iterator();
            while (it.hasNext()) {
                iMax = Math.max(iMax, ((Rect) it.next()).bottom);
            }
            hVar.f11764h = iMax;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            RoundedCorner roundedCorner = windowInsets.getRoundedCorner(0);
            RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(1);
            RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(2);
            RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(3);
            hVar.f11776u = roundedCorner != null ? roundedCorner.getRadius() : i8;
            hVar.f11777v = roundedCorner2 != null ? roundedCorner2.getRadius() : i8;
            hVar.f11778w = roundedCorner3 != null ? roundedCorner3.getRadius() : i8;
            hVar.f11779x = roundedCorner4 != null ? roundedCorner4.getRadius() : i8;
        }
        e();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        A3.b bVar;
        I6.d dVarA;
        super.onAttachedToWindow();
        try {
            Z1.g gVar = Z1.h.f7750f;
            Context context = getContext();
            gVar.getClass();
            bVar = new A3.b(new N(Z1.g.a(context)), 12);
        } catch (NoClassDefFoundError unused) {
            bVar = null;
        }
        this.f2839N = bVar;
        Activity activityK = D1.k(getContext());
        A3.b bVar2 = this.f2839N;
        if (bVar2 == null || activityK == null) {
            return;
        }
        this.f2845T = new n(this, 0);
        Context context2 = getContext();
        Executor executorA = Build.VERSION.SDK_INT >= 28 ? F.b.a(context2) : new M.d(new Handler(context2.getMainLooper()), 0);
        n nVar = this.f2845T;
        N n7 = (N) bVar2.f396w;
        p166x6.h.f(executorA, "executor");
        p166x6.h.f(nVar, "consumer");
        N n8 = (N) n7.f15534x;
        Z1.b bVar3 = (Z1.b) n7.f15533w;
        bVar3.getClass();
        Z1.i iVar = new Z1.i(bVar3, activityK, null);
        H6.a aVar = H6.a.f2258v;
        p107o6.l lVar = p107o6.l.f13676v;
        I6.c cVar = new I6.c(iVar, lVar, -2, aVar);
        M6.e eVar = F6.F.f1810a;
        G6.c cVar2 = K6.o.f3159a;
        if (cVar2.n(C0053u.f1881w) != null) {
            throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + cVar2).toString());
        }
        if (!cVar2.equals(lVar)) {
            dVarA = cVar;
            dVarA = J6.k.a(cVar, cVar2, 0, null, 6);
        }
        dVarA = cVar;
        LinkedHashMap linkedHashMap = (LinkedHashMap) n8.f15534x;
        ReentrantLock reentrantLock = (ReentrantLock) n8.f15533w;
        reentrantLock.lock();
        try {
            if (linkedHashMap.get(nVar) == null) {
                linkedHashMap.put(nVar, AbstractC0057y.h(AbstractC0057y.a(new M(executorA)), new X1.a(dVarA, nVar, null)));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) throws Exception {
        super.onConfigurationChanged(configuration);
        if (this.f2830D != null) {
            this.f2834I.b(configuration);
            d();
            D1.c(getContext(), this.f2830D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0060 A[PHI: r8
  0x0060: PHI (r8v13 int) = (r8v6 int), (r8v16 int) binds: [B:73:0x00bb, B:31:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i8;
        int i9;
        if (!c()) {
            return super.onCreateInputConnection(editorInfo);
        }
        io.flutter.plugin.editing.i iVar = this.G;
        B1.k kVar = this.f2835J;
        M1.H h5 = iVar.f11840e;
        int i10 = h5.f3411a;
        if (i10 == 1) {
            iVar.j = null;
            return null;
        }
        int i11 = 4;
        if (i10 == 4) {
            return null;
        }
        if (i10 == 3) {
            if (iVar.f11850p) {
                return iVar.j;
            }
            InputConnection inputConnectionOnCreateInputConnection = iVar.f11845k.e(h5.f3412b).onCreateInputConnection(editorInfo);
            iVar.j = inputConnectionOnCreateInputConnection;
            return inputConnectionOnCreateInputConnection;
        }
        T5.k kVar2 = iVar.f11841f;
        T5.l lVar = kVar2.f6508g;
        boolean z7 = kVar2.f6502a;
        boolean z8 = kVar2.f6503b;
        boolean z9 = kVar2.f6504c;
        boolean z10 = kVar2.f6505d;
        int i12 = kVar2.f6507f;
        int i13 = lVar.f6514a;
        if (i13 != 2) {
            if (i13 == 5) {
                i11 = lVar.f6515b ? 4098 : 2;
                if (lVar.f6516c) {
                    i11 |= 8192;
                }
            } else if (i13 == 6) {
                i11 = 3;
            } else if (i13 == 11) {
                i11 = 0;
            } else {
                if (i13 == 7) {
                    i8 = 131073;
                } else if (i13 == 8 || i13 == 13) {
                    i8 = 33;
                } else if (i13 == 9 || i13 == 12) {
                    i8 = 17;
                } else if (i13 == 10) {
                    i8 = 145;
                } else if (i13 == 3) {
                    i8 = 97;
                } else {
                    i8 = i13 == 4 ? 113 : 1;
                }
                if (z7) {
                    i9 = 524416;
                } else {
                    if (z8) {
                        i8 |= 32768;
                    }
                    if (z9) {
                        i11 = i8;
                        if (i12 == 1) {
                            i11 |= 4096;
                        } else if (i12 == 2) {
                            i11 |= 8192;
                        } else if (i12 == 3) {
                            i11 |= 16384;
                        }
                    } else {
                        i9 = 524432;
                    }
                }
                i8 |= i9;
                i11 = i8;
                if (i12 == 1) {
                    i11 |= 4096;
                } else if (i12 == 2) {
                    i11 |= 8192;
                } else if (i12 == 3) {
                    i11 |= 16384;
                }
            }
        }
        editorInfo.inputType = i11;
        editorInfo.imeOptions = 33554432;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26 && !z10) {
            editorInfo.imeOptions = 50331648;
        }
        int iIntValue = kVar2.f6509h.intValue();
        T5.k kVar3 = iVar.f11841f;
        String str = kVar3.f6510i;
        if (str != null) {
            editorInfo.actionLabel = str;
            editorInfo.actionId = iIntValue;
        }
        editorInfo.imeOptions = iIntValue | editorInfo.imeOptions;
        if (kVar3.f6513m != null) {
            editorInfo.hintLocales = new LocaleList(iVar.f11841f.f6513m);
        }
        String[] strArr = iVar.f11841f.f6511k;
        if (strArr != null) {
            S.d.a(editorInfo, strArr);
        }
        if (i14 >= 34) {
            if (i14 >= 35) {
                S.c.a(editorInfo);
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
        }
        io.flutter.plugin.editing.c cVar = new io.flutter.plugin.editing.c(this, iVar.f11840e.f3412b, iVar.f11839d, kVar, iVar.f11843h, editorInfo);
        io.flutter.plugin.editing.f fVar = iVar.f11843h;
        fVar.getClass();
        editorInfo.initialSelStart = Selection.getSelectionStart(fVar);
        io.flutter.plugin.editing.f fVar2 = iVar.f11843h;
        fVar2.getClass();
        editorInfo.initialSelEnd = Selection.getSelectionEnd(fVar2);
        iVar.j = cVar;
        return cVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        n nVar;
        A3.b bVar = this.f2839N;
        if (bVar != null && (nVar = this.f2845T) != null) {
            N n7 = (N) ((N) bVar.f396w).f15534x;
            LinkedHashMap linkedHashMap = (LinkedHashMap) n7.f15534x;
            ReentrantLock reentrantLock = (ReentrantLock) n7.f15533w;
            reentrantLock.lock();
            try {
                V v2 = (V) linkedHashMap.get(nVar);
                if (v2 != null) {
                    v2.c(null);
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        this.f2845T = null;
        this.f2839N = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (c()) {
            C0069a c0069a = this.f2836K;
            Context context = getContext();
            c0069a.getClass();
            boolean zIsFromSource = motionEvent.isFromSource(2);
            boolean z7 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
            if (zIsFromSource && z7) {
                int iB = C0069a.b(motionEvent.getActionMasked());
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
                byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                c0069a.a(motionEvent, motionEvent.getActionIndex(), iB, 0, C0069a.f2770f, byteBufferAllocateDirect, context);
                if (byteBufferAllocateDirect.position() % 288 != 0) {
                    throw new AssertionError("Packet position is not on field boundary.");
                }
                c0069a.f2771a.f11782a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return !c() ? super.onHoverEvent(motionEvent) : this.f2837L.f(motionEvent, false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        this.f2846U = View.MeasureSpec.getMode(i8);
        this.f2847V = View.MeasureSpec.getMode(i9);
        super.onMeasure(i8, i9);
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i8) {
        Rect rect;
        super.onProvideAutofillVirtualStructure(viewStructure, i8);
        io.flutter.plugin.editing.i iVar = this.G;
        if (iVar == null || Build.VERSION.SDK_INT < 26 || iVar.f11842g == null) {
            return;
        }
        String str = (String) iVar.f11841f.j.f6742w;
        AutofillId autofillId = viewStructure.getAutofillId();
        for (int i9 = 0; i9 < iVar.f11842g.size(); i9++) {
            int iKeyAt = iVar.f11842g.keyAt(i9);
            U4.v vVar = ((T5.k) iVar.f11842g.valueAt(i9)).j;
            if (vVar != null) {
                viewStructure.addChildCount(1);
                ViewStructure viewStructureNewChild = viewStructure.newChild(i9);
                viewStructureNewChild.setAutofillId(autofillId, iKeyAt);
                String[] strArr = (String[]) vVar.f6743x;
                if (strArr.length > 0) {
                    viewStructureNewChild.setAutofillHints(strArr);
                }
                viewStructureNewChild.setAutofillType(1);
                viewStructureNewChild.setVisibility(0);
                String str2 = (String) vVar.f6745z;
                if (str2 != null) {
                    viewStructureNewChild.setHint(str2);
                }
                if (str.hashCode() != iKeyAt || (rect = iVar.f11847m) == null) {
                    viewStructureNewChild.setDimens(0, 0, 0, 0, 1, 1);
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(((T5.m) vVar.f6744y).f6517a));
                } else {
                    viewStructureNewChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), iVar.f11847m.height());
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(iVar.f11843h));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        io.flutter.embedding.engine.renderer.h hVar = this.f2840O;
        hVar.f11758b = i8;
        hVar.f11759c = i9;
        boolean z7 = this.f2849v;
        if (z7 && this.f2847V == 0) {
            hVar.f11762f = 0;
            hVar.f11763g = 8192;
        } else {
            hVar.f11762f = i9;
            hVar.f11763g = i9;
        }
        if (z7 && this.f2846U == 0) {
            hVar.f11760d = 0;
            hVar.f11761e = 8192;
        } else {
            hVar.f11760d = i8;
            hVar.f11761e = i8;
        }
        e();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!c()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        this.f2836K.d(motionEvent, C0069a.f2770f);
        return true;
    }

    public void setDelegate(s sVar) {
        this.f2848W = sVar;
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        View view = this.f2853z;
        if (view instanceof k) {
            ((k) view).setVisibility(i8);
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    public void setWindowInfoListenerDisplayFeatures(Z1.j jVar) {
        Z1.b bVar = Z1.b.f7734y;
        ?? r9 = jVar.f7755a;
        ArrayList arrayList = new ArrayList();
        for (Z1.c cVar : r9) {
            cVar.f7738a.a().toString();
            W1.b bVar2 = cVar.f7738a;
            int i8 = 2;
            int i9 = ((bVar2.f7085c - bVar2.f7083a == 0 || bVar2.f7086d - bVar2.f7084b == 0) ? Z1.b.f7733x : bVar) == bVar ? 3 : 2;
            Z1.b bVar3 = cVar.f7740c;
            if (bVar3 != Z1.b.f7735z) {
                i8 = bVar3 == Z1.b.f7730A ? 3 : 1;
            }
            arrayList.add(new io.flutter.embedding.engine.renderer.a(bVar2.a(), i9, i8));
        }
        ArrayList arrayList2 = this.f2840O.f11780y;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        e();
    }

    public r(AbstractActivityC0072d abstractActivityC0072d, m mVar) {
        super(abstractActivityC0072d, null);
        this.f2849v = false;
        this.f2828B = new HashSet();
        this.f2831E = new HashSet();
        this.f2840O = new io.flutter.embedding.engine.renderer.h();
        this.f2841P = new W4.c(this, 9);
        this.f2842Q = new o(this, new Handler(Looper.getMainLooper()), 0);
        this.f2843R = new p(this);
        this.f2844S = new C0073e(this, 1);
        this.f2848W = new s();
        this.f2851x = mVar;
        this.f2853z = mVar;
        b();
    }
}
