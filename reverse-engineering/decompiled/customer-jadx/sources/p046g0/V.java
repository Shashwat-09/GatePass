package p046g0;

import N1.b;
import Q.A;
import Q.K;
import U4.v;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.S;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p053h0.a;
import p053h0.c;
import p053h0.d;
import p116q0.AbstractC0665l;
import p131t.j;
import p160x.f;
import p166x6.h;
import p166x6.p;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f10937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f10938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0546x f10939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10940d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10941e = -1;

    public V(N n7, v vVar, AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        this.f10937a = n7;
        this.f10938b = vVar;
        this.f10939c = abstractComponentCallbacksC0546x;
    }

    public final void a() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0546x);
        }
        Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        abstractComponentCallbacksC0546x.f11080P.P();
        abstractComponentCallbacksC0546x.f11106v = 3;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.s();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onActivityCreated()");
        }
        if (N.J(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0546x);
        }
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            Bundle bundle2 = abstractComponentCallbacksC0546x.f11107w;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0546x.f11108x;
            if (sparseArray != null) {
                abstractComponentCallbacksC0546x.f11091b0.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC0546x.f11108x = null;
            }
            abstractComponentCallbacksC0546x.f11089Z = false;
            abstractComponentCallbacksC0546x.G(bundle3);
            if (!abstractComponentCallbacksC0546x.f11089Z) {
                throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC0546x.f11091b0 != null) {
                abstractComponentCallbacksC0546x.f11100k0.c(EnumC0366l.ON_CREATE);
            }
        }
        abstractComponentCallbacksC0546x.f11107w = null;
        N n7 = abstractComponentCallbacksC0546x.f11080P;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(4);
        this.f10937a.n(abstractComponentCallbacksC0546x, false);
    }

    public final void b() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x;
        View view;
        View view2;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = this.f10939c;
        View view3 = abstractComponentCallbacksC0546x2.f11090a0;
        while (true) {
            abstractComponentCallbacksC0546x = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = tag instanceof AbstractComponentCallbacksC0546x ? (AbstractComponentCallbacksC0546x) tag : null;
            if (abstractComponentCallbacksC0546x3 != null) {
                abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546x3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x4 = abstractComponentCallbacksC0546x2.f11081Q;
        if (abstractComponentCallbacksC0546x != null && !abstractComponentCallbacksC0546x.equals(abstractComponentCallbacksC0546x4)) {
            int i8 = abstractComponentCallbacksC0546x2.f11083S;
            c cVar = d.f11197a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(abstractComponentCallbacksC0546x2);
            sb.append(" within the view of parent fragment ");
            sb.append(abstractComponentCallbacksC0546x);
            sb.append(" via container with ID ");
            d.b(new a(abstractComponentCallbacksC0546x2, AbstractC0665l.h(sb, i8, " without using parent's childFragmentManager")));
            d.a(abstractComponentCallbacksC0546x2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.f10938b.f6742w;
        ViewGroup viewGroup = abstractComponentCallbacksC0546x2.f11090a0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC0546x2);
            for (int i9 = iIndexOf - 1; i9 >= 0; i9--) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x5 = (AbstractComponentCallbacksC0546x) arrayList.get(i9);
                if (abstractComponentCallbacksC0546x5.f11090a0 == viewGroup && (view2 = abstractComponentCallbacksC0546x5.f11091b0) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x6 = (AbstractComponentCallbacksC0546x) arrayList.get(iIndexOf);
                if (abstractComponentCallbacksC0546x6.f11090a0 == viewGroup && (view = abstractComponentCallbacksC0546x6.f11091b0) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        abstractComponentCallbacksC0546x2.f11090a0.addView(abstractComponentCallbacksC0546x2.f11091b0, iIndexOfChild);
    }

    public final void c() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0546x);
        }
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = abstractComponentCallbacksC0546x.f11067B;
        V v2 = null;
        v vVar = this.f10938b;
        if (abstractComponentCallbacksC0546x2 != null) {
            V v6 = (V) ((HashMap) vVar.f6743x).get(abstractComponentCallbacksC0546x2.f11110z);
            if (v6 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0546x + " declared target fragment " + abstractComponentCallbacksC0546x.f11067B + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0546x.f11068C = abstractComponentCallbacksC0546x.f11067B.f11110z;
            abstractComponentCallbacksC0546x.f11067B = null;
            v2 = v6;
        } else {
            String str = abstractComponentCallbacksC0546x.f11068C;
            if (str != null && (v2 = (V) ((HashMap) vVar.f6743x).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC0546x);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC0665l.i(sb, abstractComponentCallbacksC0546x.f11068C, " that does not belong to this FragmentManager!"));
            }
        }
        if (v2 != null) {
            v2.k();
        }
        N n7 = abstractComponentCallbacksC0546x.f11078N;
        abstractComponentCallbacksC0546x.f11079O = n7.f10901v;
        abstractComponentCallbacksC0546x.f11081Q = n7.f10903x;
        N n8 = this.f10937a;
        n8.w(abstractComponentCallbacksC0546x, false);
        ArrayList arrayList = abstractComponentCallbacksC0546x.f11104o0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((AbstractC0545w) obj).a();
        }
        arrayList.clear();
        abstractComponentCallbacksC0546x.f11080P.b(abstractComponentCallbacksC0546x.f11079O, abstractComponentCallbacksC0546x.c(), abstractComponentCallbacksC0546x);
        abstractComponentCallbacksC0546x.f11106v = 0;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.u(abstractComponentCallbacksC0546x.f11079O.f11114B);
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onAttach()");
        }
        Iterator it = abstractComponentCallbacksC0546x.f11078N.f10894o.iterator();
        while (it.hasNext()) {
            ((S) it.next()).b();
        }
        N n9 = abstractComponentCallbacksC0546x.f11080P;
        n9.G = false;
        n9.f10873H = false;
        n9.f10879N.f10921g = false;
        n9.u(0);
        n8.o(abstractComponentCallbacksC0546x, false);
    }

    public final int d() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (abstractComponentCallbacksC0546x.f11078N == null) {
            return abstractComponentCallbacksC0546x.f11106v;
        }
        int iMin = this.f10941e;
        int iOrdinal = abstractComponentCallbacksC0546x.f11098i0.ordinal();
        int i8 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0546x.f11073I) {
            if (abstractComponentCallbacksC0546x.f11074J) {
                iMin = Math.max(this.f10941e, 2);
                View view = abstractComponentCallbacksC0546x.f11091b0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f10941e < 4 ? Math.min(iMin, abstractComponentCallbacksC0546x.f11106v) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC0546x.f11071F) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0546x.f11090a0;
        if (viewGroup != null) {
            C0536m c0536mI = C0536m.i(viewGroup, abstractComponentCallbacksC0546x.l());
            c0536mI.getClass();
            a0 a0VarF = c0536mI.f(abstractComponentCallbacksC0546x);
            int i9 = a0VarF != null ? a0VarF.f10978b : 0;
            a0 a0VarG = c0536mI.g(abstractComponentCallbacksC0546x);
            i8 = a0VarG != null ? a0VarG.f10978b : 0;
            int i10 = i9 == 0 ? -1 : b0.f11001a[f.c(i9)];
            if (i10 != -1 && i10 != 1) {
                i8 = i9;
            }
        }
        if (i8 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i8 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC0546x.G) {
            iMin = abstractComponentCallbacksC0546x.r() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC0546x.f11092c0 && abstractComponentCallbacksC0546x.f11106v < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (abstractComponentCallbacksC0546x.f11072H && abstractComponentCallbacksC0546x.f11090a0 != null) {
            iMin = Math.max(iMin, 3);
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + abstractComponentCallbacksC0546x);
        }
        return iMin;
    }

    public final void e() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0546x);
        }
        Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC0546x.f11096g0) {
            abstractComponentCallbacksC0546x.f11106v = 1;
            abstractComponentCallbacksC0546x.L();
            return;
        }
        N n7 = this.f10937a;
        n7.x(abstractComponentCallbacksC0546x, false);
        abstractComponentCallbacksC0546x.f11080P.P();
        abstractComponentCallbacksC0546x.f11106v = 1;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.f11099j0.a(new b(abstractComponentCallbacksC0546x, 4));
        abstractComponentCallbacksC0546x.v(bundle2);
        abstractComponentCallbacksC0546x.f11096g0 = true;
        if (abstractComponentCallbacksC0546x.f11089Z) {
            abstractComponentCallbacksC0546x.f11099j0.e(EnumC0366l.ON_CREATE);
            n7.s(abstractComponentCallbacksC0546x, false);
        } else {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (abstractComponentCallbacksC0546x.f11073I) {
            return;
        }
        if (N.J(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0546x);
        }
        Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterA = abstractComponentCallbacksC0546x.A(bundle2);
        ViewGroup viewGroup2 = abstractComponentCallbacksC0546x.f11090a0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i8 = abstractComponentCallbacksC0546x.f11083S;
            if (i8 != 0) {
                if (i8 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0546x + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0546x.f11078N.f10902w.x(i8);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC0546x.f11075K) {
                        try {
                            resourceName = abstractComponentCallbacksC0546x.m().getResourceName(abstractComponentCallbacksC0546x.f11083S);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0546x.f11083S) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC0546x);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    c cVar = d.f11197a;
                    d.b(new a(abstractComponentCallbacksC0546x, "Attempting to add fragment " + abstractComponentCallbacksC0546x + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    d.a(abstractComponentCallbacksC0546x).getClass();
                }
            }
        }
        abstractComponentCallbacksC0546x.f11090a0 = viewGroup;
        abstractComponentCallbacksC0546x.H(layoutInflaterA, viewGroup, bundle2);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            if (N.J(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + abstractComponentCallbacksC0546x);
            }
            int i9 = 0;
            abstractComponentCallbacksC0546x.f11091b0.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0546x.f11091b0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0546x);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0546x.f11085U) {
                abstractComponentCallbacksC0546x.f11091b0.setVisibility(8);
            }
            if (abstractComponentCallbacksC0546x.f11091b0.isAttachedToWindow()) {
                View view = abstractComponentCallbacksC0546x.f11091b0;
                WeakHashMap weakHashMap = K.f4837a;
                A.c(view);
            } else {
                View view2 = abstractComponentCallbacksC0546x.f11091b0;
                view2.addOnAttachStateChangeListener(new U(view2, i9));
            }
            Bundle bundle3 = abstractComponentCallbacksC0546x.f11107w;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            abstractComponentCallbacksC0546x.f11080P.u(2);
            this.f10937a.D(abstractComponentCallbacksC0546x, abstractComponentCallbacksC0546x.f11091b0, false);
            int visibility = abstractComponentCallbacksC0546x.f11091b0.getVisibility();
            abstractComponentCallbacksC0546x.f().j = abstractComponentCallbacksC0546x.f11091b0.getAlpha();
            if (abstractComponentCallbacksC0546x.f11090a0 != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC0546x.f11091b0.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC0546x.f().f11064k = viewFindFocus;
                    if (N.J(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC0546x);
                    }
                }
                abstractComponentCallbacksC0546x.f11091b0.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0546x.f11106v = 2;
    }

    public final void g() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xJ;
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0546x);
        }
        boolean zIsChangingConfigurations = true;
        int i8 = 0;
        boolean z7 = abstractComponentCallbacksC0546x.G && !abstractComponentCallbacksC0546x.r();
        v vVar = this.f10938b;
        if (z7) {
            vVar.I(abstractComponentCallbacksC0546x.f11110z, null);
        }
        if (!z7) {
            Q q5 = (Q) vVar.f6745z;
            if (!((q5.f10916b.containsKey(abstractComponentCallbacksC0546x.f11110z) && q5.f10919e) ? q5.f10920f : true)) {
                String str = abstractComponentCallbacksC0546x.f11068C;
                if (str != null && (abstractComponentCallbacksC0546xJ = vVar.j(str)) != null && abstractComponentCallbacksC0546xJ.f11087W) {
                    abstractComponentCallbacksC0546x.f11067B = abstractComponentCallbacksC0546xJ;
                }
                abstractComponentCallbacksC0546x.f11106v = 0;
                return;
            }
        }
        C0548z c0548z = abstractComponentCallbacksC0546x.f11079O;
        if (c0548z != null) {
            zIsChangingConfigurations = ((Q) vVar.f6745z).f10920f;
        } else {
            A a7 = c0548z.f11114B;
            if (a7 != null) {
                zIsChangingConfigurations = true ^ a7.isChangingConfigurations();
            }
        }
        if (z7 || zIsChangingConfigurations) {
            ((Q) vVar.f6745z).d(abstractComponentCallbacksC0546x, false);
        }
        abstractComponentCallbacksC0546x.f11080P.l();
        abstractComponentCallbacksC0546x.f11099j0.e(EnumC0366l.ON_DESTROY);
        abstractComponentCallbacksC0546x.f11106v = 0;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.f11096g0 = false;
        abstractComponentCallbacksC0546x.x();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onDestroy()");
        }
        this.f10937a.t(abstractComponentCallbacksC0546x, false);
        ArrayList arrayListN = vVar.n();
        int size = arrayListN.size();
        while (i8 < size) {
            Object obj = arrayListN.get(i8);
            i8++;
            V v2 = (V) obj;
            if (v2 != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                if (abstractComponentCallbacksC0546x.f11110z.equals(abstractComponentCallbacksC0546x2.f11068C)) {
                    abstractComponentCallbacksC0546x2.f11067B = abstractComponentCallbacksC0546x;
                    abstractComponentCallbacksC0546x2.f11068C = null;
                }
            }
        }
        String str2 = abstractComponentCallbacksC0546x.f11068C;
        if (str2 != null) {
            abstractComponentCallbacksC0546x.f11067B = vVar.j(str2);
        }
        vVar.y(this);
    }

    public final void h() {
        View view;
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0546x);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0546x.f11090a0;
        if (viewGroup != null && (view = abstractComponentCallbacksC0546x.f11091b0) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0546x.f11080P.u(1);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            X x8 = abstractComponentCallbacksC0546x.f11100k0;
            x8.f();
            if (x8.f10954y.f8660c.compareTo(EnumC0367m.f8652x) >= 0) {
                abstractComponentCallbacksC0546x.f11100k0.c(EnumC0366l.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC0546x.f11106v = 1;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.y();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onDestroyView()");
        }
        S sD = abstractComponentCallbacksC0546x.d();
        h.f(sD, "store");
        p074k0.a aVar = p074k0.a.f12513w;
        h.f(aVar, "defaultCreationExtras");
        C0399c c0399c = new C0399c(sD, p088m0.a.f12859c, aVar);
        p166x6.d dVarA = p.a(p088m0.a.class);
        String strB = dVarA.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        j jVar = ((p088m0.a) c0399c.j(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f12860b;
        if (jVar.f14834x > 0) {
            jVar.f14833w[0].getClass();
            throw new ClassCastException();
        }
        abstractComponentCallbacksC0546x.f11076L = false;
        this.f10937a.E(abstractComponentCallbacksC0546x, false);
        abstractComponentCallbacksC0546x.f11090a0 = null;
        abstractComponentCallbacksC0546x.f11091b0 = null;
        abstractComponentCallbacksC0546x.f11100k0 = null;
        abstractComponentCallbacksC0546x.f11101l0.f(null);
        abstractComponentCallbacksC0546x.f11074J = false;
    }

    public final void i() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.f11106v = -1;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.z();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onDetach()");
        }
        N n7 = abstractComponentCallbacksC0546x.f11080P;
        if (!n7.f10874I) {
            n7.l();
            abstractComponentCallbacksC0546x.f11080P = new N();
        }
        this.f10937a.u(abstractComponentCallbacksC0546x, false);
        abstractComponentCallbacksC0546x.f11106v = -1;
        abstractComponentCallbacksC0546x.f11079O = null;
        abstractComponentCallbacksC0546x.f11081Q = null;
        abstractComponentCallbacksC0546x.f11078N = null;
        if (!abstractComponentCallbacksC0546x.G || abstractComponentCallbacksC0546x.r()) {
            Q q5 = (Q) this.f10938b.f6745z;
            if (!((q5.f10916b.containsKey(abstractComponentCallbacksC0546x.f11110z) && q5.f10919e) ? q5.f10920f : true)) {
                return;
            }
        }
        if (N.J(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.o();
    }

    public final void j() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (abstractComponentCallbacksC0546x.f11073I && abstractComponentCallbacksC0546x.f11074J && !abstractComponentCallbacksC0546x.f11076L) {
            if (N.J(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0546x);
            }
            Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            abstractComponentCallbacksC0546x.H(abstractComponentCallbacksC0546x.A(bundle2), null, bundle2);
            View view = abstractComponentCallbacksC0546x.f11091b0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0546x.f11091b0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0546x);
                if (abstractComponentCallbacksC0546x.f11085U) {
                    abstractComponentCallbacksC0546x.f11091b0.setVisibility(8);
                }
                Bundle bundle3 = abstractComponentCallbacksC0546x.f11107w;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                abstractComponentCallbacksC0546x.f11080P.u(2);
                this.f10937a.D(abstractComponentCallbacksC0546x, abstractComponentCallbacksC0546x.f11091b0, false);
                abstractComponentCallbacksC0546x.f11106v = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        v vVar = this.f10938b;
        boolean z7 = this.f10940d;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (z7) {
            if (N.J(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC0546x);
                return;
            }
            return;
        }
        try {
            this.f10940d = true;
            boolean z8 = false;
            while (true) {
                int iD = d();
                int i8 = abstractComponentCallbacksC0546x.f11106v;
                int i9 = 3;
                if (iD == i8) {
                    if (!z8 && i8 == -1 && abstractComponentCallbacksC0546x.G && !abstractComponentCallbacksC0546x.r()) {
                        if (N.J(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + abstractComponentCallbacksC0546x);
                        }
                        ((Q) vVar.f6745z).d(abstractComponentCallbacksC0546x, true);
                        vVar.y(this);
                        if (N.J(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0546x);
                        }
                        abstractComponentCallbacksC0546x.o();
                    }
                    if (abstractComponentCallbacksC0546x.f11095f0) {
                        if (abstractComponentCallbacksC0546x.f11091b0 != null && (viewGroup = abstractComponentCallbacksC0546x.f11090a0) != null) {
                            C0536m c0536mI = C0536m.i(viewGroup, abstractComponentCallbacksC0546x.l());
                            if (abstractComponentCallbacksC0546x.f11085U) {
                                c0536mI.getClass();
                                if (N.J(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC0546x);
                                }
                                c0536mI.d(3, 1, this);
                            } else {
                                c0536mI.getClass();
                                if (N.J(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC0546x);
                                }
                                c0536mI.d(2, 1, this);
                            }
                        }
                        N n7 = abstractComponentCallbacksC0546x.f11078N;
                        if (n7 != null && abstractComponentCallbacksC0546x.f11071F && N.K(abstractComponentCallbacksC0546x)) {
                            n7.f10872F = true;
                        }
                        abstractComponentCallbacksC0546x.f11095f0 = false;
                        abstractComponentCallbacksC0546x.f11080P.o();
                    }
                    this.f10940d = false;
                    return;
                }
                if (iD <= i8) {
                    switch (i8 - 1) {
                        case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            abstractComponentCallbacksC0546x.f11106v = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC0546x.f11074J = false;
                            abstractComponentCallbacksC0546x.f11106v = 2;
                            break;
                        case 3:
                            if (N.J(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0546x);
                            }
                            if (abstractComponentCallbacksC0546x.f11091b0 != null && abstractComponentCallbacksC0546x.f11108x == null) {
                                o();
                            }
                            if (abstractComponentCallbacksC0546x.f11091b0 != null && (viewGroup2 = abstractComponentCallbacksC0546x.f11090a0) != null) {
                                C0536m c0536mI2 = C0536m.i(viewGroup2, abstractComponentCallbacksC0546x.l());
                                c0536mI2.getClass();
                                if (N.J(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC0546x);
                                }
                                c0536mI2.d(1, 3, this);
                            }
                            abstractComponentCallbacksC0546x.f11106v = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            abstractComponentCallbacksC0546x.f11106v = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i8 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC0546x.f11091b0 != null && (viewGroup3 = abstractComponentCallbacksC0546x.f11090a0) != null) {
                                C0536m c0536mI3 = C0536m.i(viewGroup3, abstractComponentCallbacksC0546x.l());
                                int visibility = abstractComponentCallbacksC0546x.f11091b0.getVisibility();
                                if (visibility == 0) {
                                    i9 = 2;
                                } else if (visibility == 4) {
                                    i9 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                c0536mI3.getClass();
                                AbstractC0665l.m("finalState", i9);
                                if (N.J(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC0546x);
                                }
                                c0536mI3.d(i9, 2, this);
                            }
                            abstractComponentCallbacksC0546x.f11106v = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            abstractComponentCallbacksC0546x.f11106v = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z8 = true;
            }
        } catch (Throwable th) {
            this.f10940d = false;
            throw th;
        }
    }

    public final void l() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.f11080P.u(5);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            abstractComponentCallbacksC0546x.f11100k0.c(EnumC0366l.ON_PAUSE);
        }
        abstractComponentCallbacksC0546x.f11099j0.e(EnumC0366l.ON_PAUSE);
        abstractComponentCallbacksC0546x.f11106v = 6;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.B();
        if (abstractComponentCallbacksC0546x.f11089Z) {
            this.f10937a.v(abstractComponentCallbacksC0546x, false);
            return;
        }
        throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onPause()");
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC0546x.f11107w.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC0546x.f11107w.putBundle("savedInstanceState", new Bundle());
        }
        try {
            abstractComponentCallbacksC0546x.f11108x = abstractComponentCallbacksC0546x.f11107w.getSparseParcelableArray("viewState");
            abstractComponentCallbacksC0546x.f11109y = abstractComponentCallbacksC0546x.f11107w.getBundle("viewRegistryState");
            T t8 = (T) abstractComponentCallbacksC0546x.f11107w.getParcelable("state");
            if (t8 != null) {
                abstractComponentCallbacksC0546x.f11068C = t8.G;
                abstractComponentCallbacksC0546x.f11069D = t8.f10928H;
                abstractComponentCallbacksC0546x.f11093d0 = t8.f10929I;
            }
            if (abstractComponentCallbacksC0546x.f11093d0) {
                return;
            }
            abstractComponentCallbacksC0546x.f11092c0 = true;
        } catch (BadParcelableException e2) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + abstractComponentCallbacksC0546x, e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0546x);
        }
        C0544v c0544v = abstractComponentCallbacksC0546x.f11094e0;
        View view = c0544v == null ? null : c0544v.f11064k;
        if (view != null) {
            if (view == abstractComponentCallbacksC0546x.f11091b0) {
                zRequestFocus = view.requestFocus();
                if (N.J(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(StringUtils.SPACE);
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(abstractComponentCallbacksC0546x);
                    sb.append(" resulting in focused view ");
                    sb.append(abstractComponentCallbacksC0546x.f11091b0.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == abstractComponentCallbacksC0546x.f11091b0) {
                            zRequestFocus = view.requestFocus();
                            if (N.J(2)) {
                                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb2.append(view);
                                sb2.append(StringUtils.SPACE);
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb2.append(str);
                                sb2.append(" on Fragment ");
                                sb2.append(abstractComponentCallbacksC0546x);
                                sb2.append(" resulting in focused view ");
                                sb2.append(abstractComponentCallbacksC0546x.f11091b0.findFocus());
                                Log.v("FragmentManager", sb2.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        abstractComponentCallbacksC0546x.f().f11064k = null;
        abstractComponentCallbacksC0546x.f11080P.P();
        abstractComponentCallbacksC0546x.f11080P.z(true);
        abstractComponentCallbacksC0546x.f11106v = 7;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.C();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onResume()");
        }
        u uVar = abstractComponentCallbacksC0546x.f11099j0;
        EnumC0366l enumC0366l = EnumC0366l.ON_RESUME;
        uVar.e(enumC0366l);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            abstractComponentCallbacksC0546x.f11100k0.f10954y.e(enumC0366l);
        }
        N n7 = abstractComponentCallbacksC0546x.f11080P;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(7);
        this.f10937a.z(abstractComponentCallbacksC0546x, false);
        this.f10938b.I(abstractComponentCallbacksC0546x.f11110z, null);
        abstractComponentCallbacksC0546x.f11107w = null;
        abstractComponentCallbacksC0546x.f11108x = null;
        abstractComponentCallbacksC0546x.f11109y = null;
    }

    public final void o() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (abstractComponentCallbacksC0546x.f11091b0 == null) {
            return;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + abstractComponentCallbacksC0546x + " with view " + abstractComponentCallbacksC0546x.f11091b0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC0546x.f11091b0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC0546x.f11108x = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC0546x.f11100k0.f10955z.f(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC0546x.f11109y = bundle;
    }

    public final void p() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.f11080P.P();
        abstractComponentCallbacksC0546x.f11080P.z(true);
        abstractComponentCallbacksC0546x.f11106v = 5;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.E();
        if (!abstractComponentCallbacksC0546x.f11089Z) {
            throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onStart()");
        }
        u uVar = abstractComponentCallbacksC0546x.f11099j0;
        EnumC0366l enumC0366l = EnumC0366l.ON_START;
        uVar.e(enumC0366l);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            abstractComponentCallbacksC0546x.f11100k0.f10954y.e(enumC0366l);
        }
        N n7 = abstractComponentCallbacksC0546x.f11080P;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(5);
        this.f10937a.B(abstractComponentCallbacksC0546x, false);
    }

    public final void q() {
        boolean zJ = N.J(3);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10939c;
        if (zJ) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0546x);
        }
        N n7 = abstractComponentCallbacksC0546x.f11080P;
        n7.f10873H = true;
        n7.f10879N.f10921g = true;
        n7.u(4);
        if (abstractComponentCallbacksC0546x.f11091b0 != null) {
            abstractComponentCallbacksC0546x.f11100k0.c(EnumC0366l.ON_STOP);
        }
        abstractComponentCallbacksC0546x.f11099j0.e(EnumC0366l.ON_STOP);
        abstractComponentCallbacksC0546x.f11106v = 4;
        abstractComponentCallbacksC0546x.f11089Z = false;
        abstractComponentCallbacksC0546x.F();
        if (abstractComponentCallbacksC0546x.f11089Z) {
            this.f10937a.C(abstractComponentCallbacksC0546x, false);
            return;
        }
        throw new c0("Fragment " + abstractComponentCallbacksC0546x + " did not call through to super.onStop()");
    }

    public V(N n7, v vVar, ClassLoader classLoader, H h5, Bundle bundle) {
        this.f10937a = n7;
        this.f10938b = vVar;
        T t8 = (T) bundle.getParcelable("state");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xA = h5.a(t8.f10930v);
        abstractComponentCallbacksC0546xA.f11110z = t8.f10931w;
        abstractComponentCallbacksC0546xA.f11073I = t8.f10932x;
        abstractComponentCallbacksC0546xA.f11075K = true;
        abstractComponentCallbacksC0546xA.f11082R = t8.f10933y;
        abstractComponentCallbacksC0546xA.f11083S = t8.f10934z;
        abstractComponentCallbacksC0546xA.f11084T = t8.f10922A;
        abstractComponentCallbacksC0546xA.f11087W = t8.f10923B;
        abstractComponentCallbacksC0546xA.G = t8.f10924C;
        abstractComponentCallbacksC0546xA.f11086V = t8.f10925D;
        abstractComponentCallbacksC0546xA.f11085U = t8.f10926E;
        abstractComponentCallbacksC0546xA.f11098i0 = EnumC0367m.values()[t8.f10927F];
        abstractComponentCallbacksC0546xA.f11068C = t8.G;
        abstractComponentCallbacksC0546xA.f11069D = t8.f10928H;
        abstractComponentCallbacksC0546xA.f11093d0 = t8.f10929I;
        this.f10939c = abstractComponentCallbacksC0546xA;
        abstractComponentCallbacksC0546xA.f11107w = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC0546xA.N(bundle2);
        if (N.J(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC0546xA);
        }
    }

    public V(N n7, v vVar, AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, Bundle bundle) {
        this.f10937a = n7;
        this.f10938b = vVar;
        this.f10939c = abstractComponentCallbacksC0546x;
        abstractComponentCallbacksC0546x.f11108x = null;
        abstractComponentCallbacksC0546x.f11109y = null;
        abstractComponentCallbacksC0546x.f11077M = 0;
        abstractComponentCallbacksC0546x.f11074J = false;
        abstractComponentCallbacksC0546x.f11071F = false;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = abstractComponentCallbacksC0546x.f11067B;
        abstractComponentCallbacksC0546x.f11068C = abstractComponentCallbacksC0546x2 != null ? abstractComponentCallbacksC0546x2.f11110z : null;
        abstractComponentCallbacksC0546x.f11067B = null;
        abstractComponentCallbacksC0546x.f11107w = bundle;
        abstractComponentCallbacksC0546x.f11066A = bundle.getBundle("arguments");
    }
}
