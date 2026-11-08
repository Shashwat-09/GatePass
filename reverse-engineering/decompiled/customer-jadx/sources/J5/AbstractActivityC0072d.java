package J5;

import R3.J0;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.provider.Settings;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.textservice.TextServicesManager;
import android.window.OnBackInvokedCallback;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0372s;
import com.example.showmates.MainActivity;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p095n.s1;

/* JADX INFO: renamed from: J5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0072d extends Activity implements InterfaceC0075g, InterfaceC0372s {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f2779z = View.generateViewId();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2780v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0076h f2781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.lifecycle.u f2782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final OnBackInvokedCallback f2783y;

    public AbstractActivityC0072d() {
        int i8 = Build.VERSION.SDK_INT;
        this.f2783y = i8 < 33 ? null : i8 >= 34 ? new C0071c(this) : new C0070b(this, 0);
        this.f2782x = new androidx.lifecycle.u(this);
    }

    public final String b() {
        String dataString;
        if ((getApplicationInfo().flags & 2) == 0 || !"android.intent.action.RUN".equals(getIntent().getAction()) || (dataString = getIntent().getDataString()) == null) {
            return null;
        }
        return dataString;
    }

    public final int c() {
        if (!getIntent().hasExtra("background_mode")) {
            return 1;
        }
        String stringExtra = getIntent().getStringExtra("background_mode");
        if (stringExtra == null) {
            throw new NullPointerException("Name is null");
        }
        if (stringExtra.equals("opaque")) {
            return 1;
        }
        if (stringExtra.equals("transparent")) {
            return 2;
        }
        throw new IllegalArgumentException("No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode.".concat(stringExtra));
    }

    public final String d() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    public final String f() {
        if (getIntent().hasExtra("dart_entrypoint")) {
            return getIntent().getStringExtra("dart_entrypoint");
        }
        try {
            Bundle bundleI = i();
            String string = bundleI != null ? bundleI.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    public final String g() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle bundleI = i();
            if (bundleI != null) {
                return bundleI.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final androidx.lifecycle.u h() {
        return this.f2782x;
    }

    public final Bundle i() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    public final void j(boolean z7) {
        if (z7 && !this.f2780v) {
            if (Build.VERSION.SDK_INT >= 33) {
                getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.f2783y);
                this.f2780v = true;
                return;
            }
            return;
        }
        if (z7 || !this.f2780v || Build.VERSION.SDK_INT < 33) {
            return;
        }
        getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f2783y);
        this.f2780v = false;
    }

    public final boolean k() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (d() != null || this.f2781w.f2794g) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    public final boolean l() {
        if (getIntent().hasExtra("enable_state_restoration")) {
            return getIntent().getBooleanExtra("enable_state_restoration", false);
        }
        return d() == null;
    }

    public final boolean m(String str) {
        C0076h c0076h = this.f2781w;
        if (c0076h == null) {
            Log.w("FlutterActivity", "FlutterActivity " + hashCode() + StringUtils.SPACE + str + " called after release.");
            return false;
        }
        if (c0076h.j) {
            return true;
        }
        Log.w("FlutterActivity", "FlutterActivity " + hashCode() + StringUtils.SPACE + str + " called after detach.");
        return false;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        if (!m("onActivityResult")) {
            return;
        }
        C0076h c0076h = this.f2781w;
        c0076h.c();
        if (c0076h.f2789b == null) {
            Log.w("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        Objects.toString(intent);
        K1.a aVar = c0076h.f2789b.f3075d;
        if (!aVar.f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
            return;
        }
        p066i6.a.c("FlutterEngineConnectionRegistry#onActivityResult");
        try {
            s1 s1Var = (s1) aVar.f3006h;
            s1Var.getClass();
            Iterator it = new HashSet((HashSet) s1Var.f13228y).iterator();
            while (true) {
                boolean z7 = false;
                while (true) {
                    if (!it.hasNext()) {
                        Trace.endSection();
                        return;
                    } else if (((U5.s) it.next()).onActivityResult(i8, i9, intent) || z7) {
                        z7 = true;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (m("onBackPressed")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                ((U5.q) cVar.f3080i.f6218w).a("popRoute", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0334  */
    /* JADX WARN: Code duplicated, block: B:136:0x03db  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0440 A[LOOP:1: B:143:0x043a->B:145:0x0440, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x0455 A[LOOP:2: B:147:0x044f->B:149:0x0455, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x046a A[LOOP:3: B:151:0x0464->B:153:0x046a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0485 A[LOOP:4: B:155:0x047f->B:157:0x0485, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x0499 A[LOOP:5: B:158:0x0493->B:160:0x0499, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:181:0x0512  */
    /* JADX WARN: Type inference failed for: r6v13, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        byte[] byteArray;
        io.flutter.embedding.engine.renderer.i iVar;
        boolean zIsEnabled;
        io.flutter.plugin.platform.q qVar;
        SparseArray sparseArray;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        int i8;
        int i9;
        int i10;
        io.flutter.plugin.platform.p pVar;
        SparseArray sparseArray4;
        SparseArray sparseArray5;
        int i11;
        Iterator it;
        boolean z7;
        int i12;
        try {
            Bundle bundleI = i();
            if (bundleI != null && (i12 = bundleI.getInt("io.flutter.embedding.android.NormalTheme", -1)) != -1) {
                setTheme(i12);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
        super.onCreate(bundle);
        if (bundle != null) {
            j(bundle.getBoolean("enableOnBackInvokedCallbackState"));
        }
        C0076h c0076h = new C0076h(this);
        this.f2781w = c0076h;
        c0076h.c();
        if (c0076h.f2789b == null) {
            String strD = c0076h.f2788a.d();
            if (strD != null) {
                if (K5.i.f3121c == null) {
                    K5.i.f3121c = new K5.i(1);
                }
                K5.c cVar = (K5.c) K5.i.f3121c.f3122a.get(strD);
                c0076h.f2789b = cVar;
                c0076h.f2794g = true;
                if (cVar == null) {
                    throw new IllegalStateException(H1.a.g("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '", strD, "'"));
                }
            } else {
                c0076h.f2788a.getClass();
                c0076h.f2789b = null;
                String stringExtra = c0076h.f2788a.getIntent().getStringExtra("cached_engine_group_id");
                if (stringExtra != null) {
                    if (K5.i.f3120b == null) {
                        synchronized (K5.i.class) {
                            try {
                                if (K5.i.f3120b == null) {
                                    K5.i.f3120b = new K5.i(0);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    K5.h hVar = (K5.h) K5.i.f3120b.f3122a.get(stringExtra);
                    if (hVar == null) {
                        throw new IllegalStateException(H1.a.g("The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: '", stringExtra, "'"));
                    }
                    AbstractActivityC0072d abstractActivityC0072d = c0076h.f2788a;
                    abstractActivityC0072d.getClass();
                    K5.g gVar = new K5.g(abstractActivityC0072d);
                    c0076h.a(gVar);
                    c0076h.f2789b = hVar.a(gVar);
                    c0076h.f2794g = false;
                } else {
                    AbstractActivityC0072d abstractActivityC0072d2 = c0076h.f2788a;
                    abstractActivityC0072d2.getClass();
                    Intent intent = abstractActivityC0072d2.getIntent();
                    if (intent.getExtras() != null) {
                        for (String str : intent.getExtras().keySet()) {
                            K5.d dVarA = K5.e.a(str);
                            if (dVarA == null) {
                                dVarA = K5.e.a("--".concat(str));
                            }
                            if (dVarA == null) {
                                dVarA = K5.e.a("--" + str + "=");
                            }
                            if (dVarA != null) {
                                break;
                            }
                        }
                    }
                    AbstractActivityC0072d abstractActivityC0072d3 = c0076h.f2788a;
                    abstractActivityC0072d3.getClass();
                    K5.h hVar2 = new K5.h(abstractActivityC0072d3, A3.b.O(c0076h.f2788a.getIntent()).X());
                    AbstractActivityC0072d abstractActivityC0072d4 = c0076h.f2788a;
                    abstractActivityC0072d4.getClass();
                    K5.g gVar2 = new K5.g(abstractActivityC0072d4);
                    gVar2.f3114v = false;
                    gVar2.f3115w = c0076h.f2788a.l();
                    c0076h.a(gVar2);
                    c0076h.f2789b = hVar2.a(gVar2);
                    c0076h.f2794g = false;
                }
            }
        }
        c0076h.f2788a.getClass();
        K1.a aVar = c0076h.f2789b.f3075d;
        androidx.lifecycle.u uVar = c0076h.f2788a.f2782x;
        aVar.getClass();
        p066i6.a.c("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            C0076h c0076h2 = (C0076h) aVar.f3005g;
            if (c0076h2 != null) {
                c0076h2.b();
            }
            aVar.e();
            aVar.f3005g = c0076h;
            AbstractActivityC0072d abstractActivityC0072d5 = c0076h.f2788a;
            abstractActivityC0072d5.getClass();
            aVar.b(abstractActivityC0072d5, uVar);
            Trace.endSection();
            AbstractActivityC0072d abstractActivityC0072d6 = c0076h.f2788a;
            abstractActivityC0072d6.getClass();
            AbstractActivityC0072d abstractActivityC0072d7 = c0076h.f2788a;
            K5.c cVar2 = c0076h.f2789b;
            abstractActivityC0072d7.getClass();
            c0076h.f2791d = new G0.d(abstractActivityC0072d7, cVar2.f3082l, abstractActivityC0072d7);
            AbstractActivityC0072d abstractActivityC0072d8 = c0076h.f2788a;
            K5.c cVar3 = c0076h.f2789b;
            abstractActivityC0072d8.getClass();
            int i13 = f2779z;
            c0076h.f2792e = new A0.o(i13, abstractActivityC0072d6, cVar3.f3084n);
            AbstractActivityC0072d abstractActivityC0072d9 = c0076h.f2788a;
            K5.c cVar4 = c0076h.f2789b;
            MainActivity mainActivity = (MainActivity) abstractActivityC0072d9;
            mainActivity.getClass();
            p166x6.h.f(cVar4, "flutterEngine");
            if (!mainActivity.f2781w.f2794g) {
                p163x2.f.p(cVar4);
            }
            new U5.q((A3.b) cVar4.f3074c.f3309A, mainActivity.f9268A).b(new p085l3.g(mainActivity, 6));
            c0076h.j = true;
            C0076h c0076h3 = this.f2781w;
            c0076h3.c();
            if (bundle != null) {
                bundle.getBundle("plugins");
                byteArray = bundle.getByteArray("framework");
            } else {
                byteArray = null;
            }
            if (c0076h3.f2788a.l()) {
                N1.e eVar = c0076h3.f2789b.f3081k;
                eVar.f4134b = true;
                T5.h hVar3 = (T5.h) eVar.f4138f;
                if (hVar3 != null) {
                    hVar3.a(N1.e.e(byteArray));
                    eVar.f4138f = null;
                    eVar.f4136d = byteArray;
                } else if (eVar.f4135c) {
                    ((U5.q) eVar.f4137e).a("push", N1.e.e(byteArray), new T5.h(eVar, 0, byteArray));
                } else {
                    eVar.f4136d = byteArray;
                }
            }
            c0076h3.f2788a.getClass();
            K1.a aVar2 = c0076h3.f2789b.f3075d;
            if (aVar2.f()) {
                p066i6.a.c("FlutterEngineConnectionRegistry#onRestoreInstanceState");
                try {
                    Iterator it2 = ((HashSet) ((s1) aVar2.f3006h).f13224B).iterator();
                    if (it2.hasNext()) {
                        if (it2.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
            }
            this.f2782x.e(EnumC0366l.ON_CREATE);
            if (c() == 2) {
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
            C0076h c0076h4 = this.f2781w;
            boolean z8 = (c() == 1 ? (char) 1 : (char) 2) == 1;
            c0076h4.c();
            if (c0076h4.f2788a.c() == 1) {
                AbstractActivityC0072d abstractActivityC0072d10 = c0076h4.f2788a;
                abstractActivityC0072d10.getClass();
                k kVar = new k(abstractActivityC0072d10, c0076h4.f2788a.c() != 1);
                c0076h4.f2788a.getClass();
                AbstractActivityC0072d abstractActivityC0072d11 = c0076h4.f2788a;
                abstractActivityC0072d11.getClass();
                c0076h4.f2790c = new r(abstractActivityC0072d11, kVar);
            } else {
                AbstractActivityC0072d abstractActivityC0072d12 = c0076h4.f2788a;
                abstractActivityC0072d12.getClass();
                m mVar = new m(abstractActivityC0072d12);
                mVar.setOpaque(c0076h4.f2788a.c() == 1);
                c0076h4.f2788a.getClass();
                AbstractActivityC0072d abstractActivityC0072d13 = c0076h4.f2788a;
                abstractActivityC0072d13.getClass();
                c0076h4.f2790c = new r(abstractActivityC0072d13, mVar);
            }
            c0076h4.f2790c.f2828B.add(c0076h4.f2798l);
            c0076h4.f2788a.getClass();
            r rVar = c0076h4.f2790c;
            K5.c cVar5 = c0076h4.f2789b;
            C0073e c0073e = rVar.f2844S;
            Objects.toString(cVar5);
            if (!rVar.c()) {
                rVar.f2830D = cVar5;
                iVar = cVar5.f3073b;
                rVar.f2829C = iVar.f11785d;
                rVar.f2853z.b(iVar);
                iVar.a(c0073e);
                if (rVar.f2849v) {
                    iVar.f11782a.addResizingFlutterUiListener(rVar.f2843R);
                }
                rVar.f2832F = new J0(rVar, rVar.f2830D.f3079h);
                K5.c cVar6 = rVar.f2830D;
                rVar.G = new io.flutter.plugin.editing.i(rVar, cVar6.f3088r, cVar6.f3083m, cVar6.f3089s, cVar6.f3090t);
                try {
                    TextServicesManager textServicesManager = (TextServicesManager) rVar.getContext().getSystemService("textservices");
                    rVar.f2838M = textServicesManager;
                    rVar.f2833H = new io.flutter.plugin.editing.g(textServicesManager, rVar.f2830D.f3086p);
                } catch (Exception unused2) {
                    Log.e("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
                }
                new p048g3.e(rVar, rVar.G.f11837b, rVar.f2830D.f3083m);
                rVar.f2834I = rVar.f2830D.f3076e;
                rVar.f2835J = new B1.k(rVar);
                rVar.f2836K = new C0069a(rVar.f2830D.f3073b, false);
                io.flutter.view.h hVar4 = new io.flutter.view.h(rVar, cVar5.f3077f, (AccessibilityManager) rVar.getContext().getSystemService("accessibility"), rVar.getContext().getContentResolver(), cVar5.f3091u);
                rVar.f2837L = hVar4;
                hVar4.f12080s = rVar.f2841P;
                zIsEnabled = hVar4.f12065c.isEnabled();
                boolean zIsTouchExplorationEnabled = rVar.f2837L.f12065c.isTouchExplorationEnabled();
                if (rVar.f2830D.f3073b.f11782a.getIsSoftwareRenderingEnabled()) {
                    rVar.setWillNotDraw(false);
                } else {
                    if (!zIsEnabled || zIsTouchExplorationEnabled) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    rVar.setWillNotDraw(z7);
                }
                K5.c cVar7 = rVar.f2830D;
                io.flutter.plugin.platform.q qVar2 = cVar7.f3089s;
                qVar2.f11921D.f11866a = rVar.f2837L;
                qVar2.f11936w = new C0069a(cVar7.f3073b, true);
                K5.c cVar8 = rVar.f2830D;
                io.flutter.plugin.platform.p pVar2 = cVar8.f3090t;
                pVar2.f11903C.f11866a = rVar.f2837L;
                pVar2.f11913w = new C0069a(cVar8.f3073b, true);
                rVar.G.f11837b.restartInput(rVar);
                rVar.d();
                rVar.getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, rVar.f2842Q);
                rVar.e();
                qVar = cVar5.f3089s;
                sparseArray = qVar.G;
                sparseArray2 = qVar.f11924H;
                sparseArray3 = qVar.f11926J;
                qVar.f11938y = rVar;
                for (i8 = 0; i8 < sparseArray3.size(); i8++) {
                    qVar.f11938y.addView((io.flutter.plugin.platform.i) sparseArray3.valueAt(i8));
                }
                for (i9 = 0; i9 < sparseArray2.size(); i9++) {
                    qVar.f11938y.addView((P5.b) sparseArray2.valueAt(i9));
                }
                for (i10 = 0; i10 < sparseArray.size(); i10++) {
                    ((io.flutter.plugin.platform.g) sparseArray.valueAt(i10)).getClass();
                }
                pVar = cVar5.f3090t;
                sparseArray4 = pVar.f11904D;
                sparseArray5 = pVar.f11905E;
                pVar.f11915y = rVar;
                for (i11 = 0; i11 < sparseArray5.size(); i11++) {
                    pVar.f11915y.addView((P5.b) sparseArray5.valueAt(i11));
                }
                for (int i14 = 0; i14 < sparseArray4.size(); i14++) {
                    ((io.flutter.plugin.platform.g) sparseArray4.valueAt(i14)).getClass();
                }
                it = rVar.f2831E.iterator();
                if (!it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (rVar.f2829C) {
                    c0073e.b();
                }
            } else if (cVar5 != rVar.f2830D) {
                rVar.a();
                rVar.f2830D = cVar5;
                iVar = cVar5.f3073b;
                rVar.f2829C = iVar.f11785d;
                rVar.f2853z.b(iVar);
                iVar.a(c0073e);
                if (rVar.f2849v) {
                    iVar.f11782a.addResizingFlutterUiListener(rVar.f2843R);
                }
                rVar.f2832F = new J0(rVar, rVar.f2830D.f3079h);
                K5.c cVar9 = rVar.f2830D;
                rVar.G = new io.flutter.plugin.editing.i(rVar, cVar9.f3088r, cVar9.f3083m, cVar9.f3089s, cVar9.f3090t);
                TextServicesManager textServicesManager2 = (TextServicesManager) rVar.getContext().getSystemService("textservices");
                rVar.f2838M = textServicesManager2;
                rVar.f2833H = new io.flutter.plugin.editing.g(textServicesManager2, rVar.f2830D.f3086p);
                new p048g3.e(rVar, rVar.G.f11837b, rVar.f2830D.f3083m);
                rVar.f2834I = rVar.f2830D.f3076e;
                rVar.f2835J = new B1.k(rVar);
                rVar.f2836K = new C0069a(rVar.f2830D.f3073b, false);
                io.flutter.view.h hVar5 = new io.flutter.view.h(rVar, cVar5.f3077f, (AccessibilityManager) rVar.getContext().getSystemService("accessibility"), rVar.getContext().getContentResolver(), cVar5.f3091u);
                rVar.f2837L = hVar5;
                hVar5.f12080s = rVar.f2841P;
                zIsEnabled = hVar5.f12065c.isEnabled();
                boolean zIsTouchExplorationEnabled2 = rVar.f2837L.f12065c.isTouchExplorationEnabled();
                if (rVar.f2830D.f3073b.f11782a.getIsSoftwareRenderingEnabled()) {
                    if (zIsEnabled) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    rVar.setWillNotDraw(z7);
                } else {
                    rVar.setWillNotDraw(false);
                }
                K5.c cVar10 = rVar.f2830D;
                io.flutter.plugin.platform.q qVar3 = cVar10.f3089s;
                qVar3.f11921D.f11866a = rVar.f2837L;
                qVar3.f11936w = new C0069a(cVar10.f3073b, true);
                K5.c cVar11 = rVar.f2830D;
                io.flutter.plugin.platform.p pVar3 = cVar11.f3090t;
                pVar3.f11903C.f11866a = rVar.f2837L;
                pVar3.f11913w = new C0069a(cVar11.f3073b, true);
                rVar.G.f11837b.restartInput(rVar);
                rVar.d();
                rVar.getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, rVar.f2842Q);
                rVar.e();
                qVar = cVar5.f3089s;
                sparseArray = qVar.G;
                sparseArray2 = qVar.f11924H;
                sparseArray3 = qVar.f11926J;
                qVar.f11938y = rVar;
                while (i8 < sparseArray3.size()) {
                    qVar.f11938y.addView((io.flutter.plugin.platform.i) sparseArray3.valueAt(i8));
                }
                while (i9 < sparseArray2.size()) {
                    qVar.f11938y.addView((P5.b) sparseArray2.valueAt(i9));
                }
                while (i10 < sparseArray.size()) {
                    ((io.flutter.plugin.platform.g) sparseArray.valueAt(i10)).getClass();
                }
                pVar = cVar5.f3090t;
                sparseArray4 = pVar.f11904D;
                sparseArray5 = pVar.f11905E;
                pVar.f11915y = rVar;
                while (i11 < sparseArray5.size()) {
                    pVar.f11915y.addView((P5.b) sparseArray5.valueAt(i11));
                }
                while (i14 < sparseArray4.size()) {
                    ((io.flutter.plugin.platform.g) sparseArray4.valueAt(i14)).getClass();
                }
                it = rVar.f2831E.iterator();
                if (!it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (rVar.f2829C) {
                    c0073e.b();
                }
            }
            c0076h4.f2790c.setId(i13);
            if (z8) {
                r rVar2 = c0076h4.f2790c;
                if (c0076h4.f2788a.c() != 1) {
                    throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
                }
                if (c0076h4.f2793f != null) {
                    rVar2.getViewTreeObserver().removeOnPreDrawListener(c0076h4.f2793f);
                }
                c0076h4.f2793f = new ViewTreeObserverOnPreDrawListenerC0074f(c0076h4, rVar2);
                rVar2.getViewTreeObserver().addOnPreDrawListener(c0076h4.f2793f);
            }
            setContentView(c0076h4.f2790c);
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(1073741824);
            }
            window.getDecorView().setSystemUiVisibility(1280);
        } catch (Throwable th4) {
            try {
                Trace.endSection();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (m("onDestroy")) {
            this.f2781w.e();
            this.f2781w.f();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f2783y);
            this.f2780v = false;
        }
        C0076h c0076h = this.f2781w;
        if (c0076h != null) {
            c0076h.f2788a = null;
            c0076h.f2789b = null;
            c0076h.f2790c = null;
            c0076h.f2791d = null;
            c0076h.f2792e = null;
            this.f2781w = null;
        }
        this.f2782x.e(EnumC0366l.ON_DESTROY);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (m("onNewIntent")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            K1.a aVar = cVar.f3075d;
            if (aVar.f()) {
                p066i6.a.c("FlutterEngineConnectionRegistry#onNewIntent");
                try {
                    Iterator it = ((HashSet) ((s1) aVar.f3006h).f13229z).iterator();
                    while (it.hasNext()) {
                        ((U5.t) it.next()).onNewIntent(intent);
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            }
            String strD = c0076h.d(intent);
            if (strD == null || strD.isEmpty()) {
                return;
            }
            S6.d dVar = c0076h.f2789b.f3080i;
            dVar.getClass();
            HashMap map = new HashMap();
            map.put("location", strD);
            ((U5.q) dVar.f6218w).a("pushRouteInformation", map, null);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (m("onPause")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            c0076h.f2788a.getClass();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                J0.k kVar = cVar.f3078g;
                kVar.e(3, kVar.f2593c);
            }
        }
        this.f2782x.e(EnumC0366l.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        if (m("onPostResume")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            if (c0076h.f2789b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            G0.d dVar = c0076h.f2791d;
            if (dVar != null) {
                dVar.i();
            }
            c0076h.f2789b.f3089s.j();
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        if (!m("onRequestPermissionsResult")) {
            return;
        }
        C0076h c0076h = this.f2781w;
        c0076h.c();
        if (c0076h.f2789b == null) {
            Log.w("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        Arrays.toString(strArr);
        Arrays.toString(iArr);
        K1.a aVar = c0076h.f2789b.f3075d;
        if (!aVar.f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
            return;
        }
        p066i6.a.c("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
        try {
            Iterator it = ((HashSet) ((s1) aVar.f3006h).f13227x).iterator();
            while (true) {
                boolean z7 = false;
                while (true) {
                    if (!it.hasNext()) {
                        Trace.endSection();
                        return;
                    } else if (((U5.u) it.next()).onRequestPermissionsResult(i8, strArr, iArr) || z7) {
                        z7 = true;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f2782x.e(EnumC0366l.ON_RESUME);
        if (m("onResume")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            c0076h.f2789b.f3073b.i();
            c0076h.f2788a.getClass();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                J0.k kVar = cVar.f3078g;
                kVar.e(2, kVar.f2593c);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (m("onSaveInstanceState")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            if (c0076h.f2788a.l()) {
                bundle.putByteArray("framework", (byte[]) c0076h.f2789b.f3081k.f4136d);
            }
            c0076h.f2788a.getClass();
            Bundle bundle2 = new Bundle();
            K1.a aVar = c0076h.f2789b.f3075d;
            if (aVar.f()) {
                p066i6.a.c("FlutterEngineConnectionRegistry#onSaveInstanceState");
                try {
                    Iterator it = ((HashSet) ((s1) aVar.f3006h).f13224B).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            }
            bundle.putBundle("plugins", bundle2);
            if (c0076h.f2788a.d() == null || c0076h.f2788a.k()) {
                return;
            }
            bundle.putBoolean("enableOnBackInvokedCallbackState", c0076h.f2788a.f2780v);
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        String string;
        super.onStart();
        this.f2782x.e(EnumC0366l.ON_START);
        if (m("onStart")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            if (c0076h.f2788a.d() == null && !c0076h.f2789b.f3074c.f3311w) {
                String strG = c0076h.f2788a.g();
                if (strG == null) {
                    AbstractActivityC0072d abstractActivityC0072d = c0076h.f2788a;
                    abstractActivityC0072d.getClass();
                    strG = c0076h.d(abstractActivityC0072d.getIntent());
                    if (strG == null) {
                        strG = "/";
                    }
                }
                AbstractActivityC0072d abstractActivityC0072d2 = c0076h.f2788a;
                abstractActivityC0072d2.getClass();
                try {
                    Bundle bundleI = abstractActivityC0072d2.i();
                    string = bundleI != null ? bundleI.getString("io.flutter.EntrypointUri") : null;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                c0076h.f2788a.f();
                ((U5.q) c0076h.f2789b.f3080i.f6218w).a("setInitialRoute", strG, null);
                String strB = c0076h.f2788a.b();
                if (strB == null || strB.isEmpty()) {
                    strB = (String) ((O5.a) ((O5.e) B1.k.Y().f552w).f4374e).f4357c;
                }
                c0076h.f2789b.f3074c.c(string == null ? new L5.a(strB, c0076h.f2788a.f()) : new L5.a(strB, string, c0076h.f2788a.f()), (List) c0076h.f2788a.getIntent().getSerializableExtra("dart_entrypoint_args"));
            }
            Integer num = c0076h.f2797k;
            if (num != null) {
                c0076h.f2790c.setVisibility(num.intValue());
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        if (m("onStop")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            c0076h.f2788a.getClass();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                J0.k kVar = cVar.f3078g;
                kVar.e(5, kVar.f2593c);
            }
            c0076h.f2797k = Integer.valueOf(c0076h.f2790c.getVisibility());
            c0076h.f2790c.setVisibility(8);
            K5.c cVar2 = c0076h.f2789b;
            if (cVar2 != null) {
                cVar2.f3073b.f(40);
            }
        }
        this.f2782x.e(EnumC0366l.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        super.onTrimMemory(i8);
        if (m("onTrimMemory")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                if (c0076h.f2796i && i8 >= 10) {
                    FlutterJNI flutterJNI = (FlutterJNI) cVar.f3074c.f3312x;
                    if (flutterJNI.isAttached()) {
                        flutterJNI.notifyLowMemoryWarning();
                    }
                    S6.d dVar = c0076h.f2789b.f3087q;
                    dVar.getClass();
                    HashMap map = new HashMap(1);
                    map.put("type", "memoryPressure");
                    ((U4.v) dVar.f6218w).G(map, null);
                }
                c0076h.f2789b.f3073b.f(i8);
                io.flutter.plugin.platform.q qVar = c0076h.f2789b.f3089s;
                if (i8 < 40) {
                    qVar.getClass();
                    return;
                }
                Iterator it = qVar.f11922E.values().iterator();
                while (it.hasNext()) {
                    ((io.flutter.plugin.platform.C) it.next()).f11863h.setSurface(null);
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        if (m("onUserLeaveHint")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            K1.a aVar = cVar.f3075d;
            if (!aVar.f()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
                return;
            }
            p066i6.a.c("FlutterEngineConnectionRegistry#onUserLeaveHint");
            try {
                Iterator it = ((HashSet) ((s1) aVar.f3006h).f13223A).iterator();
                if (!it.hasNext()) {
                    Trace.endSection();
                } else {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        if (m("onWindowFocusChanged")) {
            C0076h c0076h = this.f2781w;
            c0076h.c();
            c0076h.f2788a.getClass();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                J0.k kVar = cVar.f3078g;
                if (z7) {
                    kVar.e(kVar.f2591a, true);
                } else {
                    kVar.e(kVar.f2591a, false);
                }
            }
        }
    }
}
