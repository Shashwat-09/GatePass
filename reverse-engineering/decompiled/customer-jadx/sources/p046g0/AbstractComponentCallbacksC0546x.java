package p046g0;

import M1.RunnableC0087i;
import N1.f;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.InterfaceC0362h;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.K;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.I1;
import com.showmates.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p007a6.h;
import p053h0.c;
import p053h0.d;
import p053h0.e;
import p074k0.b;
import p122r0.g;

/* JADX INFO: renamed from: g0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0546x implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0372s, T, InterfaceC0362h, f {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Object f11065q0 = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Bundle f11066A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractComponentCallbacksC0546x f11067B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11069D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f11071F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11072H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11073I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f11074J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f11075K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11076L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f11077M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public N f11078N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0548z f11079O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public AbstractComponentCallbacksC0546x f11081Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f11082R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f11083S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f11084T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f11085U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f11086V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f11087W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f11088X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f11089Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ViewGroup f11090a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f11091b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f11092c0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C0544v f11094e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f11095f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f11096g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f11097h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public EnumC0367m f11098i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public u f11099j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public X f11100k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final h f11101l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public I1 f11102m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final AtomicInteger f11103n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f11104o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final C0541s f11105p0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Bundle f11107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SparseArray f11108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f11109y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11106v = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f11110z = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f11068C = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Boolean f11070E = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public N f11080P = new N();
    public final boolean Y = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f11093d0 = true;

    public AbstractComponentCallbacksC0546x() {
        new RunnableC0087i(this, 21);
        this.f11098i0 = EnumC0367m.f8654z;
        this.f11101l0 = new h();
        this.f11103n0 = new AtomicInteger();
        this.f11104o0 = new ArrayList();
        this.f11105p0 = new C0541s(this);
        n();
    }

    public LayoutInflater A(Bundle bundle) {
        C0548z c0548z = this.f11079O;
        if (c0548z == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        A a7 = c0548z.f11117E;
        LayoutInflater layoutInflaterCloneInContext = a7.getLayoutInflater().cloneInContext(a7);
        layoutInflaterCloneInContext.setFactory2(this.f11080P.f10886f);
        return layoutInflaterCloneInContext;
    }

    public void B() {
        this.f11089Z = true;
    }

    public void C() {
        this.f11089Z = true;
    }

    public abstract void D(Bundle bundle);

    public void E() {
        this.f11089Z = true;
    }

    public void F() {
        this.f11089Z = true;
    }

    public void G(Bundle bundle) {
        this.f11089Z = true;
    }

    public void H(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11080P.P();
        this.f11076L = true;
        this.f11100k0 = new X(this, d(), new A2.h(this, 22));
        View viewW = w(layoutInflater, viewGroup, bundle);
        this.f11091b0 = viewW;
        if (viewW == null) {
            if (this.f11100k0.f10954y != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f11100k0 = null;
            return;
        }
        this.f11100k0.f();
        if (N.J(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.f11091b0 + " for Fragment " + this);
        }
        K.f(this.f11091b0, this.f11100k0);
        View view = this.f11091b0;
        X x8 = this.f11100k0;
        p166x6.h.f(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, x8);
        B1.s(this.f11091b0, this.f11100k0);
        this.f11101l0.f(this.f11100k0);
    }

    public final A I() {
        A aG = g();
        if (aG != null) {
            return aG;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context J() {
        Context contextJ = j();
        if (contextJ != null) {
            return contextJ;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View K() {
        View view = this.f11091b0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void L() {
        Bundle bundle;
        Bundle bundle2 = this.f11107w;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f11080P.V(bundle);
        N n7 = this.f11080P;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(1);
    }

    public final void M(int i8, int i9, int i10, int i11) {
        if (this.f11094e0 == null && i8 == 0 && i9 == 0 && i10 == 0 && i11 == 0) {
            return;
        }
        f().f11056b = i8;
        f().f11057c = i9;
        f().f11058d = i10;
        f().f11059e = i11;
    }

    public final void N(Bundle bundle) {
        N n7 = this.f11078N;
        if (n7 != null && (n7.G || n7.f10873H)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f11066A = bundle;
    }

    public final void O() {
        c cVar = d.f11197a;
        d.b(new e(this, "Attempting to set retain instance for fragment " + this));
        d.a(this).getClass();
        this.f11087W = true;
        N n7 = this.f11078N;
        if (n7 != null) {
            n7.f10879N.c(this);
        } else {
            this.f11088X = true;
        }
    }

    @Override // androidx.lifecycle.InterfaceC0362h
    public final b b() {
        Application application;
        Context applicationContext = J().getApplicationContext();
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
        if (application == null && N.J(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + J().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        b bVar = new b(0);
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f6144v;
        if (application != null) {
            linkedHashMap.put(K.f8627d, application);
        }
        linkedHashMap.put(K.f8624a, this);
        linkedHashMap.put(K.f8625b, this);
        Bundle bundle = this.f11066A;
        if (bundle != null) {
            linkedHashMap.put(K.f8626c, bundle);
        }
        return bVar;
    }

    public g c() {
        return new C0542t(this);
    }

    @Override // androidx.lifecycle.T
    public final S d() {
        if (this.f11078N == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (k() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f11078N.f10879N.f10918d;
        S s2 = (S) map.get(this.f11110z);
        if (s2 != null) {
            return s2;
        }
        S s3 = new S();
        map.put(this.f11110z, s3);
        return s3;
    }

    @Override // N1.f
    public final N1.e e() {
        return (N1.e) this.f11102m0.f9371x;
    }

    public final C0544v f() {
        if (this.f11094e0 == null) {
            C0544v c0544v = new C0544v();
            Object obj = f11065q0;
            c0544v.f11061g = obj;
            c0544v.f11062h = obj;
            c0544v.f11063i = obj;
            c0544v.j = 1.0f;
            c0544v.f11064k = null;
            this.f11094e0 = c0544v;
        }
        return this.f11094e0;
    }

    public final A g() {
        C0548z c0548z = this.f11079O;
        if (c0548z == null) {
            return null;
        }
        return c0548z.f11113A;
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        return this.f11099j0;
    }

    public final N i() {
        if (this.f11079O != null) {
            return this.f11080P;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context j() {
        C0548z c0548z = this.f11079O;
        if (c0548z == null) {
            return null;
        }
        return c0548z.f11114B;
    }

    public final int k() {
        EnumC0367m enumC0367m = this.f11098i0;
        return (enumC0367m == EnumC0367m.f8651w || this.f11081Q == null) ? enumC0367m.ordinal() : Math.min(enumC0367m.ordinal(), this.f11081Q.k());
    }

    public final N l() {
        N n7 = this.f11078N;
        if (n7 != null) {
            return n7;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final Resources m() {
        return J().getResources();
    }

    public final void n() {
        this.f11099j0 = new u(this);
        this.f11102m0 = new I1(this);
        ArrayList arrayList = this.f11104o0;
        C0541s c0541s = this.f11105p0;
        if (arrayList.contains(c0541s)) {
            return;
        }
        if (this.f11106v >= 0) {
            c0541s.a();
        } else {
            arrayList.add(c0541s);
        }
    }

    public final void o() {
        n();
        this.f11097h0 = this.f11110z;
        this.f11110z = UUID.randomUUID().toString();
        this.f11071F = false;
        this.G = false;
        this.f11073I = false;
        this.f11074J = false;
        this.f11075K = false;
        this.f11077M = 0;
        this.f11078N = null;
        this.f11080P = new N();
        this.f11079O = null;
        this.f11082R = 0;
        this.f11083S = 0;
        this.f11084T = null;
        this.f11085U = false;
        this.f11086V = false;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f11089Z = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        I().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f11089Z = true;
    }

    public final boolean p() {
        return this.f11079O != null && this.f11071F;
    }

    public final boolean q() {
        if (this.f11085U) {
            return true;
        }
        N n7 = this.f11078N;
        if (n7 != null) {
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f11081Q;
            n7.getClass();
            if (abstractComponentCallbacksC0546x == null ? false : abstractComponentCallbacksC0546x.q()) {
                return true;
            }
        }
        return false;
    }

    public final boolean r() {
        return this.f11077M > 0;
    }

    public void s() {
        this.f11089Z = true;
    }

    public void t(int i8, int i9, Intent intent) {
        if (N.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i8 + " resultCode: " + i9 + " data: " + intent);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f11110z);
        if (this.f11082R != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f11082R));
        }
        if (this.f11084T != null) {
            sb.append(" tag=");
            sb.append(this.f11084T);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u(Context context) {
        this.f11089Z = true;
        C0548z c0548z = this.f11079O;
        if ((c0548z == null ? null : c0548z.f11113A) != null) {
            this.f11089Z = true;
        }
    }

    public void v(Bundle bundle) {
        this.f11089Z = true;
        L();
        N n7 = this.f11080P;
        if (n7.f10900u >= 1) {
            return;
        }
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(1);
    }

    public View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void x() {
        this.f11089Z = true;
    }

    public void y() {
        this.f11089Z = true;
    }

    public void z() {
        this.f11089Z = true;
    }
}
