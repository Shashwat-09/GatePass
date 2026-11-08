package p024d;

import B1.k;
import E.AbstractActivityC0018f;
import E.C0019g;
import E.U;
import F.e;
import N1.b;
import N1.f;
import P.a;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.D;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0362h;
import androidx.lifecycle.K;
import androidx.lifecycle.P;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.I1;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import l6.h;
import p046g0.A;
import p046g0.G;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends AbstractActivityC0018f implements T, InterfaceC0362h, f, z, e {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ int f10301M = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final k f10302A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final h f10303B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f10304C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CopyOnWriteArrayList f10305D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CopyOnWriteArrayList f10306E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CopyOnWriteArrayList f10307F;
    public final CopyOnWriteArrayList G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final CopyOnWriteArrayList f10308H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CopyOnWriteArrayList f10309I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f10310J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10311K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final h f10312L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p149v3.h f10313w = new p149v3.h();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f10314x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final I1 f10315y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public S f10316z;

    public n() {
        A a7 = (A) this;
        this.f10314x = new k(new d(a7, 0));
        I1 i8 = new I1(this);
        this.f10315y = i8;
        this.f10302A = new k(a7);
        this.f10303B = new h(new m(a7, 1));
        new AtomicInteger();
        this.f10304C = new l(a7);
        this.f10305D = new CopyOnWriteArrayList();
        this.f10306E = new CopyOnWriteArrayList();
        this.f10307F = new CopyOnWriteArrayList();
        this.G = new CopyOnWriteArrayList();
        this.f10308H = new CopyOnWriteArrayList();
        this.f10309I = new CopyOnWriteArrayList();
        u uVar = this.f1426v;
        if (uVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        uVar.a(new e(a7, 0));
        this.f1426v.a(new e(a7, 1));
        this.f1426v.a(new b(a7, 3));
        i8.d();
        K.d(this);
        ((N1.e) i8.f9371x).f("android:support:activity-result", new f(a7, 0));
        j(new g(a7, 0));
        this.f10312L = new h(new m(a7, 2));
    }

    @Override // p024d.z
    public final y a() {
        return (y) this.f10312L.a();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "window.decorView");
        this.f10302A.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.InterfaceC0362h
    public final p074k0.b b() {
        p074k0.b bVar = new p074k0.b(0);
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f6144v;
        if (getApplication() != null) {
            P p2 = K.f8627d;
            Application application = getApplication();
            p166x6.h.e(application, "application");
            linkedHashMap.put(p2, application);
        }
        linkedHashMap.put(K.f8624a, this);
        linkedHashMap.put(K.f8625b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(K.f8626c, extras);
        }
        return bVar;
    }

    @Override // F.e
    public final void c(a aVar) {
        p166x6.h.f(aVar, "listener");
        this.f10305D.remove(aVar);
    }

    @Override // androidx.lifecycle.T
    public final S d() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f10316z == null) {
            j jVar = (j) getLastNonConfigurationInstance();
            if (jVar != null) {
                this.f10316z = jVar.f10286a;
            }
            if (this.f10316z == null) {
                this.f10316z = new S();
            }
        }
        S s2 = this.f10316z;
        p166x6.h.c(s2);
        return s2;
    }

    @Override // N1.f
    public final N1.e e() {
        return (N1.e) this.f10315y.f9371x;
    }

    @Override // F.e
    public final void g(a aVar) {
        p166x6.h.f(aVar, "listener");
        this.f10305D.add(aVar);
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        return this.f1426v;
    }

    public final void j(p032e.a aVar) {
        p149v3.h hVar = this.f10313w;
        hVar.getClass();
        n nVar = (n) hVar.f15418b;
        if (nVar != null) {
            aVar.a(nVar);
        }
        ((CopyOnWriteArraySet) hVar.f15417a).add(aVar);
    }

    public final void k() {
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "window.decorView");
        K.f(decorView, this);
        View decorView2 = getWindow().getDecorView();
        p166x6.h.e(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        p166x6.h.e(decorView3, "window.decorView");
        B1.s(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        p166x6.h.e(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        p166x6.h.e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i8, int i9, Intent intent) {
        if (this.f10304C.a(i8, i9, intent)) {
            return;
        }
        super.onActivityResult(i8, i9, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        p166x6.h.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f10305D.iterator();
        while (it.hasNext()) {
            ((a) it.next()).accept(configuration);
        }
    }

    @Override // E.AbstractActivityC0018f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f10315y.e(bundle);
        p149v3.h hVar = this.f10313w;
        hVar.getClass();
        hVar.f15418b = this;
        Iterator it = ((CopyOnWriteArraySet) hVar.f15417a).iterator();
        while (it.hasNext()) {
            ((p032e.a) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i8 = F.f8621w;
        D.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i8, Menu menu) {
        p166x6.h.f(menu, "menu");
        if (i8 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i8, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f10314x.f553x).iterator();
        while (it.hasNext()) {
            ((G) it.next()).f10858a.k();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        p166x6.h.f(menuItem, "item");
        if (super.onMenuItemSelected(i8, menuItem)) {
            return true;
        }
        if (i8 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f10314x.f553x).iterator();
            while (it.hasNext()) {
                if (((G) it.next()).f10858a.p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7) {
        if (this.f10310J) {
            return;
        }
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            ((a) it.next()).accept(new C0019g(z7));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        p166x6.h.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f10307F.iterator();
        while (it.hasNext()) {
            ((a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i8, Menu menu) {
        p166x6.h.f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f10314x.f553x).iterator();
        while (it.hasNext()) {
            ((G) it.next()).f10858a.q();
        }
        super.onPanelClosed(i8, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7) {
        if (this.f10311K) {
            return;
        }
        Iterator it = this.f10308H.iterator();
        while (it.hasNext()) {
            ((a) it.next()).accept(new U(z7));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i8, View view, Menu menu) {
        p166x6.h.f(menu, "menu");
        if (i8 != 0) {
            return true;
        }
        super.onPreparePanel(i8, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f10314x.f553x).iterator();
        while (it.hasNext()) {
            ((G) it.next()).f10858a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        p166x6.h.f(strArr, "permissions");
        p166x6.h.f(iArr, "grantResults");
        if (this.f10304C.a(i8, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i8, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        S s2 = this.f10316z;
        if (s2 == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            s2 = jVar.f10286a;
        }
        if (s2 == null) {
            return null;
        }
        j jVar2 = new j();
        jVar2.f10286a = s2;
        return jVar2;
    }

    @Override // E.AbstractActivityC0018f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        p166x6.h.f(bundle, "outState");
        u uVar = this.f1426v;
        if (uVar != null) {
            uVar.g();
        }
        super.onSaveInstanceState(bundle);
        this.f10315y.f(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        super.onTrimMemory(i8);
        Iterator it = this.f10306E.iterator();
        while (it.hasNext()) {
            ((a) it.next()).accept(Integer.valueOf(i8));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f10309I.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (g.u()) {
                Trace.beginSection(g.D("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            p pVar = (p) this.f10303B.a();
            synchronized (pVar.f10321b) {
                try {
                    pVar.f10322c = true;
                    ArrayList arrayList = pVar.f10323d;
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        ((p159w6.a) obj).b();
                    }
                    pVar.f10323d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i8) {
        k();
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "window.decorView");
        this.f10302A.a(decorView);
        super.setContentView(i8);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i8) {
        p166x6.h.f(intent, "intent");
        super.startActivityForResult(intent, i8);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i8, Intent intent, int i9, int i10, int i11) throws IntentSender.SendIntentException {
        p166x6.h.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i8, intent, i9, i10, i11);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i8, Bundle bundle) {
        p166x6.h.f(intent, "intent");
        super.startActivityForResult(intent, i8, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i8, Intent intent, int i9, int i10, int i11, Bundle bundle) throws IntentSender.SendIntentException {
        p166x6.h.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i8, intent, i9, i10, i11, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7, Configuration configuration) {
        p166x6.h.f(configuration, "newConfig");
        this.f10310J = true;
        try {
            super.onMultiWindowModeChanged(z7, configuration);
            this.f10310J = false;
            Iterator it = this.G.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(new C0019g(z7));
            }
        } catch (Throwable th) {
            this.f10310J = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7, Configuration configuration) {
        p166x6.h.f(configuration, "newConfig");
        this.f10311K = true;
        try {
            super.onPictureInPictureModeChanged(z7, configuration);
            this.f10311K = false;
            Iterator it = this.f10308H.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(new U(z7));
            }
        } catch (Throwable th) {
            this.f10311K = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        k();
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "window.decorView");
        this.f10302A.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "window.decorView");
        this.f10302A.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
