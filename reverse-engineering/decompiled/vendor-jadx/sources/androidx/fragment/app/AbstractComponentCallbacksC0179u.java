package androidx.fragment.app;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0193i;
import androidx.lifecycle.InterfaceC0204u;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p038i.AbstractActivityC0287k;
import p092u2.AbstractC0569o5;

/* JADX INFO: renamed from: androidx.fragment.app.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0179u implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0204u, androidx.lifecycle.b0, InterfaceC0193i, D0.h {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final Object f3518G0 = new Object();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public EnumC0199o f3519A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public C0206w f3520B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final androidx.lifecycle.D f3521C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public D0.g f3522D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final ArrayList f3523E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final C0177s f3524F0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Bundle f3526Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SparseArray f3527R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Bundle f3528S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Bundle f3530U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public AbstractComponentCallbacksC0179u f3531V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f3533X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f3535Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f3536a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f3537b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f3538c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f3539d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3540e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f3541f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f3542g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public O f3543h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C0183y f3544i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public AbstractComponentCallbacksC0179u f3546k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f3547l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3548m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f3549n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3550o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3551p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3552q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f3554s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ViewGroup f3555t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f3556u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public C0178t f3558w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f3559x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3560y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f3561z0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3525P = -1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f3529T = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f3532W = null;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Boolean f3534Y = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public P f3545j0 = new P();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f3553r0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f3557v0 = true;

    public AbstractComponentCallbacksC0179u() {
        new B2.b(10, this);
        this.f3519A0 = EnumC0199o.RESUMED;
        this.f3521C0 = new androidx.lifecycle.D();
        new AtomicInteger();
        this.f3523E0 = new ArrayList();
        this.f3524F0 = new C0177s(this);
        f();
    }

    public abstract AbstractC0569o5 a();

    public final C0178t b() {
        if (this.f3558w0 == null) {
            C0178t c0178t = new C0178t();
            Object obj = f3518G0;
            c0178t.f3515g = obj;
            c0178t.f3516h = obj;
            c0178t.f3517i = obj;
            c0178t.j = null;
            this.f3558w0 = c0178t;
        }
        return this.f3558w0;
    }

    public final O c() {
        if (this.f3544i0 != null) {
            return this.f3545j0;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final int d() {
        EnumC0199o enumC0199o = this.f3519A0;
        return (enumC0199o == EnumC0199o.INITIALIZED || this.f3546k0 == null) ? enumC0199o.ordinal() : Math.min(enumC0199o.ordinal(), this.f3546k0.d());
    }

    public final O e() {
        O o3 = this.f3543h0;
        if (o3 != null) {
            return o3;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void f() {
        this.f3520B0 = new C0206w(this);
        this.f3522D0 = new D0.g(this);
        ArrayList arrayList = this.f3523E0;
        C0177s c0177s = this.f3524F0;
        if (arrayList.contains(c0177s)) {
            return;
        }
        if (this.f3525P >= 0) {
            c0177s.a();
        } else {
            arrayList.add(c0177s);
        }
    }

    public final void g() {
        f();
        this.f3561z0 = this.f3529T;
        this.f3529T = UUID.randomUUID().toString();
        this.f3535Z = false;
        this.f3536a0 = false;
        this.f3538c0 = false;
        this.f3539d0 = false;
        this.f3540e0 = false;
        this.f3542g0 = 0;
        this.f3543h0 = null;
        this.f3545j0 = new P();
        this.f3544i0 = null;
        this.f3547l0 = 0;
        this.f3548m0 = 0;
        this.f3549n0 = null;
        this.f3550o0 = false;
        this.f3551p0 = false;
    }

    @Override // androidx.lifecycle.InterfaceC0193i
    public final z0.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = u().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && O.I(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + u().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        z0.c cVar = new z0.c();
        LinkedHashMap linkedHashMap = cVar.f8912a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.W.f3627a, application);
        }
        linkedHashMap.put(androidx.lifecycle.P.f3609a, this);
        linkedHashMap.put(androidx.lifecycle.P.f3610b, this);
        Bundle bundle = this.f3530U;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.P.f3611c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f3520B0;
    }

    @Override // D0.h
    public final D0.f getSavedStateRegistry() {
        return this.f3522D0.f637b;
    }

    @Override // androidx.lifecycle.b0
    public final androidx.lifecycle.a0 getViewModelStore() {
        if (this.f3543h0 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (d() == EnumC0199o.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f3543h0.f3362N.f3399f;
        androidx.lifecycle.a0 a0Var = (androidx.lifecycle.a0) map.get(this.f3529T);
        if (a0Var != null) {
            return a0Var;
        }
        androidx.lifecycle.a0 a0Var2 = new androidx.lifecycle.a0();
        map.put(this.f3529T, a0Var2);
        return a0Var2;
    }

    public final boolean h() {
        if (this.f3550o0) {
            return true;
        }
        O o3 = this.f3543h0;
        if (o3 != null) {
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3546k0;
            o3.getClass();
            if (abstractComponentCallbacksC0179u == null ? false : abstractComponentCallbacksC0179u.h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        return this.f3542g0 > 0;
    }

    public abstract void j();

    public void k(int i5, int i6, Intent intent) {
        if (O.I(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i5 + " resultCode: " + i6 + " data: " + intent);
        }
    }

    public void l(Context context) {
        this.f3554s0 = true;
        C0183y c0183y = this.f3544i0;
        if ((c0183y == null ? null : c0183y.f3567P) != null) {
            this.f3554s0 = true;
        }
    }

    public abstract void m(Bundle bundle);

    public abstract void n();

    public abstract void o();

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f3554s0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C0183y c0183y = this.f3544i0;
        AbstractActivityC0287k abstractActivityC0287k = c0183y == null ? null : c0183y.f3567P;
        if (abstractActivityC0287k != null) {
            abstractActivityC0287k.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f3554s0 = true;
    }

    public LayoutInflater p(Bundle bundle) {
        C0183y c0183y = this.f3544i0;
        if (c0183y == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC0287k abstractActivityC0287k = c0183y.f3571T;
        LayoutInflater layoutInflaterCloneInContext = abstractActivityC0287k.getLayoutInflater().cloneInContext(abstractActivityC0287k);
        layoutInflaterCloneInContext.setFactory2(this.f3545j0.f3369f);
        return layoutInflaterCloneInContext;
    }

    public abstract void q(Bundle bundle);

    public abstract void r();

    public abstract void s();

    public void t(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f3545j0.O();
        this.f3541f0 = true;
        getViewModelStore();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(RecognitionOptions.ITF);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f3529T);
        if (this.f3547l0 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f3547l0));
        }
        if (this.f3549n0 != null) {
            sb.append(" tag=");
            sb.append(this.f3549n0);
        }
        sb.append(")");
        return sb.toString();
    }

    public final Context u() {
        C0183y c0183y = this.f3544i0;
        AbstractActivityC0287k abstractActivityC0287k = c0183y == null ? null : c0183y.f3568Q;
        if (abstractActivityC0287k != null) {
            return abstractActivityC0287k;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final void v(int i5, int i6, int i7, int i8) {
        if (this.f3558w0 == null && i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            return;
        }
        b().f3510b = i5;
        b().f3511c = i6;
        b().f3512d = i7;
        b().f3513e = i8;
    }
}
