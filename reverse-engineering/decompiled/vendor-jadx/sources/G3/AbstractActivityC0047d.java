package G3;

import B.AbstractC0024l0;
import B.E0;
import C3.C0041d;
import Z.T;
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
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0204u;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p092u2.S0;

/* JADX INFO: renamed from: G3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0047d extends Activity implements InterfaceC0050g, InterfaceC0204u {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f830T = View.generateViewId();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f831P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0051h f832Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0206w f833R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final OnBackInvokedCallback f834S;

    public AbstractActivityC0047d() {
        int i5 = Build.VERSION.SDK_INT;
        this.f834S = i5 < 33 ? null : i5 >= 34 ? new C0046c(this) : new C0045b(0, this);
        this.f833R = new C0206w(this);
    }

    public final String a() {
        String dataString;
        if ((getApplicationInfo().flags & 2) == 0 || !"android.intent.action.RUN".equals(getIntent().getAction()) || (dataString = getIntent().getDataString()) == null) {
            return null;
        }
        return dataString;
    }

    public final EnumC0052i b() {
        return getIntent().hasExtra("background_mode") ? EnumC0052i.valueOf(getIntent().getStringExtra("background_mode")) : EnumC0052i.opaque;
    }

    public final String c() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    public final String d() {
        if (getIntent().hasExtra("dart_entrypoint")) {
            return getIntent().getStringExtra("dart_entrypoint");
        }
        try {
            Bundle bundleF = f();
            String string = bundleF != null ? bundleF.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    public final String e() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle bundleF = f();
            if (bundleF != null) {
                return bundleF.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final Bundle f() {
        return getPackageManager().getActivityInfo(getComponentName(), RecognitionOptions.ITF).metaData;
    }

    public final void g(boolean z5) {
        if (z5 && !this.f831P) {
            if (Build.VERSION.SDK_INT >= 33) {
                getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.f834S);
                this.f831P = true;
                return;
            }
            return;
        }
        if (z5 || !this.f831P || Build.VERSION.SDK_INT < 33) {
            return;
        }
        getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f834S);
        this.f831P = false;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f833R;
    }

    public final boolean h() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (c() != null || this.f832Q.f845g) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    public final boolean i() {
        if (getIntent().hasExtra("enable_state_restoration")) {
            return getIntent().getBooleanExtra("enable_state_restoration", false);
        }
        return c() == null;
    }

    public final boolean j(String str) {
        C0051h c0051h = this.f832Q;
        if (c0051h == null) {
            Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after release.");
            return false;
        }
        if (c0051h.j) {
            return true;
        }
        Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after detach.");
        return false;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i6, Intent intent) {
        if (!j("onActivityResult")) {
            return;
        }
        C0051h c0051h = this.f832Q;
        c0051h.c();
        if (c0051h.f840b == null) {
            Log.w("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        Objects.toString(intent);
        H3.e eVar = c0051h.f840b.f1159d;
        if (!eVar.f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
            return;
        }
        X3.a.b("FlutterEngineConnectionRegistry#onActivityResult");
        try {
            H3.d dVar = eVar.f1190f;
            dVar.getClass();
            Iterator it = new HashSet(dVar.f1181c).iterator();
            while (true) {
                boolean z5 = false;
                while (true) {
                    if (!it.hasNext()) {
                        Trace.endSection();
                        return;
                    } else if (((Q3.q) it.next()).onActivityResult(i5, i6, intent) || z5) {
                        z5 = true;
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
        if (j("onBackPressed")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                ((Q3.o) cVar.f1164i.f1203Q).a("popRoute", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0394  */
    /* JADX WARN: Code duplicated, block: B:137:0x039a  */
    /* JADX WARN: Code duplicated, block: B:139:0x039f  */
    /* JADX WARN: Code duplicated, block: B:143:0x03f9 A[LOOP:0: B:141:0x03f3->B:143:0x03f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x040e A[LOOP:1: B:145:0x0408->B:147:0x040e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0423 A[LOOP:2: B:149:0x041d->B:151:0x0423, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x0440 A[LOOP:3: B:153:0x043a->B:155:0x0440, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x0454 A[LOOP:4: B:156:0x044e->B:158:0x0454, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x046e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0472  */
    /* JADX WARN: Code duplicated, block: B:183:0x04da  */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        byte[] byteArray;
        boolean zIsEnabled;
        io.flutter.plugin.platform.u uVar;
        SparseArray sparseArray;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        int i5;
        int i6;
        int i7;
        io.flutter.plugin.platform.t tVar;
        SparseArray sparseArray4;
        SparseArray sparseArray5;
        int i8;
        Iterator it;
        boolean z5;
        int i9;
        try {
            Bundle bundleF = f();
            if (bundleF != null && (i9 = bundleF.getInt("io.flutter.embedding.android.NormalTheme", -1)) != -1) {
                setTheme(i9);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
        super.onCreate(bundle);
        if (bundle != null) {
            g(bundle.getBoolean("enableOnBackInvokedCallbackState"));
        }
        C0051h c0051h = new C0051h(this);
        this.f832Q = c0051h;
        c0051h.c();
        if (c0051h.f840b == null) {
            String strC = c0051h.f839a.c();
            if (strC != null) {
                if (p014c3.c.f3909S == null) {
                    p014c3.c.f3909S = new p014c3.c(10);
                }
                H3.c cVar = (H3.c) ((HashMap) p014c3.c.f3909S.f3911Q).get(strC);
                c0051h.f840b = cVar;
                c0051h.f845g = true;
                if (cVar == null) {
                    throw new IllegalStateException(AbstractC0024l0.k("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '", strC, "'"));
                }
            } else {
                c0051h.f839a.getClass();
                c0051h.f840b = null;
                String stringExtra = c0051h.f839a.getIntent().getStringExtra("cached_engine_group_id");
                if (stringExtra != null) {
                    if (H3.i.f1201R == null) {
                        synchronized (H3.i.class) {
                            try {
                                if (H3.i.f1201R == null) {
                                    H3.i.f1201R = new H3.i(0);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    H3.h hVar = (H3.h) ((HashMap) H3.i.f1201R.f1203Q).get(stringExtra);
                    if (hVar == null) {
                        throw new IllegalStateException(AbstractC0024l0.k("The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: '", stringExtra, "'"));
                    }
                    AbstractActivityC0047d abstractActivityC0047d = c0051h.f839a;
                    abstractActivityC0047d.getClass();
                    H3.g gVar = new H3.g(abstractActivityC0047d);
                    c0051h.a(gVar);
                    c0051h.f840b = hVar.a(gVar);
                    c0051h.f845g = false;
                } else {
                    AbstractActivityC0047d abstractActivityC0047d2 = c0051h.f839a;
                    abstractActivityC0047d2.getClass();
                    H3.h hVar2 = new H3.h(abstractActivityC0047d2, H3.i.l(c0051h.f839a.getIntent()).r());
                    AbstractActivityC0047d abstractActivityC0047d3 = c0051h.f839a;
                    abstractActivityC0047d3.getClass();
                    H3.g gVar2 = new H3.g(abstractActivityC0047d3);
                    gVar2.f1198e = false;
                    gVar2.f1199f = c0051h.f839a.i();
                    c0051h.a(gVar2);
                    c0051h.f840b = hVar2.a(gVar2);
                    c0051h.f845g = false;
                }
            }
        }
        c0051h.f839a.getClass();
        H3.e eVar = c0051h.f840b.f1159d;
        C0206w c0206w = c0051h.f839a.f833R;
        eVar.getClass();
        X3.a.b("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            C0051h c0051h2 = eVar.f1189e;
            if (c0051h2 != null) {
                c0051h2.b();
            }
            eVar.e();
            eVar.f1189e = c0051h;
            AbstractActivityC0047d abstractActivityC0047d4 = c0051h.f839a;
            abstractActivityC0047d4.getClass();
            eVar.b(abstractActivityC0047d4, c0206w);
            Trace.endSection();
            AbstractActivityC0047d abstractActivityC0047d5 = c0051h.f839a;
            abstractActivityC0047d5.getClass();
            AbstractActivityC0047d abstractActivityC0047d6 = c0051h.f839a;
            H3.c cVar2 = c0051h.f840b;
            abstractActivityC0047d6.getClass();
            c0051h.f842d = new T(abstractActivityC0047d6, cVar2.f1166l, abstractActivityC0047d6);
            AbstractActivityC0047d abstractActivityC0047d7 = c0051h.f839a;
            H3.c cVar3 = c0051h.f840b;
            abstractActivityC0047d7.getClass();
            int i10 = f830T;
            H3.i iVar = cVar3.f1168n;
            U3.a aVar = new U3.a();
            aVar.f2305b = abstractActivityC0047d5;
            aVar.f2304a = i10;
            aVar.f2306c = iVar;
            iVar.f1203Q = aVar;
            c0051h.f843e = aVar;
            AbstractActivityC0047d abstractActivityC0047d8 = c0051h.f839a;
            H3.c cVar4 = c0051h.f840b;
            if (!abstractActivityC0047d8.f832Q.f845g) {
                S0.a(cVar4);
            }
            c0051h.j = true;
            C0051h c0051h3 = this.f832Q;
            c0051h3.c();
            if (bundle != null) {
                bundle.getBundle("plugins");
                byteArray = bundle.getByteArray("framework");
            } else {
                byteArray = null;
            }
            if (c0051h3.f839a.i()) {
                P3.p pVar = c0051h3.f840b.f1165k;
                pVar.f1972b = true;
                P3.o oVar = (P3.o) pVar.f1976f;
                if (oVar != null) {
                    oVar.success(P3.p.d(byteArray));
                    pVar.f1976f = null;
                    pVar.f1974d = byteArray;
                } else if (pVar.f1973c) {
                    ((Q3.o) pVar.f1975e).a("push", P3.p.d(byteArray), new P3.o(pVar, 0, byteArray));
                } else {
                    pVar.f1974d = byteArray;
                }
            }
            c0051h3.f839a.getClass();
            H3.e eVar2 = c0051h3.f840b.f1159d;
            if (eVar2.f()) {
                X3.a.b("FlutterEngineConnectionRegistry#onRestoreInstanceState");
                try {
                    Iterator it2 = eVar2.f1190f.f1184f.iterator();
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
            this.f833R.e(EnumC0198n.ON_CREATE);
            if (b() == EnumC0052i.transparent) {
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
            C0051h c0051h4 = this.f832Q;
            EnumC0052i enumC0052iB = b();
            EnumC0052i enumC0052i = EnumC0052i.opaque;
            N n5 = enumC0052iB == enumC0052i ? N.surface : N.texture;
            N n6 = N.surface;
            boolean z6 = n5 == n6;
            c0051h4.c();
            if ((c0051h4.f839a.b() == enumC0052i ? n6 : N.texture) == n6) {
                AbstractActivityC0047d abstractActivityC0047d9 = c0051h4.f839a;
                abstractActivityC0047d9.getClass();
                C0057n c0057n = new C0057n(abstractActivityC0047d9, (c0051h4.f839a.b() == enumC0052i ? S.opaque : S.transparent) == S.transparent);
                c0051h4.f839a.getClass();
                AbstractActivityC0047d abstractActivityC0047d10 = c0051h4.f839a;
                abstractActivityC0047d10.getClass();
                c0051h4.f841c = new t(abstractActivityC0047d10, c0057n);
            } else {
                AbstractActivityC0047d abstractActivityC0047d11 = c0051h4.f839a;
                abstractActivityC0047d11.getClass();
                C0059p c0059p = new C0059p(abstractActivityC0047d11, null);
                c0059p.f863P = false;
                c0059p.f864Q = false;
                c0059p.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC0058o(c0059p));
                c0059p.setOpaque((c0051h4.f839a.b() == enumC0052i ? S.opaque : S.transparent) == S.opaque);
                c0051h4.f839a.getClass();
                AbstractActivityC0047d abstractActivityC0047d12 = c0051h4.f839a;
                abstractActivityC0047d12.getClass();
                c0051h4.f841c = new t(abstractActivityC0047d12, c0059p);
            }
            c0051h4.f841c.f877U.add(c0051h4.f849l);
            c0051h4.f839a.getClass();
            t tVar2 = c0051h4.f841c;
            H3.c cVar5 = c0051h4.f840b;
            C0048e c0048e = tVar2.f893n0;
            Objects.toString(cVar5);
            if (!tVar2.c()) {
                tVar2.f879W = cVar5;
                io.flutter.embedding.engine.renderer.l lVar = cVar5.f1157b;
                tVar2.f878V = lVar.f5161d;
                tVar2.f875S.c(lVar);
                lVar.a(c0048e);
                tVar2.f881b0 = new S3.b(tVar2, tVar2.f879W.f1163h);
                H3.c cVar6 = tVar2.f879W;
                tVar2.f882c0 = new io.flutter.plugin.editing.k(tVar2, cVar6.f1172r, cVar6.f1167m, cVar6.f1173s, cVar6.f1174t);
                try {
                    TextServicesManager textServicesManager = (TextServicesManager) tVar2.getContext().getSystemService("textservices");
                    tVar2.f888i0 = textServicesManager;
                    tVar2.f883d0 = new io.flutter.plugin.editing.h(textServicesManager, tVar2.f879W.f1170p);
                } catch (Exception unused2) {
                    Log.e("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
                }
                new S3.b(tVar2, tVar2.f882c0.f5214b, tVar2.f879W.f1167m);
                tVar2.f884e0 = tVar2.f879W.f1160e;
                tVar2.f885f0 = new E0(tVar2);
                tVar2.f886g0 = new C0044a(tVar2.f879W.f1157b, false);
                io.flutter.view.k kVar = new io.flutter.view.k(tVar2, cVar5.f1161f, (AccessibilityManager) tVar2.getContext().getSystemService("accessibility"), tVar2.getContext().getContentResolver(), cVar5.f1175u);
                tVar2.f887h0 = kVar;
                kVar.f5433s = tVar2.f891l0;
                zIsEnabled = kVar.f5418c.isEnabled();
                boolean zIsTouchExplorationEnabled = tVar2.f887h0.f5418c.isTouchExplorationEnabled();
                if (tVar2.f879W.f1157b.f5158a.getIsSoftwareRenderingEnabled()) {
                    tVar2.setWillNotDraw(false);
                } else {
                    if (!zIsEnabled || zIsTouchExplorationEnabled) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    tVar2.setWillNotDraw(z5);
                }
                H3.c cVar7 = tVar2.f879W;
                io.flutter.plugin.platform.u uVar2 = cVar7.f1173s;
                uVar2.f5313X.f5250a = tVar2.f887h0;
                uVar2.f5306Q = new C0044a(cVar7.f1157b, true);
                H3.c cVar8 = tVar2.f879W;
                io.flutter.plugin.platform.t tVar3 = cVar8.f1174t;
                tVar3.f5295W.f5250a = tVar2.f887h0;
                tVar3.f5289Q = new C0044a(cVar8.f1157b, true);
                tVar2.f882c0.f5214b.restartInput(tVar2);
                tVar2.d();
                tVar2.getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, tVar2.f892m0);
                tVar2.e();
                uVar = cVar5.f1173s;
                sparseArray = uVar.f5316a0;
                sparseArray2 = uVar.f5317b0;
                sparseArray3 = uVar.f5319d0;
                uVar.f5308S = tVar2;
                for (i5 = 0; i5 < sparseArray3.size(); i5++) {
                    uVar.f5308S.addView((io.flutter.plugin.platform.l) sparseArray3.valueAt(i5));
                }
                for (i6 = 0; i6 < sparseArray2.size(); i6++) {
                    uVar.f5308S.addView((L3.b) sparseArray2.valueAt(i6));
                }
                for (i7 = 0; i7 < sparseArray.size(); i7++) {
                    ((io.flutter.plugin.platform.h) sparseArray.valueAt(i7)).onFlutterViewAttached(uVar.f5308S);
                }
                tVar = cVar5.f1174t;
                sparseArray4 = tVar.f5296X;
                sparseArray5 = tVar.f5297Y;
                tVar.f5291S = tVar2;
                for (i8 = 0; i8 < sparseArray5.size(); i8++) {
                    tVar.f5291S.addView((L3.b) sparseArray5.valueAt(i8));
                }
                for (int i11 = 0; i11 < sparseArray4.size(); i11++) {
                    ((io.flutter.plugin.platform.h) sparseArray4.valueAt(i11)).onFlutterViewAttached(tVar.f5291S);
                }
                it = tVar2.f880a0.iterator();
                if (!it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (tVar2.f878V) {
                    c0048e.b();
                }
            } else if (cVar5 != tVar2.f879W) {
                tVar2.a();
                tVar2.f879W = cVar5;
                io.flutter.embedding.engine.renderer.l lVar2 = cVar5.f1157b;
                tVar2.f878V = lVar2.f5161d;
                tVar2.f875S.c(lVar2);
                lVar2.a(c0048e);
                tVar2.f881b0 = new S3.b(tVar2, tVar2.f879W.f1163h);
                H3.c cVar9 = tVar2.f879W;
                tVar2.f882c0 = new io.flutter.plugin.editing.k(tVar2, cVar9.f1172r, cVar9.f1167m, cVar9.f1173s, cVar9.f1174t);
                TextServicesManager textServicesManager2 = (TextServicesManager) tVar2.getContext().getSystemService("textservices");
                tVar2.f888i0 = textServicesManager2;
                tVar2.f883d0 = new io.flutter.plugin.editing.h(textServicesManager2, tVar2.f879W.f1170p);
                new S3.b(tVar2, tVar2.f882c0.f5214b, tVar2.f879W.f1167m);
                tVar2.f884e0 = tVar2.f879W.f1160e;
                tVar2.f885f0 = new E0(tVar2);
                tVar2.f886g0 = new C0044a(tVar2.f879W.f1157b, false);
                io.flutter.view.k kVar2 = new io.flutter.view.k(tVar2, cVar5.f1161f, (AccessibilityManager) tVar2.getContext().getSystemService("accessibility"), tVar2.getContext().getContentResolver(), cVar5.f1175u);
                tVar2.f887h0 = kVar2;
                kVar2.f5433s = tVar2.f891l0;
                zIsEnabled = kVar2.f5418c.isEnabled();
                boolean zIsTouchExplorationEnabled2 = tVar2.f887h0.f5418c.isTouchExplorationEnabled();
                if (tVar2.f879W.f1157b.f5158a.getIsSoftwareRenderingEnabled()) {
                    if (zIsEnabled) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    tVar2.setWillNotDraw(z5);
                } else {
                    tVar2.setWillNotDraw(false);
                }
                H3.c cVar10 = tVar2.f879W;
                io.flutter.plugin.platform.u uVar3 = cVar10.f1173s;
                uVar3.f5313X.f5250a = tVar2.f887h0;
                uVar3.f5306Q = new C0044a(cVar10.f1157b, true);
                H3.c cVar11 = tVar2.f879W;
                io.flutter.plugin.platform.t tVar4 = cVar11.f1174t;
                tVar4.f5295W.f5250a = tVar2.f887h0;
                tVar4.f5289Q = new C0044a(cVar11.f1157b, true);
                tVar2.f882c0.f5214b.restartInput(tVar2);
                tVar2.d();
                tVar2.getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, tVar2.f892m0);
                tVar2.e();
                uVar = cVar5.f1173s;
                sparseArray = uVar.f5316a0;
                sparseArray2 = uVar.f5317b0;
                sparseArray3 = uVar.f5319d0;
                uVar.f5308S = tVar2;
                while (i5 < sparseArray3.size()) {
                    uVar.f5308S.addView((io.flutter.plugin.platform.l) sparseArray3.valueAt(i5));
                }
                while (i6 < sparseArray2.size()) {
                    uVar.f5308S.addView((L3.b) sparseArray2.valueAt(i6));
                }
                while (i7 < sparseArray.size()) {
                    ((io.flutter.plugin.platform.h) sparseArray.valueAt(i7)).onFlutterViewAttached(uVar.f5308S);
                }
                tVar = cVar5.f1174t;
                sparseArray4 = tVar.f5296X;
                sparseArray5 = tVar.f5297Y;
                tVar.f5291S = tVar2;
                while (i8 < sparseArray5.size()) {
                    tVar.f5291S.addView((L3.b) sparseArray5.valueAt(i8));
                }
                while (i11 < sparseArray4.size()) {
                    ((io.flutter.plugin.platform.h) sparseArray4.valueAt(i11)).onFlutterViewAttached(tVar.f5291S);
                }
                it = tVar2.f880a0.iterator();
                if (!it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (tVar2.f878V) {
                    c0048e.b();
                }
            }
            c0051h4.f841c.setId(i10);
            if (z6) {
                t tVar5 = c0051h4.f841c;
                if ((c0051h4.f839a.b() == EnumC0052i.opaque ? N.surface : N.texture) != N.surface) {
                    throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
                }
                if (c0051h4.f844f != null) {
                    tVar5.getViewTreeObserver().removeOnPreDrawListener(c0051h4.f844f);
                }
                c0051h4.f844f = new ViewTreeObserverOnPreDrawListenerC0049f(c0051h4, tVar5);
                tVar5.getViewTreeObserver().addOnPreDrawListener(c0051h4.f844f);
            }
            setContentView(c0051h4.f841c);
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
        if (j("onDestroy")) {
            this.f832Q.e();
            this.f832Q.f();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f834S);
            this.f831P = false;
        }
        C0051h c0051h = this.f832Q;
        if (c0051h != null) {
            c0051h.f839a = null;
            c0051h.f840b = null;
            c0051h.f841c = null;
            c0051h.f842d = null;
            c0051h.f843e = null;
            this.f832Q = null;
        }
        this.f833R.e(EnumC0198n.ON_DESTROY);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (j("onNewIntent")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            H3.e eVar = cVar.f1159d;
            if (eVar.f()) {
                X3.a.b("FlutterEngineConnectionRegistry#onNewIntent");
                try {
                    Iterator it = eVar.f1190f.f1182d.iterator();
                    while (it.hasNext()) {
                        ((Q3.r) it.next()).onNewIntent(intent);
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
            String strD = c0051h.d(intent);
            if (strD == null || strD.isEmpty()) {
                return;
            }
            H3.i iVar = c0051h.f840b.f1164i;
            iVar.getClass();
            HashMap map = new HashMap();
            map.put("location", strD);
            ((Q3.o) iVar.f1203Q).a("pushRouteInformation", map, null);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (j("onPause")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            c0051h.f839a.getClass();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                P3.b bVar = cVar.f1162g;
                bVar.a(P3.a.INACTIVE, bVar.f1937a);
            }
        }
        this.f833R.e(EnumC0198n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        if (j("onPostResume")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            if (c0051h.f840b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            T t5 = c0051h.f842d;
            if (t5 != null) {
                t5.f();
            }
            c0051h.f840b.f1173s.j();
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        if (!j("onRequestPermissionsResult")) {
            return;
        }
        C0051h c0051h = this.f832Q;
        c0051h.c();
        if (c0051h.f840b == null) {
            Log.w("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        Arrays.toString(strArr);
        Arrays.toString(iArr);
        H3.e eVar = c0051h.f840b.f1159d;
        if (!eVar.f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
            return;
        }
        X3.a.b("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
        try {
            Iterator it = eVar.f1190f.f1180b.iterator();
            while (true) {
                boolean z5 = false;
                while (true) {
                    if (!it.hasNext()) {
                        Trace.endSection();
                        return;
                    } else if (((Q3.s) it.next()).onRequestPermissionsResult(i5, strArr, iArr) || z5) {
                        z5 = true;
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
        this.f833R.e(EnumC0198n.ON_RESUME);
        if (j("onResume")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            c0051h.f840b.f1157b.i();
            c0051h.f839a.getClass();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                P3.b bVar = cVar.f1162g;
                bVar.a(P3.a.RESUMED, bVar.f1937a);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (j("onSaveInstanceState")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            if (c0051h.f839a.i()) {
                bundle.putByteArray("framework", (byte[]) c0051h.f840b.f1165k.f1974d);
            }
            c0051h.f839a.getClass();
            Bundle bundle2 = new Bundle();
            H3.e eVar = c0051h.f840b.f1159d;
            if (eVar.f()) {
                X3.a.b("FlutterEngineConnectionRegistry#onSaveInstanceState");
                try {
                    Iterator it = eVar.f1190f.f1184f.iterator();
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
            if (c0051h.f839a.c() == null || c0051h.f839a.h()) {
                return;
            }
            bundle.putBoolean("enableOnBackInvokedCallbackState", c0051h.f839a.f831P);
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        String string;
        super.onStart();
        this.f833R.e(EnumC0198n.ON_START);
        if (j("onStart")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            if (c0051h.f839a.c() == null && !c0051h.f840b.f1158c.f1283Q) {
                String strE = c0051h.f839a.e();
                if (strE == null) {
                    AbstractActivityC0047d abstractActivityC0047d = c0051h.f839a;
                    abstractActivityC0047d.getClass();
                    strE = c0051h.d(abstractActivityC0047d.getIntent());
                    if (strE == null) {
                        strE = "/";
                    }
                }
                AbstractActivityC0047d abstractActivityC0047d2 = c0051h.f839a;
                abstractActivityC0047d2.getClass();
                try {
                    Bundle bundleF = abstractActivityC0047d2.f();
                    string = bundleF != null ? bundleF.getString("io.flutter.EntrypointUri") : null;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                c0051h.f839a.d();
                ((Q3.o) c0051h.f840b.f1164i.f1203Q).a("setInitialRoute", strE, null);
                String strA = c0051h.f839a.a();
                if (strA == null || strA.isEmpty()) {
                    strA = (String) ((K3.f) C0041d.p().f539Q).f1532d.f1516c;
                }
                c0051h.f840b.f1158c.c(string == null ? new I3.a(strA, c0051h.f839a.d()) : new I3.a(strA, string, c0051h.f839a.d()), (List) c0051h.f839a.getIntent().getSerializableExtra("dart_entrypoint_args"));
            }
            Integer num = c0051h.f848k;
            if (num != null) {
                c0051h.f841c.setVisibility(num.intValue());
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        if (j("onStop")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            c0051h.f839a.getClass();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                P3.b bVar = cVar.f1162g;
                bVar.a(P3.a.PAUSED, bVar.f1937a);
            }
            c0051h.f848k = Integer.valueOf(c0051h.f841c.getVisibility());
            c0051h.f841c.setVisibility(8);
            H3.c cVar2 = c0051h.f840b;
            if (cVar2 != null) {
                cVar2.f1157b.f(40);
            }
        }
        this.f833R.e(EnumC0198n.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        if (j("onTrimMemory")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                if (c0051h.f847i && i5 >= 10) {
                    FlutterJNI flutterJNI = (FlutterJNI) cVar.f1158c.f1284R;
                    if (flutterJNI.isAttached()) {
                        flutterJNI.notifyLowMemoryWarning();
                    }
                    H3.i iVar = c0051h.f840b.f1171q;
                    iVar.getClass();
                    HashMap map = new HashMap(1);
                    map.put("type", "memoryPressure");
                    ((E0) iVar.f1203Q).x(map, null);
                }
                c0051h.f840b.f1157b.f(i5);
                io.flutter.plugin.platform.u uVar = c0051h.f840b.f1173s;
                if (i5 < 40) {
                    uVar.getClass();
                    return;
                }
                Iterator it = uVar.f5314Y.values().iterator();
                while (it.hasNext()) {
                    ((io.flutter.plugin.platform.F) it.next()).f5247h.setSurface(null);
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        if (j("onUserLeaveHint")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            H3.e eVar = cVar.f1159d;
            if (!eVar.f()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
                return;
            }
            X3.a.b("FlutterEngineConnectionRegistry#onUserLeaveHint");
            try {
                Iterator it = eVar.f1190f.f1183e.iterator();
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
    public final void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        if (j("onWindowFocusChanged")) {
            C0051h c0051h = this.f832Q;
            c0051h.c();
            c0051h.f839a.getClass();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                P3.b bVar = cVar.f1162g;
                if (z5) {
                    bVar.a((P3.a) bVar.f1938b, true);
                } else {
                    bVar.a((P3.a) bVar.f1938b, false);
                }
            }
        }
    }
}
