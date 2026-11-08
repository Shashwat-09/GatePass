package G3;

import B.E0;
import C3.C0041d;
import Z.T;
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
import com.google.android.libraries.barhopper.RecognitionOptions;
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
import p092u2.AbstractC0445c1;
import v4.AbstractC0837a;
import v4.AbstractC0854s;
import v4.AbstractC0860y;
import v4.C0850n;
import v4.EnumC0853q;
import v4.Y;

/* JADX INFO: loaded from: classes.dex */
public final class t extends FrameLayout implements S3.a, G {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0057n f872P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0059p f873Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0055l f874R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public View f875S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public View f876T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final HashSet f877U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f878V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public H3.c f879W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final HashSet f880a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public S3.b f881b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public io.flutter.plugin.editing.k f882c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public io.flutter.plugin.editing.h f883d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public R3.a f884e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public E0 f885f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C0044a f886g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public io.flutter.view.k f887h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public TextServicesManager f888i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public H3.i f889j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.k f890k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final p075q3.c f891l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final C0060q f892m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final C0048e f893n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public C3.l f894o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public v f895p0;

    public t(AbstractActivityC0047d abstractActivityC0047d, C0057n c0057n) {
        super(abstractActivityC0047d, null);
        this.f877U = new HashSet();
        this.f880a0 = new HashSet();
        this.f890k0 = new io.flutter.embedding.engine.renderer.k();
        this.f891l0 = new p075q3.c(8, this);
        this.f892m0 = new C0060q(this, new Handler(Looper.getMainLooper()), 0);
        this.f893n0 = new C0048e(1, this);
        this.f895p0 = new v();
        this.f872P = c0057n;
        this.f875S = c0057n;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    public final void a() {
        Objects.toString(this.f879W);
        if (c()) {
            Iterator it = this.f880a0.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            getContext().getContentResolver().unregisterContentObserver(this.f892m0);
            io.flutter.plugin.platform.u uVar = this.f879W.f1173s;
            SparseArray sparseArray = uVar.f5316a0;
            SparseArray sparseArray2 = uVar.f5317b0;
            SparseArray sparseArray3 = uVar.f5319d0;
            for (int i5 = 0; i5 < sparseArray3.size(); i5++) {
                uVar.f5308S.removeView((io.flutter.plugin.platform.l) sparseArray3.valueAt(i5));
            }
            for (int i6 = 0; i6 < sparseArray2.size(); i6++) {
                uVar.f5308S.removeView((L3.b) sparseArray2.valueAt(i6));
            }
            uVar.c();
            SparseArray sparseArray4 = uVar.f5318c0;
            if (uVar.f5308S == null) {
                Log.e("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            } else {
                for (int i7 = 0; i7 < sparseArray4.size(); i7++) {
                    uVar.f5308S.removeView((View) sparseArray4.valueAt(i7));
                }
                sparseArray4.clear();
            }
            uVar.f5308S = null;
            uVar.f5321f0 = false;
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                ((io.flutter.plugin.platform.h) sparseArray.valueAt(i8)).onFlutterViewDetached();
            }
            io.flutter.plugin.platform.t tVar = this.f879W.f1174t;
            SparseArray sparseArray5 = tVar.f5296X;
            SparseArray sparseArray6 = tVar.f5297Y;
            for (int i9 = 0; i9 < sparseArray6.size(); i9++) {
                tVar.f5291S.removeView((L3.b) sparseArray6.valueAt(i9));
            }
            Surface surface = tVar.f5301c0;
            if (surface != null) {
                surface.release();
                tVar.f5301c0 = null;
                tVar.f5302d0 = null;
            }
            tVar.f5291S = null;
            for (int i10 = 0; i10 < sparseArray5.size(); i10++) {
                ((io.flutter.plugin.platform.h) sparseArray5.valueAt(i10)).onFlutterViewDetached();
            }
            this.f879W.f1173s.v();
            this.f879W.f1174t.v();
            io.flutter.view.k kVar = this.f887h0;
            kVar.f5435u = true;
            kVar.f5420e.v();
            kVar.f5433s = null;
            AccessibilityManager accessibilityManager = kVar.f5418c;
            accessibilityManager.removeAccessibilityStateChangeListener(kVar.f5437w);
            accessibilityManager.removeTouchExplorationStateChangeListener(kVar.f5438x);
            kVar.f5421f.unregisterContentObserver(kVar.f5439y);
            E0 e5 = kVar.f5417b;
            e5.f155S = null;
            ((FlutterJNI) e5.f154R).setAccessibilityDelegate(null);
            this.f887h0 = null;
            this.f882c0.f5214b.restartInput(this);
            this.f882c0.c();
            int size = ((HashSet) this.f885f0.f154R).size();
            if (size > 0) {
                Log.w("KeyboardManager", "A KeyboardManager was destroyed with " + size + " unhandled redispatch event(s).");
            }
            io.flutter.plugin.editing.h hVar = this.f883d0;
            if (hVar != null) {
                hVar.f5201a.f6699Q = null;
                SpellCheckerSession spellCheckerSession = hVar.f5203c;
                if (spellCheckerSession != null) {
                    spellCheckerSession.close();
                }
            }
            S3.b bVar = this.f881b0;
            if (bVar != null) {
                ((p075q3.c) bVar.f2156R).f6699Q = null;
            }
            io.flutter.embedding.engine.renderer.l lVar = this.f879W.f1157b;
            this.f878V = false;
            lVar.g(this.f893n0);
            lVar.j();
            lVar.f5158a.setSemanticsEnabled(false);
            View view = this.f876T;
            if (view != null && this.f875S == this.f874R) {
                this.f875S = view;
            }
            this.f875S.a();
            C0055l c0055l = this.f874R;
            if (c0055l != null) {
                c0055l.f851P.close();
                removeView(this.f874R);
                this.f874R = null;
            }
            this.f876T = null;
            this.f879W = null;
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        p003a3.v vVar;
        p003a3.v vVar2;
        io.flutter.plugin.editing.k kVar = this.f882c0;
        if (Build.VERSION.SDK_INT < 26) {
            kVar.getClass();
            return;
        }
        P3.t tVar = kVar.f5218f;
        if (tVar == null || kVar.f5219g == null || (vVar = tVar.j) == null) {
            return;
        }
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            P3.t tVar2 = (P3.t) kVar.f5219g.get(sparseArray.keyAt(i5));
            if (tVar2 != null && (vVar2 = tVar2.j) != null) {
                String str = (String) vVar2.f2884P;
                String string = com.dexterous.flutterlocalnotifications.a.g(sparseArray.valueAt(i5)).getTextValue().toString();
                P3.w wVar = new P3.w(string, string.length(), string.length(), -1, -1);
                if (str.equals((String) vVar.f2884P)) {
                    kVar.f5220h.f(wVar);
                } else {
                    map.put(str, wVar);
                }
            }
        }
        C0041d c0041d = kVar.f5216d;
        int i6 = kVar.f5217e.f804a;
        c0041d.getClass();
        String.valueOf(map.size());
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            P3.w wVar2 = (P3.w) entry.getValue();
            map2.put((String) entry.getKey(), C0041d.g(wVar2.f1997a, wVar2.f1998b, wVar2.f1999c, -1, -1));
        }
        ((Q3.o) c0041d.f539Q).a("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i6), map2), null);
    }

    public final void b() {
        C0057n c0057n = this.f872P;
        if (c0057n != null) {
            addView(c0057n);
        } else {
            C0059p c0059p = this.f873Q;
            if (c0059p != null) {
                addView(c0059p);
            } else {
                addView(this.f874R);
            }
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    public final boolean c() {
        H3.c cVar = this.f879W;
        return cVar != null && cVar.f1157b == this.f875S.getAttachedRenderer();
    }

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        H3.c cVar = this.f879W;
        if (cVar == null) {
            return super.checkInputConnectionProxy(view);
        }
        HashMap map = cVar.f1173s.f5315Z;
        if (view == null || !map.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) map.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    public final void d() {
        boolean z5;
        boolean z6;
        P3.r rVar = (getResources().getConfiguration().uiMode & 48) == 32 ? P3.r.dark : P3.r.light;
        TextServicesManager textServicesManager = this.f888i0;
        if (textServicesManager == null) {
            z5 = false;
        } else {
            if (Build.VERSION.SDK_INT >= 31) {
                Iterator it = textServicesManager.getEnabledSpellCheckerInfos().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z6 = false;
                        break;
                    } else if (((SpellCheckerInfo) it.next()).getPackageName().equals("com.google.android.inputmethod.latin")) {
                        z6 = true;
                        break;
                    }
                }
                if (!this.f888i0.isSpellCheckerEnabled() || !z6) {
                    z5 = false;
                }
            }
            z5 = true;
        }
        E0 e5 = this.f879W.f1169o.f1981a;
        HashMap map = new HashMap();
        map.put("textScaleFactor", Float.valueOf(getResources().getConfiguration().fontScale));
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        map.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z5));
        map.put("brieflyShowPassword", Boolean.valueOf(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) == 1));
        map.put("alwaysUse24HourFormat", Boolean.valueOf(DateFormat.is24HourFormat(getContext())));
        map.put("platformBrightness", rVar.name);
        Objects.toString(map.get("textScaleFactor"));
        Objects.toString(map.get("alwaysUse24HourFormat"));
        Objects.toString(map.get("platformBrightness"));
        if (Build.VERSION.SDK_INT < 34 || displayMetrics == null) {
            e5.x(map, null);
            return;
        }
        P3.q qVar = new P3.q(displayMetrics);
        E0 e6 = P3.s.f1980b;
        ((ConcurrentLinkedQueue) e6.f153Q).add(qVar);
        P3.q qVar2 = (P3.q) e6.f155S;
        e6.f155S = qVar;
        C0041d c0041d = qVar2 != null ? new C0041d(24, (Object) e6, (Object) qVar2, false) : null;
        map.put("configurationId", Integer.valueOf(qVar.f1978a));
        e5.x(map, c0041d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (c() && this.f885f0.r(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        if (!c()) {
            Log.w("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        float f5 = getResources().getDisplayMetrics().density;
        io.flutter.embedding.engine.renderer.k kVar = this.f890k0;
        kVar.f5141a = f5;
        kVar.f5155p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        io.flutter.embedding.engine.renderer.l lVar = this.f879W.f1157b;
        lVar.getClass();
        int i5 = kVar.f5142b;
        ArrayList arrayList = kVar.f5157r;
        ArrayList arrayList2 = kVar.f5156q;
        if (i5 <= 0 || kVar.f5143c <= 0 || kVar.f5141a <= 0.0f) {
            return;
        }
        arrayList2.size();
        arrayList.size();
        int size = arrayList.size() + arrayList2.size();
        int[] iArr = new int[size * 4];
        int[] iArr2 = new int[size];
        int[] iArr3 = new int[size];
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            io.flutter.embedding.engine.renderer.a aVar = (io.flutter.embedding.engine.renderer.a) arrayList2.get(i6);
            int i7 = i6 * 4;
            Rect rect = aVar.f5121a;
            iArr[i7] = rect.left;
            iArr[i7 + 1] = rect.top;
            iArr[i7 + 2] = rect.right;
            iArr[i7 + 3] = rect.bottom;
            iArr2[i6] = aVar.f5122b.encodedValue;
            iArr3[i6] = aVar.f5123c.encodedValue;
        }
        int size2 = arrayList2.size() * 4;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            io.flutter.embedding.engine.renderer.a aVar2 = (io.flutter.embedding.engine.renderer.a) arrayList.get(i8);
            int i9 = (i8 * 4) + size2;
            Rect rect2 = aVar2.f5121a;
            iArr[i9] = rect2.left;
            iArr[i9 + 1] = rect2.top;
            iArr[i9 + 2] = rect2.right;
            iArr[i9 + 3] = rect2.bottom;
            iArr2[arrayList2.size() + i8] = aVar2.f5122b.encodedValue;
            iArr3[arrayList2.size() + i8] = aVar2.f5123c.encodedValue;
        }
        lVar.f5158a.setViewportMetrics(kVar.f5141a, kVar.f5142b, kVar.f5143c, kVar.f5144d, kVar.f5145e, kVar.f5146f, kVar.f5147g, kVar.f5148h, kVar.f5149i, kVar.j, kVar.f5150k, kVar.f5151l, kVar.f5152m, kVar.f5153n, kVar.f5154o, kVar.f5155p, iArr, iArr2, iArr3);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.k kVar = this.f887h0;
        if (kVar == null || !kVar.f5418c.isEnabled()) {
            return null;
        }
        return this.f887h0;
    }

    public H3.c getAttachedFlutterEngine() {
        return this.f879W;
    }

    public Q3.f getBinaryMessenger() {
        return this.f879W.f1158c;
    }

    public C0055l getCurrentImageSurface() {
        return this.f874R;
    }

    public io.flutter.embedding.engine.renderer.k getViewportMetrics() {
        return this.f890k0;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0177  */
    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        int systemWindowInsetBottom;
        Window window;
        DisplayCutout displayCutout;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i5 = Build.VERSION.SDK_INT;
        io.flutter.embedding.engine.renderer.k kVar = this.f890k0;
        if (i5 == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            kVar.f5151l = systemGestureInsets.top;
            kVar.f5152m = systemGestureInsets.right;
            kVar.f5153n = systemGestureInsets.bottom;
            kVar.f5154o = systemGestureInsets.left;
        }
        boolean z5 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z6 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i5 >= 30) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            kVar.f5144d = insets.top;
            kVar.f5145e = insets.right;
            kVar.f5146f = insets.bottom;
            kVar.f5147g = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            kVar.f5148h = insets2.top;
            kVar.f5149i = insets2.right;
            kVar.j = insets2.bottom;
            kVar.f5150k = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            kVar.f5151l = insets3.top;
            kVar.f5152m = insets3.right;
            kVar.f5153n = insets3.bottom;
            kVar.f5154o = insets3.left;
            DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
            if (displayCutout2 != null) {
                Insets waterfallInsets = displayCutout2.getWaterfallInsets();
                kVar.f5144d = Math.max(Math.max(kVar.f5144d, waterfallInsets.top), displayCutout2.getSafeInsetTop());
                kVar.f5145e = Math.max(Math.max(kVar.f5145e, waterfallInsets.right), displayCutout2.getSafeInsetRight());
                kVar.f5146f = Math.max(Math.max(kVar.f5146f, waterfallInsets.bottom), displayCutout2.getSafeInsetBottom());
                kVar.f5147g = Math.max(Math.max(kVar.f5147g, waterfallInsets.left), displayCutout2.getSafeInsetLeft());
            }
        } else {
            EnumC0061s enumC0061s = EnumC0061s.NONE;
            if (!z6) {
                Context context = getContext();
                if (context.getResources().getConfiguration().orientation == 2) {
                    int rotation = ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRotation();
                    if (rotation == 1) {
                        enumC0061s = EnumC0061s.RIGHT;
                    } else if (rotation == 3) {
                        enumC0061s = EnumC0061s.LEFT;
                    } else if (rotation == 0 || rotation == 2) {
                        enumC0061s = EnumC0061s.BOTH;
                    }
                }
            }
            kVar.f5144d = z5 ? windowInsets.getSystemWindowInsetTop() : 0;
            kVar.f5145e = (enumC0061s == EnumC0061s.RIGHT || enumC0061s == EnumC0061s.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            if (!z6) {
                systemWindowInsetBottom = 0;
            } else if ((((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom()) == 0) {
                systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            } else {
                systemWindowInsetBottom = 0;
            }
            kVar.f5146f = systemWindowInsetBottom;
            kVar.f5147g = (enumC0061s == EnumC0061s.LEFT || enumC0061s == EnumC0061s.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            kVar.f5148h = 0;
            kVar.f5149i = 0;
            kVar.j = ((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom();
            kVar.f5150k = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i5 >= 28 && (displayCutout = windowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                rect.toString();
                arrayList.add(new io.flutter.embedding.engine.renderer.a(rect, io.flutter.embedding.engine.renderer.c.CUTOUT, io.flutter.embedding.engine.renderer.b.UNKNOWN));
            }
        }
        ArrayList arrayList2 = kVar.f5157r;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        if (Build.VERSION.SDK_INT >= 35) {
            v vVar = this.f895p0;
            Context context2 = getContext();
            vVar.getClass();
            Activity activityB = AbstractC0445c1.b(context2);
            WindowInsets rootWindowInsets = null;
            if (activityB != null && (window = activityB.getWindow()) != null) {
                rootWindowInsets = window.getDecorView().getRootWindowInsets();
            }
            List boundingRects = rootWindowInsets == null ? Collections.EMPTY_LIST : rootWindowInsets.getBoundingRects(WindowInsets.Type.captionBar());
            int iMax = kVar.f5144d;
            Iterator it = boundingRects.iterator();
            while (it.hasNext()) {
                iMax = Math.max(iMax, ((Rect) it.next()).bottom);
            }
            kVar.f5144d = iMax;
        }
        e();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        H3.i iVar;
        super.onAttachedToWindow();
        try {
            P0.g gVar = P0.h.f1902N;
            Context context = getContext();
            gVar.getClass();
            iVar = new H3.i(8, new C0041d(P0.g.a(context)));
        } catch (NoClassDefFoundError unused) {
            iVar = null;
        }
        this.f889j0 = iVar;
        Activity activityB = AbstractC0445c1.b(getContext());
        H3.i iVar2 = this.f889j0;
        if (iVar2 == null || activityB == null) {
            return;
        }
        int i5 = 2;
        this.f894o0 = new C3.l(i5, this);
        Context context2 = getContext();
        Executor executorA = Build.VERSION.SDK_INT >= 28 ? p001a0.e.a(context2) : new J.h(i5, new Handler(context2.getMainLooper()));
        C3.l lVar = this.f894o0;
        C0041d c0041d = (C0041d) iVar2.f1203Q;
        n4.g.e(executorA, "executor");
        n4.g.e(lVar, "consumer");
        C0041d c0041d2 = (C0041d) c0041d.f540R;
        P0.b bVar = (P0.b) c0041d.f539Q;
        bVar.getClass();
        P0.j jVar = new P0.j(bVar, activityB, null);
        x4.a aVar = x4.a.SUSPEND;
        p018d4.i iVar3 = p018d4.i.f4362P;
        T t5 = new T(jVar, iVar3, -2, aVar);
        B4.f fVar = AbstractC0860y.f8714a;
        w4.c cVar = A4.n.f84a;
        if (cVar.d(C0850n.f8698Q) != null) {
            throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + cVar).toString());
        }
        if (!cVar.equals(iVar3)) {
            p018d4.h hVarM = cVar.m(iVar3);
            if (!n4.g.a(hVarM, iVar3)) {
                t5 = new T((P0.j) t5.f2597U, hVarM, -2, aVar);
            }
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0041d2.f540R;
        ReentrantLock reentrantLock = (ReentrantLock) c0041d2.f539Q;
        reentrantLock.lock();
        try {
            if (linkedHashMap.get(lVar) == null) {
                p018d4.h f5 = new v4.F(executorA);
                if (f5.d(C0850n.f8698Q) == null) {
                    f5 = f5.m(new v4.M());
                }
                N0.a aVar2 = new N0.a(t5, lVar, null);
                EnumC0853q enumC0853q = EnumC0853q.DEFAULT;
                p018d4.h hVarA = AbstractC0854s.a(f5, iVar3, true);
                B4.f fVar2 = AbstractC0860y.f8714a;
                if (hVarA != fVar2 && hVarA.d(p018d4.d.f4361P) == null) {
                    hVarA = hVarA.m(fVar2);
                }
                enumC0853q.getClass();
                AbstractC0837a s5 = enumC0853q == EnumC0853q.LAZY ? new v4.S(hVarA, aVar2) : new Y(hVarA, true);
                s5.O(enumC0853q, s5, aVar2);
                linkedHashMap.put(lVar, s5);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f879W != null) {
            this.f884e0.b(configuration);
            d();
            AbstractC0445c1.a(getContext(), this.f879W);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i5;
        int i6;
        if (!c()) {
            return super.onCreateInputConnection(editorInfo);
        }
        io.flutter.plugin.editing.k kVar = this.f882c0;
        E0 e5 = this.f885f0;
        J j = kVar.f5217e;
        io.flutter.plugin.editing.j jVar = (io.flutter.plugin.editing.j) j.f805b;
        if (jVar == io.flutter.plugin.editing.j.NO_TARGET) {
            kVar.j = null;
            return null;
        }
        if (jVar == io.flutter.plugin.editing.j.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
            return null;
        }
        if (jVar == io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            if (kVar.f5227p) {
                return kVar.j;
            }
            InputConnection inputConnectionOnCreateInputConnection = kVar.f5222k.r(j.f804a).onCreateInputConnection(editorInfo);
            kVar.j = inputConnectionOnCreateInputConnection;
            return inputConnectionOnCreateInputConnection;
        }
        P3.t tVar = kVar.f5218f;
        P3.u uVar = tVar.f1988g;
        boolean z5 = tVar.f1982a;
        boolean z6 = tVar.f1983b;
        boolean z7 = tVar.f1984c;
        boolean z8 = tVar.f1985d;
        P3.v vVar = tVar.f1987f;
        P3.x xVar = uVar.f1994a;
        if (xVar == P3.x.DATETIME) {
            i5 = 4;
        } else if (xVar == P3.x.NUMBER) {
            int i7 = uVar.f1995b ? 4098 : 2;
            i5 = uVar.f1996c ? i7 | 8192 : i7;
        } else if (xVar == P3.x.PHONE) {
            i5 = 3;
        } else if (xVar == P3.x.NONE) {
            i5 = 0;
        } else {
            if (xVar == P3.x.MULTILINE) {
                i5 = 131073;
            } else if (xVar == P3.x.EMAIL_ADDRESS || xVar == P3.x.TWITTER) {
                i5 = 33;
            } else if (xVar == P3.x.URL || xVar == P3.x.WEB_SEARCH) {
                i5 = 17;
            } else if (xVar == P3.x.VISIBLE_PASSWORD) {
                i5 = 145;
            } else if (xVar == P3.x.NAME) {
                i5 = 97;
            } else {
                i5 = xVar == P3.x.POSTAL_ADDRESS ? 113 : 1;
            }
            if (z5) {
                i6 = 524416;
            } else {
                if (z6) {
                    i5 |= RecognitionOptions.TEZ_CODE;
                }
                if (!z7) {
                    i6 = 524432;
                } else if (vVar == P3.v.CHARACTERS) {
                    i5 |= RecognitionOptions.AZTEC;
                } else if (vVar == P3.v.WORDS) {
                    i5 |= 8192;
                } else if (vVar == P3.v.SENTENCES) {
                    i5 |= 16384;
                }
            }
            i5 |= i6;
            if (vVar == P3.v.CHARACTERS) {
                i5 |= RecognitionOptions.AZTEC;
            } else if (vVar == P3.v.WORDS) {
                i5 |= 8192;
            } else if (vVar == P3.v.SENTENCES) {
                i5 |= 16384;
            }
        }
        editorInfo.inputType = i5;
        editorInfo.imeOptions = 33554432;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26 && !z8) {
            editorInfo.imeOptions = 50331648;
        }
        int iIntValue = tVar.f1989h.intValue();
        P3.t tVar2 = kVar.f5218f;
        String str = tVar2.f1990i;
        if (str != null) {
            editorInfo.actionLabel = str;
            editorInfo.actionId = iIntValue;
        }
        editorInfo.imeOptions = iIntValue | editorInfo.imeOptions;
        if (tVar2.f1993m != null) {
            editorInfo.hintLocales = new LocaleList(kVar.f5218f.f1993m);
        }
        String[] strArr = kVar.f5218f.f1991k;
        if (strArr != null) {
            o0.b.a(editorInfo, strArr);
        }
        if (i8 >= 34) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
        }
        io.flutter.plugin.editing.d dVar = new io.flutter.plugin.editing.d(this, kVar.f5217e.f804a, kVar.f5216d, e5, kVar.f5220h, editorInfo);
        io.flutter.plugin.editing.g gVar = kVar.f5220h;
        gVar.getClass();
        editorInfo.initialSelStart = Selection.getSelectionStart(gVar);
        io.flutter.plugin.editing.g gVar2 = kVar.f5220h;
        gVar2.getClass();
        editorInfo.initialSelEnd = Selection.getSelectionEnd(gVar2);
        kVar.j = dVar;
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C3.l lVar;
        H3.i iVar = this.f889j0;
        if (iVar != null && (lVar = this.f894o0) != null) {
            C0041d c0041d = (C0041d) ((C0041d) iVar.f1203Q).f540R;
            LinkedHashMap linkedHashMap = (LinkedHashMap) c0041d.f540R;
            ReentrantLock reentrantLock = (ReentrantLock) c0041d.f539Q;
            reentrantLock.lock();
            try {
                v4.K k4 = (v4.K) linkedHashMap.get(lVar);
                if (k4 != null) {
                    k4.b(null);
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        this.f894o0 = null;
        this.f889j0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (c()) {
            C0044a c0044a = this.f886g0;
            Context context = getContext();
            c0044a.getClass();
            boolean zIsFromSource = motionEvent.isFromSource(2);
            boolean z5 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
            if (zIsFromSource && z5) {
                int iB = C0044a.b(motionEvent.getActionMasked());
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
                byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                c0044a.a(motionEvent, motionEvent.getActionIndex(), iB, 0, C0044a.f821f, byteBufferAllocateDirect, context);
                if (byteBufferAllocateDirect.position() % 288 != 0) {
                    throw new AssertionError("Packet position is not on field boundary.");
                }
                c0044a.f822a.f5158a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return !c() ? super.onHoverEvent(motionEvent) : this.f887h0.f(motionEvent, false);
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i5) {
        Rect rect;
        super.onProvideAutofillVirtualStructure(viewStructure, i5);
        io.flutter.plugin.editing.k kVar = this.f882c0;
        if (Build.VERSION.SDK_INT < 26) {
            kVar.getClass();
            return;
        }
        if (kVar.f5219g != null) {
            String str = (String) kVar.f5218f.j.f2884P;
            AutofillId autofillId = viewStructure.getAutofillId();
            for (int i6 = 0; i6 < kVar.f5219g.size(); i6++) {
                int iKeyAt = kVar.f5219g.keyAt(i6);
                p003a3.v vVar = ((P3.t) kVar.f5219g.valueAt(i6)).j;
                if (vVar != null) {
                    viewStructure.addChildCount(1);
                    ViewStructure viewStructureNewChild = viewStructure.newChild(i6);
                    viewStructureNewChild.setAutofillId(autofillId, iKeyAt);
                    String[] strArr = (String[]) vVar.f2885Q;
                    if (strArr.length > 0) {
                        viewStructureNewChild.setAutofillHints(strArr);
                    }
                    viewStructureNewChild.setAutofillType(1);
                    viewStructureNewChild.setVisibility(0);
                    String str2 = (String) vVar.f2887S;
                    if (str2 != null) {
                        viewStructureNewChild.setHint(str2);
                    }
                    if (str.hashCode() != iKeyAt || (rect = kVar.f5224m) == null) {
                        viewStructureNewChild.setDimens(0, 0, 0, 0, 1, 1);
                        viewStructureNewChild.setAutofillValue(AutofillValue.forText(((P3.w) vVar.f2886R).f1997a));
                    } else {
                        viewStructureNewChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), kVar.f5224m.height());
                        viewStructureNewChild.setAutofillValue(AutofillValue.forText(kVar.f5220h));
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        io.flutter.embedding.engine.renderer.k kVar = this.f890k0;
        kVar.f5142b = i5;
        kVar.f5143c = i6;
        e();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!c()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        this.f886g0.d(motionEvent, C0044a.f821f);
        return true;
    }

    public void setDelegate(v vVar) {
        this.f895p0 = vVar;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        View view = this.f875S;
        if (view instanceof C0057n) {
            ((C0057n) view).setVisibility(i5);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public void setWindowInfoListenerDisplayFeatures(P0.k kVar) {
        P0.b bVar = P0.b.f1883S;
        ?? r7 = kVar.f1909a;
        ArrayList arrayList = new ArrayList();
        for (P0.c cVar : r7) {
            cVar.f1890a.a().toString();
            M0.b bVar2 = cVar.f1890a;
            io.flutter.embedding.engine.renderer.c cVar2 = ((bVar2.f1618c - bVar2.f1616a == 0 || bVar2.f1619d - bVar2.f1617b == 0) ? P0.b.f1882R : bVar) == bVar ? io.flutter.embedding.engine.renderer.c.HINGE : io.flutter.embedding.engine.renderer.c.FOLD;
            P0.b bVar3 = cVar.f1892c;
            arrayList.add(new io.flutter.embedding.engine.renderer.a(bVar2.a(), cVar2, bVar3 == P0.b.f1884T ? io.flutter.embedding.engine.renderer.b.POSTURE_FLAT : bVar3 == P0.b.f1885U ? io.flutter.embedding.engine.renderer.b.POSTURE_HALF_OPENED : io.flutter.embedding.engine.renderer.b.UNKNOWN));
        }
        ArrayList arrayList2 = this.f890k0.f5156q;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        e();
    }

    public t(AbstractActivityC0047d abstractActivityC0047d, C0059p c0059p) {
        super(abstractActivityC0047d, null);
        this.f877U = new HashSet();
        this.f880a0 = new HashSet();
        this.f890k0 = new io.flutter.embedding.engine.renderer.k();
        this.f891l0 = new p075q3.c(8, this);
        this.f892m0 = new C0060q(this, new Handler(Looper.getMainLooper()), 0);
        this.f893n0 = new C0048e(1, this);
        this.f895p0 = new v();
        this.f873Q = c0059p;
        this.f875S = c0059p;
        b();
    }
}
