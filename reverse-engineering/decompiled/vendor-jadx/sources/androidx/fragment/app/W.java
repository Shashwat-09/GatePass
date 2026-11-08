package androidx.fragment.app;

import B.AbstractC0024l0;
import B.E0;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p038i.AbstractActivityC0287k;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S3.b f3418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p003a3.v f3419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0179u f3420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3421d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3422e = -1;

    public W(S3.b bVar, p003a3.v vVar, AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        this.f3418a = bVar;
        this.f3419b = vVar;
        this.f3420c = abstractComponentCallbacksC0179u;
    }

    public final void a() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0179u);
        }
        Bundle bundle = abstractComponentCallbacksC0179u.f3526Q;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        abstractComponentCallbacksC0179u.f3545j0.O();
        abstractComponentCallbacksC0179u.f3525P = 3;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.j();
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onActivityCreated()");
        }
        if (O.I(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3526Q = null;
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(4);
        this.f3418a.H(abstractComponentCallbacksC0179u, false);
    }

    public final void b() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0179u);
        }
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = abstractComponentCallbacksC0179u.f3531V;
        W w5 = null;
        p003a3.v vVar = this.f3419b;
        if (abstractComponentCallbacksC0179u2 != null) {
            W w6 = (W) ((HashMap) vVar.f2885Q).get(abstractComponentCallbacksC0179u2.f3529T);
            if (w6 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0179u + " declared target fragment " + abstractComponentCallbacksC0179u.f3531V + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0179u.f3532W = abstractComponentCallbacksC0179u.f3531V.f3529T;
            abstractComponentCallbacksC0179u.f3531V = null;
            w5 = w6;
        } else {
            String str = abstractComponentCallbacksC0179u.f3532W;
            if (str != null && (w5 = (W) ((HashMap) vVar.f2885Q).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC0179u);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC0024l0.l(sb, abstractComponentCallbacksC0179u.f3532W, " that does not belong to this FragmentManager!"));
            }
        }
        if (w5 != null) {
            w5.j();
        }
        O o3 = abstractComponentCallbacksC0179u.f3543h0;
        abstractComponentCallbacksC0179u.f3544i0 = o3.f3384v;
        abstractComponentCallbacksC0179u.f3546k0 = o3.f3386x;
        S3.b bVar = this.f3418a;
        bVar.N(abstractComponentCallbacksC0179u, false);
        ArrayList arrayList = abstractComponentCallbacksC0179u.f3523E0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C0177s) obj).a();
        }
        arrayList.clear();
        abstractComponentCallbacksC0179u.f3545j0.b(abstractComponentCallbacksC0179u.f3544i0, abstractComponentCallbacksC0179u.a(), abstractComponentCallbacksC0179u);
        abstractComponentCallbacksC0179u.f3525P = 0;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.l(abstractComponentCallbacksC0179u.f3544i0.f3568Q);
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onAttach()");
        }
        Iterator it = abstractComponentCallbacksC0179u.f3543h0.f3377o.iterator();
        while (it.hasNext()) {
            ((T) it.next()).a(abstractComponentCallbacksC0179u);
        }
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(0);
        bVar.I(abstractComponentCallbacksC0179u, false);
    }

    public final int c() {
        C0172m c0172m;
        Object obj;
        Object obj2;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (abstractComponentCallbacksC0179u.f3543h0 == null) {
            return abstractComponentCallbacksC0179u.f3525P;
        }
        int iMin = this.f3422e;
        int i5 = V.f3417a[abstractComponentCallbacksC0179u.f3519A0.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i5 != 3) {
                iMin = i5 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        if (abstractComponentCallbacksC0179u.f3538c0) {
            if (abstractComponentCallbacksC0179u.f3539d0) {
                iMin = Math.max(this.f3422e, 2);
            } else {
                iMin = this.f3422e < 4 ? Math.min(iMin, abstractComponentCallbacksC0179u.f3525P) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC0179u.f3535Z) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0179u.f3555t0;
        if (viewGroup != null) {
            n4.g.d(abstractComponentCallbacksC0179u.e().G(), "fragmentManager.specialEffectsControllerFactory");
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof C0172m) {
                c0172m = (C0172m) tag;
            } else {
                c0172m = new C0172m(viewGroup);
                viewGroup.setTag(R.id.special_effects_controller_view_tag, c0172m);
            }
            c0172m.getClass();
            ArrayList arrayList = c0172m.f3487b;
            int size = arrayList.size();
            int i6 = 0;
            do {
                obj = null;
                if (i6 >= size) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i6);
                i6++;
                ((b0) obj2).getClass();
            } while (!n4.g.a(null, abstractComponentCallbacksC0179u));
            ArrayList arrayList2 = c0172m.f3488c;
            int size2 = arrayList2.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj3 = arrayList2.get(i7);
                i7++;
                ((b0) obj3).getClass();
                if (n4.g.a(null, abstractComponentCallbacksC0179u)) {
                    obj = obj3;
                    break;
                }
            }
        }
        if (c0.ADDING == null) {
            iMin = Math.min(iMin, 6);
        } else if (c0.REMOVING == null) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC0179u.f3536a0) {
            iMin = abstractComponentCallbacksC0179u.i() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0179u.f3556u0 && abstractComponentCallbacksC0179u.f3525P < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (abstractComponentCallbacksC0179u.f3537b0 && abstractComponentCallbacksC0179u.f3555t0 != null) {
            iMin = Math.max(iMin, 3);
        }
        if (O.I(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + abstractComponentCallbacksC0179u);
        }
        return iMin;
    }

    public final void d() {
        Bundle bundle;
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0179u);
        }
        Bundle bundle2 = abstractComponentCallbacksC0179u.f3526Q;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC0179u.f3560y0) {
            abstractComponentCallbacksC0179u.f3525P = 1;
            Bundle bundle4 = abstractComponentCallbacksC0179u.f3526Q;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            abstractComponentCallbacksC0179u.f3545j0.T(bundle);
            P p5 = abstractComponentCallbacksC0179u.f3545j0;
            p5.f3355G = false;
            p5.f3356H = false;
            p5.f3362N.f3402i = false;
            p5.u(1);
            return;
        }
        S3.b bVar = this.f3418a;
        bVar.O(abstractComponentCallbacksC0179u, false);
        abstractComponentCallbacksC0179u.f3545j0.O();
        abstractComponentCallbacksC0179u.f3525P = 1;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.f3520B0.a(new D0.b(1, abstractComponentCallbacksC0179u));
        abstractComponentCallbacksC0179u.m(bundle3);
        abstractComponentCallbacksC0179u.f3560y0 = true;
        if (abstractComponentCallbacksC0179u.f3554s0) {
            abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_CREATE);
            bVar.J(abstractComponentCallbacksC0179u, false);
        } else {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onCreate()");
        }
    }

    public final void e() {
        String resourceName;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (abstractComponentCallbacksC0179u.f3538c0) {
            return;
        }
        if (O.I(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0179u);
        }
        Bundle bundle = abstractComponentCallbacksC0179u.f3526Q;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterP = abstractComponentCallbacksC0179u.p(bundle2);
        ViewGroup viewGroup2 = abstractComponentCallbacksC0179u.f3555t0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i5 = abstractComponentCallbacksC0179u.f3548m0;
            if (i5 != 0) {
                if (i5 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0179u + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0179u.f3543h0.f3385w.b(i5);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC0179u.f3540e0) {
                        try {
                            resourceName = abstractComponentCallbacksC0179u.u().getResources().getResourceName(abstractComponentCallbacksC0179u.f3548m0);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0179u.f3548m0) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC0179u);
                    }
                } else if (!(viewGroup instanceof B)) {
                    x0.c cVar = x0.d.f8753a;
                    x0.d.b(new x0.a(abstractComponentCallbacksC0179u, "Attempting to add fragment " + abstractComponentCallbacksC0179u + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    x0.d.a(abstractComponentCallbacksC0179u).getClass();
                }
            }
        }
        abstractComponentCallbacksC0179u.f3555t0 = viewGroup;
        abstractComponentCallbacksC0179u.t(layoutInflaterP, viewGroup, bundle2);
        abstractComponentCallbacksC0179u.f3525P = 2;
    }

    public final void f() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uL;
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0179u);
        }
        boolean zIsChangingConfigurations = true;
        int i5 = 0;
        boolean z5 = abstractComponentCallbacksC0179u.f3536a0 && !abstractComponentCallbacksC0179u.i();
        p003a3.v vVar = this.f3419b;
        if (z5) {
            vVar.A(abstractComponentCallbacksC0179u.f3529T, null);
        }
        if (!z5) {
            S s5 = (S) vVar.f2887S;
            if (!((s5.f3397d.containsKey(abstractComponentCallbacksC0179u.f3529T) && s5.f3400g) ? s5.f3401h : true)) {
                String str = abstractComponentCallbacksC0179u.f3532W;
                if (str != null && (abstractComponentCallbacksC0179uL = vVar.l(str)) != null && abstractComponentCallbacksC0179uL.f3552q0) {
                    abstractComponentCallbacksC0179u.f3531V = abstractComponentCallbacksC0179uL;
                }
                abstractComponentCallbacksC0179u.f3525P = 0;
                return;
            }
        }
        C0183y c0183y = abstractComponentCallbacksC0179u.f3544i0;
        if (c0183y != null) {
            zIsChangingConfigurations = ((S) vVar.f2887S).f3401h;
        } else {
            AbstractActivityC0287k abstractActivityC0287k = c0183y.f3568Q;
            if (abstractActivityC0287k != null) {
                zIsChangingConfigurations = true ^ abstractActivityC0287k.isChangingConfigurations();
            }
        }
        if (z5 || zIsChangingConfigurations) {
            ((S) vVar.f2887S).c(abstractComponentCallbacksC0179u, false);
        }
        abstractComponentCallbacksC0179u.f3545j0.l();
        abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_DESTROY);
        abstractComponentCallbacksC0179u.f3525P = 0;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.f3560y0 = false;
        abstractComponentCallbacksC0179u.f3554s0 = true;
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onDestroy()");
        }
        this.f3418a.K(abstractComponentCallbacksC0179u, false);
        ArrayList arrayListO = vVar.o();
        int size = arrayListO.size();
        while (i5 < size) {
            Object obj = arrayListO.get(i5);
            i5++;
            W w5 = (W) obj;
            if (w5 != null) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = w5.f3420c;
                if (abstractComponentCallbacksC0179u.f3529T.equals(abstractComponentCallbacksC0179u2.f3532W)) {
                    abstractComponentCallbacksC0179u2.f3531V = abstractComponentCallbacksC0179u;
                    abstractComponentCallbacksC0179u2.f3532W = null;
                }
            }
        }
        String str2 = abstractComponentCallbacksC0179u.f3532W;
        if (str2 != null) {
            abstractComponentCallbacksC0179u.f3531V = vVar.l(str2);
        }
        vVar.z(this);
    }

    public final void g() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0179u);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0179u.f3555t0;
        abstractComponentCallbacksC0179u.f3545j0.u(1);
        abstractComponentCallbacksC0179u.f3525P = 1;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.n();
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onDestroyView()");
        }
        E0 e5 = new E0(abstractComponentCallbacksC0179u.getViewModelStore(), A0.b.f23e);
        String canonicalName = A0.b.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        W.m mVar = ((A0.b) e5.l(A0.b.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f24d;
        if (mVar.f2459R > 0) {
            throw AbstractC0024l0.f(mVar.f2458Q[0]);
        }
        abstractComponentCallbacksC0179u.f3541f0 = false;
        this.f3418a.T(abstractComponentCallbacksC0179u, false);
        abstractComponentCallbacksC0179u.f3555t0 = null;
        abstractComponentCallbacksC0179u.f3521C0.l(null);
        abstractComponentCallbacksC0179u.f3539d0 = false;
    }

    public final void h() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3525P = -1;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.o();
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onDetach()");
        }
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        if (!p5.f3357I) {
            p5.l();
            abstractComponentCallbacksC0179u.f3545j0 = new P();
        }
        this.f3418a.L(abstractComponentCallbacksC0179u, false);
        abstractComponentCallbacksC0179u.f3525P = -1;
        abstractComponentCallbacksC0179u.f3544i0 = null;
        abstractComponentCallbacksC0179u.f3546k0 = null;
        abstractComponentCallbacksC0179u.f3543h0 = null;
        if (!abstractComponentCallbacksC0179u.f3536a0 || abstractComponentCallbacksC0179u.i()) {
            S s5 = (S) this.f3419b.f2887S;
            if (!((s5.f3397d.containsKey(abstractComponentCallbacksC0179u.f3529T) && s5.f3400g) ? s5.f3401h : true)) {
                return;
            }
        }
        if (O.I(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.g();
    }

    public final void i() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (abstractComponentCallbacksC0179u.f3538c0 && abstractComponentCallbacksC0179u.f3539d0 && !abstractComponentCallbacksC0179u.f3541f0) {
            if (O.I(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0179u);
            }
            Bundle bundle = abstractComponentCallbacksC0179u.f3526Q;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            abstractComponentCallbacksC0179u.t(abstractComponentCallbacksC0179u.p(bundle2), null, bundle2);
        }
    }

    public final void j() {
        p003a3.v vVar = this.f3419b;
        boolean z5 = this.f3421d;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (z5) {
            if (O.I(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC0179u);
                return;
            }
            return;
        }
        try {
            this.f3421d = true;
            boolean z6 = false;
            while (true) {
                int iC = c();
                int i5 = abstractComponentCallbacksC0179u.f3525P;
                if (iC == i5) {
                    if (!z6 && i5 == -1 && abstractComponentCallbacksC0179u.f3536a0 && !abstractComponentCallbacksC0179u.i()) {
                        if (O.I(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + abstractComponentCallbacksC0179u);
                        }
                        ((S) vVar.f2887S).c(abstractComponentCallbacksC0179u, true);
                        vVar.z(this);
                        if (O.I(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0179u);
                        }
                        abstractComponentCallbacksC0179u.g();
                    }
                    if (abstractComponentCallbacksC0179u.f3559x0) {
                        O o3 = abstractComponentCallbacksC0179u.f3543h0;
                        if (o3 != null && abstractComponentCallbacksC0179u.f3535Z && O.J(abstractComponentCallbacksC0179u)) {
                            o3.f3354F = true;
                        }
                        abstractComponentCallbacksC0179u.f3559x0 = false;
                        abstractComponentCallbacksC0179u.f3545j0.o();
                    }
                    return;
                }
                if (iC <= i5) {
                    switch (i5 - 1) {
                        case androidx.swiperefreshlayout.widget.l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                            h();
                            break;
                        case 0:
                            f();
                            break;
                        case 1:
                            g();
                            abstractComponentCallbacksC0179u.f3525P = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC0179u.f3539d0 = false;
                            abstractComponentCallbacksC0179u.f3525P = 2;
                            break;
                        case 3:
                            if (O.I(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0179u);
                            }
                            abstractComponentCallbacksC0179u.f3525P = 3;
                            break;
                        case 4:
                            o();
                            break;
                        case 5:
                            abstractComponentCallbacksC0179u.f3525P = 5;
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            k();
                            break;
                    }
                } else {
                    switch (i5 + 1) {
                        case 0:
                            b();
                            break;
                        case 1:
                            d();
                            break;
                        case 2:
                            i();
                            e();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            abstractComponentCallbacksC0179u.f3525P = 4;
                            break;
                        case 5:
                            n();
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            abstractComponentCallbacksC0179u.f3525P = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z6 = true;
            }
        } finally {
            this.f3421d = false;
        }
    }

    public final void k() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3545j0.u(5);
        abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_PAUSE);
        abstractComponentCallbacksC0179u.f3525P = 6;
        abstractComponentCallbacksC0179u.f3554s0 = true;
        this.f3418a.M(abstractComponentCallbacksC0179u, false);
    }

    public final void l(ClassLoader classLoader) {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        Bundle bundle = abstractComponentCallbacksC0179u.f3526Q;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC0179u.f3526Q.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC0179u.f3526Q.putBundle("savedInstanceState", new Bundle());
        }
        try {
            abstractComponentCallbacksC0179u.f3527R = abstractComponentCallbacksC0179u.f3526Q.getSparseParcelableArray("viewState");
            abstractComponentCallbacksC0179u.f3528S = abstractComponentCallbacksC0179u.f3526Q.getBundle("viewRegistryState");
            U u5 = (U) abstractComponentCallbacksC0179u.f3526Q.getParcelable("state");
            if (u5 != null) {
                abstractComponentCallbacksC0179u.f3532W = u5.f3414a0;
                abstractComponentCallbacksC0179u.f3533X = u5.f3415b0;
                abstractComponentCallbacksC0179u.f3557v0 = u5.f3416c0;
            }
            if (abstractComponentCallbacksC0179u.f3557v0) {
                return;
            }
            abstractComponentCallbacksC0179u.f3556u0 = true;
        } catch (BadParcelableException e5) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + abstractComponentCallbacksC0179u, e5);
        }
    }

    public final void m() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0179u);
        }
        C0178t c0178t = abstractComponentCallbacksC0179u.f3558w0;
        View view = c0178t == null ? null : c0178t.j;
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        abstractComponentCallbacksC0179u.b().j = null;
        abstractComponentCallbacksC0179u.f3545j0.O();
        abstractComponentCallbacksC0179u.f3545j0.z(true);
        abstractComponentCallbacksC0179u.f3525P = 7;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.f3554s0 = true;
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onResume()");
        }
        abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_RESUME);
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(7);
        this.f3418a.P(abstractComponentCallbacksC0179u, false);
        this.f3419b.A(abstractComponentCallbacksC0179u.f3529T, null);
        abstractComponentCallbacksC0179u.f3526Q = null;
        abstractComponentCallbacksC0179u.f3527R = null;
        abstractComponentCallbacksC0179u.f3528S = null;
    }

    public final void n() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3545j0.O();
        abstractComponentCallbacksC0179u.f3545j0.z(true);
        abstractComponentCallbacksC0179u.f3525P = 5;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.r();
        if (!abstractComponentCallbacksC0179u.f3554s0) {
            throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onStart()");
        }
        abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_START);
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(5);
        this.f3418a.R(abstractComponentCallbacksC0179u, false);
    }

    public final void o() {
        boolean zI = O.I(3);
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3420c;
        if (zI) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0179u);
        }
        P p5 = abstractComponentCallbacksC0179u.f3545j0;
        p5.f3356H = true;
        p5.f3362N.f3402i = true;
        p5.u(4);
        abstractComponentCallbacksC0179u.f3520B0.e(EnumC0198n.ON_STOP);
        abstractComponentCallbacksC0179u.f3525P = 4;
        abstractComponentCallbacksC0179u.f3554s0 = false;
        abstractComponentCallbacksC0179u.s();
        if (abstractComponentCallbacksC0179u.f3554s0) {
            this.f3418a.S(abstractComponentCallbacksC0179u, false);
            return;
        }
        throw new h0("Fragment " + abstractComponentCallbacksC0179u + " did not call through to super.onStop()");
    }

    public W(S3.b bVar, p003a3.v vVar, ClassLoader classLoader, H h5, Bundle bundle) {
        this.f3418a = bVar;
        this.f3419b = vVar;
        U u5 = (U) bundle.getParcelable("state");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uA = h5.a(u5.f3403P);
        abstractComponentCallbacksC0179uA.f3529T = u5.f3404Q;
        abstractComponentCallbacksC0179uA.f3538c0 = u5.f3405R;
        abstractComponentCallbacksC0179uA.f3540e0 = true;
        abstractComponentCallbacksC0179uA.f3547l0 = u5.f3406S;
        abstractComponentCallbacksC0179uA.f3548m0 = u5.f3407T;
        abstractComponentCallbacksC0179uA.f3549n0 = u5.f3408U;
        abstractComponentCallbacksC0179uA.f3552q0 = u5.f3409V;
        abstractComponentCallbacksC0179uA.f3536a0 = u5.f3410W;
        abstractComponentCallbacksC0179uA.f3551p0 = u5.f3411X;
        abstractComponentCallbacksC0179uA.f3550o0 = u5.f3412Y;
        abstractComponentCallbacksC0179uA.f3519A0 = EnumC0199o.values()[u5.f3413Z];
        abstractComponentCallbacksC0179uA.f3532W = u5.f3414a0;
        abstractComponentCallbacksC0179uA.f3533X = u5.f3415b0;
        abstractComponentCallbacksC0179uA.f3557v0 = u5.f3416c0;
        this.f3420c = abstractComponentCallbacksC0179uA;
        abstractComponentCallbacksC0179uA.f3526Q = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        O o3 = abstractComponentCallbacksC0179uA.f3543h0;
        if (o3 != null && (o3.f3355G || o3.f3356H)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        abstractComponentCallbacksC0179uA.f3530U = bundle2;
        if (O.I(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC0179uA);
        }
    }

    public W(S3.b bVar, p003a3.v vVar, AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, Bundle bundle) {
        this.f3418a = bVar;
        this.f3419b = vVar;
        this.f3420c = abstractComponentCallbacksC0179u;
        abstractComponentCallbacksC0179u.f3527R = null;
        abstractComponentCallbacksC0179u.f3528S = null;
        abstractComponentCallbacksC0179u.f3542g0 = 0;
        abstractComponentCallbacksC0179u.f3539d0 = false;
        abstractComponentCallbacksC0179u.f3535Z = false;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = abstractComponentCallbacksC0179u.f3531V;
        abstractComponentCallbacksC0179u.f3532W = abstractComponentCallbacksC0179u2 != null ? abstractComponentCallbacksC0179u2.f3529T : null;
        abstractComponentCallbacksC0179u.f3531V = null;
        abstractComponentCallbacksC0179u.f3526Q = bundle;
        abstractComponentCallbacksC0179u.f3530U = bundle.getBundle("arguments");
    }
}
