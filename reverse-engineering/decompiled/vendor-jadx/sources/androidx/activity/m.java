package androidx.activity;

import Z.AbstractActivityC0137n;
import Z.C0138o;
import Z.d0;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.AbstractActivityC0184z;
import androidx.fragment.app.G;
import androidx.lifecycle.AbstractC0195k;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0196l;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0193i;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.J;
import androidx.lifecycle.L;
import androidx.lifecycle.P;
import androidx.lifecycle.T;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import androidx.lifecycle.b0;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import n4.g;
import p046k0.C0326m;
import p046k0.C0327n;
import p046k0.InterfaceC0329p;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends AbstractActivityC0137n implements b0, InterfaceC0193i, D0.h, y, p001a0.l {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final p024f.i mActivityResultRegistry;
    private int mContentLayoutId;
    private Y mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final o mFullyDrawnReporter;
    private final C0327n mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private x mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<p042j0.a> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<p042j0.a> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<p042j0.a> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<p042j0.a> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<p042j0.a> mOnTrimMemoryListeners;
    final k mReportFullyDrawnExecutor;
    final D0.g mSavedStateRegistryController;
    private a0 mViewModelStore;
    final p019e.a mContextAwareHelper = new p019e.a();
    private final C0206w mLifecycleRegistry = new C0206w(this);

    public m() {
        final AbstractActivityC0184z abstractActivityC0184z = (AbstractActivityC0184z) this;
        this.mMenuHostHelper = new C0327n(new A.d(25, abstractActivityC0184z));
        D0.g gVar = new D0.g(this);
        this.mSavedStateRegistryController = gVar;
        this.mOnBackPressedDispatcher = null;
        l lVar = new l(abstractActivityC0184z);
        this.mReportFullyDrawnExecutor = lVar;
        this.mFullyDrawnReporter = new o(lVar, new C3.v(1, abstractActivityC0184z));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new f(abstractActivityC0184z);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new g(abstractActivityC0184z, 1));
        getLifecycle().a(new g(abstractActivityC0184z, 0));
        getLifecycle().a(new g(abstractActivityC0184z, 2));
        gVar.a();
        P.d(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d(0, abstractActivityC0184z));
        addOnContextAvailableListener(new p019e.b() { // from class: androidx.activity.e
            @Override // p019e.b
            public final void a(m mVar) {
                m.a(abstractActivityC0184z);
            }
        });
    }

    public static void a(AbstractActivityC0184z abstractActivityC0184z) {
        Bundle bundleA = abstractActivityC0184z.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            p024f.i iVar = ((m) abstractActivityC0184z).mActivityResultRegistry;
            HashMap map = iVar.f4519b;
            HashMap map2 = iVar.f4518a;
            Bundle bundle = iVar.f4524g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            iVar.f4521d = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i5 = 0; i5 < stringArrayList.size(); i5++) {
                String str = stringArrayList.get(i5);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i5);
                num2.intValue();
                String str2 = stringArrayList.get(i5);
                map2.put(num2, str2);
                iVar.f4519b.put(str2, num2);
            }
        }
    }

    public static Bundle b(AbstractActivityC0184z abstractActivityC0184z) {
        Bundle bundle = new Bundle();
        p024f.i iVar = ((m) abstractActivityC0184z).mActivityResultRegistry;
        iVar.getClass();
        HashMap map = iVar.f4519b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(iVar.f4521d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) iVar.f4524g.clone());
        return bundle;
    }

    public void addMenuProvider(InterfaceC0329p interfaceC0329p) {
        C0327n c0327n = this.mMenuHostHelper;
        c0327n.f5878b.add(interfaceC0329p);
        c0327n.f5877a.run();
    }

    @Override // p001a0.l
    public final void addOnConfigurationChangedListener(p042j0.a aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(p019e.b bVar) {
        p019e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        n4.g.e(bVar, "listener");
        m mVar = aVar.f4364b;
        if (mVar != null) {
            bVar.a(mVar);
        }
        aVar.f4363a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(p042j0.a aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(p042j0.a aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(p042j0.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(p042j0.a aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            j jVar = (j) getLastNonConfigurationInstance();
            if (jVar != null) {
                this.mViewModelStore = jVar.f2993b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new a0();
            }
        }
    }

    public final p024f.i getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC0193i
    public z0.b getDefaultViewModelCreationExtras() {
        z0.c cVar = new z0.c();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f8912a;
        if (application != null) {
            linkedHashMap.put(W.f3627a, getApplication());
        }
        linkedHashMap.put(P.f3609a, this);
        linkedHashMap.put(P.f3610b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(P.f3611c, getIntent().getExtras());
        }
        return cVar;
    }

    public Y getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new T(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public o getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        j jVar = (j) getLastNonConfigurationInstance();
        if (jVar != null) {
            return jVar.f2992a;
        }
        return null;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public AbstractC0200p getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.y
    public final x getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new x(new h(this));
            getLifecycle().a(new g(this, 3));
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // D0.h
    public final D0.f getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f637b;
    }

    @Override // androidx.lifecycle.b0
    public a0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        n4.g.e(decorView, "<this>");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        n4.g.e(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        n4.g.e(decorView3, "<this>");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        n4.g.e(decorView4, "<this>");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        n4.g.e(decorView5, "<this>");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        if (this.mActivityResultRegistry.a(i5, i6, intent)) {
            return;
        }
        super.onActivityResult(i5, i6, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<p042j0.a> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // Z.AbstractActivityC0137n, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        p019e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        aVar.f4364b = this;
        Iterator it = aVar.f4363a.iterator();
        while (it.hasNext()) {
            ((p019e.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i5 = L.f3598Q;
        J.b(this);
        int i6 = this.mContentLayoutId;
        if (i6 != 0) {
            setContentView(i6);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        C0327n c0327n = this.mMenuHostHelper;
        getMenuInflater();
        Iterator it = c0327n.f5878b.iterator();
        while (it.hasNext()) {
            ((G) ((InterfaceC0329p) it.next())).f3339a.k();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 == 0) {
            return this.mMenuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<p042j0.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C0138o(z5));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<p042j0.a> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        Iterator it = this.mMenuHostHelper.f5878b.iterator();
        while (it.hasNext()) {
            ((G) ((InterfaceC0329p) it.next())).f3339a.q();
        }
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<p042j0.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new d0(z5));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i5, View view, Menu menu) {
        if (i5 != 0) {
            return true;
        }
        super.onPreparePanel(i5, view, menu);
        Iterator it = this.mMenuHostHelper.f5878b.iterator();
        while (it.hasNext()) {
            ((G) ((InterfaceC0329p) it.next())).f3339a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i5, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        a0 a0Var = this.mViewModelStore;
        if (a0Var == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            a0Var = jVar.f2993b;
        }
        if (a0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        j jVar2 = new j();
        jVar2.f2992a = objOnRetainCustomNonConfigurationInstance;
        jVar2.f2993b = a0Var;
        return jVar2;
    }

    @Override // Z.AbstractActivityC0137n, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0200p lifecycle = getLifecycle();
        if (lifecycle instanceof C0206w) {
            ((C0206w) lifecycle).g(EnumC0199o.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator<p042j0.a> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i5));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f4364b;
    }

    public final <I, O> p024f.c registerForActivityResult(p029g.b bVar, p024f.i iVar, p024f.b bVar2) {
        String str = "activity_rq#" + this.mNextLocalRequestCode.getAndIncrement();
        HashMap map = iVar.f4520c;
        AbstractC0200p lifecycle = getLifecycle();
        C0206w c0206w = (C0206w) lifecycle;
        if (c0206w.f3651c.a(EnumC0199o.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + c0206w.f3651c + ". LifecycleOwners must call register before they are STARTED.");
        }
        iVar.d(str);
        p024f.h hVar = (p024f.h) map.get(str);
        if (hVar == null) {
            hVar = new p024f.h(lifecycle);
        }
        p024f.d dVar = new p024f.d(iVar, str, bVar2, bVar);
        hVar.f4516a.a(dVar);
        hVar.f4517b.add(dVar);
        map.put(str, hVar);
        return new p024f.e();
    }

    public void removeMenuProvider(InterfaceC0329p interfaceC0329p) {
        this.mMenuHostHelper.b(interfaceC0329p);
    }

    @Override // p001a0.l
    public final void removeOnConfigurationChangedListener(p042j0.a aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(p019e.b bVar) {
        p019e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        n4.g.e(bVar, "listener");
        aVar.f4363a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(p042j0.a aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(p042j0.a aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(p042j0.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(p042j0.a aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC0653x0.b()) {
                Trace.beginSection(AbstractC0653x0.d("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            o oVar = this.mFullyDrawnReporter;
            synchronized (oVar.f3001a) {
                try {
                    oVar.f3002b = true;
                    ArrayList arrayList = oVar.f3003c;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((m4.a) obj).a();
                    }
                    oVar.f3003c.clear();
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
    public abstract void setContentView(int i5);

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        k kVar = this.mReportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l lVar = (l) kVar;
        if (!lVar.f2996R) {
            lVar.f2996R = true;
            decorView.getViewTreeObserver().addOnDrawListener(lVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i5) {
        super.startActivityForResult(intent, i5);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        super.startActivityForResult(intent, i5, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z5, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (p042j0.a aVar : this.mOnMultiWindowModeChangedListeners) {
                n4.g.e(configuration, "newConfig");
                aVar.accept(new C0138o(z5));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z5, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (p042j0.a aVar : this.mOnPictureInPictureModeChangedListeners) {
                n4.g.e(configuration, "newConfig");
                aVar.accept(new d0(z5));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public void addMenuProvider(final InterfaceC0329p interfaceC0329p, InterfaceC0204u interfaceC0204u) {
        final C0327n c0327n = this.mMenuHostHelper;
        c0327n.f5878b.add(interfaceC0329p);
        c0327n.f5877a.run();
        AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
        HashMap map = c0327n.f5879c;
        C0326m c0326m = (C0326m) map.remove(interfaceC0329p);
        if (c0326m != null) {
            c0326m.f5875a.b(c0326m.f5876b);
            c0326m.f5876b = null;
        }
        map.put(interfaceC0329p, new C0326m(lifecycle, new InterfaceC0202s() { // from class: k0.l
            @Override // androidx.lifecycle.InterfaceC0202s
            public final void f(InterfaceC0204u interfaceC0204u2, EnumC0198n enumC0198n) {
                EnumC0198n enumC0198n2 = EnumC0198n.ON_DESTROY;
                C0327n c0327n2 = c0327n;
                if (enumC0198n == enumC0198n2) {
                    c0327n2.b(interfaceC0329p);
                } else {
                    c0327n2.getClass();
                }
            }
        }));
    }

    public void addMenuProvider(final InterfaceC0329p interfaceC0329p, InterfaceC0204u interfaceC0204u, final EnumC0199o enumC0199o) {
        final C0327n c0327n = this.mMenuHostHelper;
        c0327n.getClass();
        AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
        HashMap map = c0327n.f5879c;
        C0326m c0326m = (C0326m) map.remove(interfaceC0329p);
        if (c0326m != null) {
            c0326m.f5875a.b(c0326m.f5876b);
            c0326m.f5876b = null;
        }
        map.put(interfaceC0329p, new C0326m(lifecycle, new InterfaceC0202s() { // from class: k0.k
            @Override // androidx.lifecycle.InterfaceC0202s
            public final void f(InterfaceC0204u interfaceC0204u2, EnumC0198n enumC0198n) {
                EnumC0198n enumC0198n2;
                C0327n c0327n2 = c0327n;
                c0327n2.getClass();
                Runnable runnable = c0327n2.f5877a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0327n2.f5878b;
                EnumC0198n.Companion.getClass();
                EnumC0199o enumC0199o2 = enumC0199o;
                g.e(enumC0199o2, "state");
                int i5 = AbstractC0195k.f3644a[enumC0199o2.ordinal()];
                if (i5 == 1) {
                    enumC0198n2 = EnumC0198n.ON_CREATE;
                } else if (i5 != 2) {
                    enumC0198n2 = i5 != 3 ? null : EnumC0198n.ON_RESUME;
                } else {
                    enumC0198n2 = EnumC0198n.ON_START;
                }
                InterfaceC0329p interfaceC0329p2 = interfaceC0329p;
                if (enumC0198n == enumC0198n2) {
                    copyOnWriteArrayList.add(interfaceC0329p2);
                    runnable.run();
                } else if (enumC0198n == EnumC0198n.ON_DESTROY) {
                    c0327n2.b(interfaceC0329p2);
                } else if (enumC0198n == C0196l.a(enumC0199o2)) {
                    copyOnWriteArrayList.remove(interfaceC0329p2);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> p024f.c registerForActivityResult(p029g.b bVar, p024f.b bVar2) {
        return registerForActivityResult(bVar, this.mActivityResultRegistry, bVar2);
    }
}
