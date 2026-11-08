package p046g0;

import X2.c;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.apache.tika.utils.StringUtils;
import p025d0.a;
import p094m6.g;
import p094m6.m;
import p166x6.h;

/* JADX INFO: renamed from: g0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0536m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f11024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11028e;

    public C0536m(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
        this.f11024a = viewGroup;
        this.f11025b = new ArrayList();
        this.f11026c = new ArrayList();
    }

    public static final C0536m i(ViewGroup viewGroup, N n7) {
        h.f(viewGroup, "container");
        h.f(n7, "fragmentManager");
        h.e(n7.H(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C0536m) {
            return (C0536m) tag;
        }
        C0536m c0536m = new C0536m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0536m);
        return c0536m;
    }

    public final void a(a0 a0Var) {
        h.f(a0Var, "operation");
        if (a0Var.f10985i) {
            c.a(a0Var.f10977a, a0Var.f10979c.K(), this.f11024a);
            a0Var.f10985i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z7) {
        Object obj;
        Object obj2;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            obj = null;
            if (i8 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i8);
            i8++;
            a0 a0Var = (a0) obj2;
            View view = a0Var.f10979c.f11091b0;
            h.e(view, "operation.fragment.mView");
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(c.o("Unknown visibility ", visibility));
                    }
                } else if (a0Var.f10977a != 2) {
                    break;
                }
            }
        }
        a0 a0Var2 = (a0) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            a0 a0Var3 = (a0) objPrevious;
            View view2 = a0Var3.f10979c.f11091b0;
            h.e(view2, "operation.fragment.mView");
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(c.o("Unknown visibility ", visibility2));
                }
            }
            if (a0Var3.f10977a == 2) {
                obj = objPrevious;
                break;
            }
        }
        a0 a0Var4 = (a0) obj;
        if (N.J(2)) {
            Log.v("FragmentManager", "Executing operations from " + a0Var2 + " to " + a0Var4);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = ((a0) g.T(arrayList)).f10979c;
        int size2 = arrayList.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj3 = arrayList.get(i9);
            i9++;
            C0544v c0544v = ((a0) obj3).f10979c.f11094e0;
            C0544v c0544v2 = abstractComponentCallbacksC0546x.f11094e0;
            c0544v.f11056b = c0544v2.f11056b;
            c0544v.f11057c = c0544v2.f11057c;
            c0544v.f11058d = c0544v2.f11058d;
            c0544v.f11059e = c0544v2.f11059e;
        }
        int size3 = arrayList.size();
        int i10 = 0;
        while (true) {
            boolean z8 = true;
            if (i10 >= size3) {
                break;
            }
            Object obj4 = arrayList.get(i10);
            i10++;
            a0 a0Var5 = (a0) obj4;
            arrayList2.add(new C0530g(a0Var5, z7));
            if (!z7 ? a0Var5 != a0Var4 : a0Var5 != a0Var2) {
                z8 = false;
            }
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = a0Var5.f10979c;
            C0535l c0535l = new C0535l(a0Var5);
            if (a0Var5.f10977a == 2) {
                if (z7) {
                    C0544v c0544v3 = abstractComponentCallbacksC0546x2.f11094e0;
                } else {
                    abstractComponentCallbacksC0546x2.getClass();
                }
            } else if (z7) {
                C0544v c0544v4 = abstractComponentCallbacksC0546x2.f11094e0;
            } else {
                abstractComponentCallbacksC0546x2.getClass();
            }
            if (a0Var5.f10977a == 2) {
                if (z7) {
                    C0544v c0544v5 = abstractComponentCallbacksC0546x2.f11094e0;
                } else {
                    C0544v c0544v6 = abstractComponentCallbacksC0546x2.f11094e0;
                }
            }
            if (z8) {
                if (z7) {
                    C0544v c0544v7 = abstractComponentCallbacksC0546x2.f11094e0;
                } else {
                    abstractComponentCallbacksC0546x2.getClass();
                }
            }
            arrayList3.add(c0535l);
            a0Var5.f10980d.add(new RunnableC0527d(this, a0Var5, 0));
        }
        ArrayList arrayList4 = new ArrayList();
        int size4 = arrayList3.size();
        int i11 = 0;
        while (i11 < size4) {
            Object obj5 = arrayList3.get(i11);
            i11++;
            if (!((C0535l) obj5).h()) {
                arrayList4.add(obj5);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayList4.size();
        int i12 = 0;
        while (i12 < size5) {
            Object obj6 = arrayList4.get(i12);
            i12++;
            ((C0535l) obj6).getClass();
        }
        int size6 = arrayList5.size();
        int i13 = 0;
        while (i13 < size6) {
            Object obj7 = arrayList5.get(i13);
            i13++;
            ((C0535l) obj7).getClass();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        int size7 = arrayList2.size();
        int i14 = 0;
        while (i14 < size7) {
            Object obj8 = arrayList2.get(i14);
            i14++;
            m.N(arrayList7, ((a0) ((C0530g) obj8).f6144v).f10986k);
        }
        boolean zIsEmpty = arrayList7.isEmpty();
        int size8 = arrayList2.size();
        boolean z9 = false;
        int i15 = 0;
        while (i15 < size8) {
            Object obj9 = arrayList2.get(i15);
            i15++;
            C0530g c0530g = (C0530g) obj9;
            Context context = this.f11024a.getContext();
            a0 a0Var6 = (a0) c0530g.f6144v;
            h.e(context, "context");
            a aVarL = c0530g.l(context);
            if (aVarL != null) {
                if (((AnimatorSet) aVarL.f10350x) == null) {
                    arrayList6.add(c0530g);
                } else {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x3 = a0Var6.f10979c;
                    if (a0Var6.f10986k.isEmpty()) {
                        if (a0Var6.f10977a == 3) {
                            a0Var6.f10985i = false;
                        }
                        a0Var6.j.add(new C0532i(c0530g));
                        z9 = true;
                    } else if (N.J(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + abstractComponentCallbacksC0546x3 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        int size9 = arrayList6.size();
        int i16 = 0;
        while (i16 < size9) {
            Object obj10 = arrayList6.get(i16);
            i16++;
            C0530g c0530g2 = (C0530g) obj10;
            a0 a0Var7 = (a0) c0530g2.f6144v;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x4 = a0Var7.f10979c;
            if (zIsEmpty) {
                if (!z9) {
                    a0Var7.j.add(new C0529f(c0530g2));
                } else if (N.J(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC0546x4 + " as Animations cannot run alongside Animators.");
                }
            } else if (N.J(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC0546x4 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void c(List list) {
        h.f(list, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m.N(arrayList, ((a0) it.next()).f10986k);
        }
        List listX = g.X(g.Z(arrayList));
        int size = listX.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((Z) listX.get(i8)).b(this.f11024a);
        }
        int size2 = list.size();
        for (int i9 = 0; i9 < size2; i9++) {
            a((a0) list.get(i9));
        }
        List listX2 = g.X(list);
        int size3 = listX2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            a0 a0Var = (a0) listX2.get(i10);
            if (a0Var.f10986k.isEmpty()) {
                a0Var.b();
            }
        }
    }

    public final void d(int i8, int i9, V v2) {
        synchronized (this.f11025b) {
            try {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
                h.e(abstractComponentCallbacksC0546x, "fragmentStateManager.fragment");
                a0 a0VarF = f(abstractComponentCallbacksC0546x);
                if (a0VarF == null) {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                    a0VarF = abstractComponentCallbacksC0546x2.f11072H ? g(abstractComponentCallbacksC0546x2) : null;
                }
                if (a0VarF != null) {
                    a0VarF.d(i8, i9);
                    return;
                }
                a0 a0Var = new a0(i8, i9, v2);
                this.f11025b.add(a0Var);
                a0Var.f10980d.add(new RunnableC0527d(this, a0Var, 1));
                a0Var.f10980d.add(new RunnableC0527d(this, a0Var, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    public final void e() {
        boolean z7;
        boolean z8;
        if (this.f11028e) {
            return;
        }
        int i8 = 0;
        if (!this.f11024a.isAttachedToWindow()) {
            h();
            this.f11027d = false;
            return;
        }
        synchronized (this.f11025b) {
            try {
                if (this.f11025b.isEmpty()) {
                    ArrayList arrayListY = g.Y(this.f11026c);
                    this.f11026c.clear();
                    int size = arrayListY.size();
                    while (i8 < size) {
                        Object obj = arrayListY.get(i8);
                        i8++;
                        a0 a0Var = (a0) obj;
                        if (N.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + a0Var + " with no incoming pendingOperations");
                        }
                        ViewGroup viewGroup = this.f11024a;
                        a0Var.getClass();
                        h.f(viewGroup, "container");
                        if (!a0Var.f10981e) {
                            a0Var.a(viewGroup);
                        }
                        if (!a0Var.f10982f) {
                            this.f11026c.add(a0Var);
                        }
                    }
                } else {
                    ArrayList arrayListY2 = g.Y(this.f11026c);
                    this.f11026c.clear();
                    int size2 = arrayListY2.size();
                    int i9 = 0;
                    while (true) {
                        z7 = true;
                        if (i9 >= size2) {
                            break;
                        }
                        Object obj2 = arrayListY2.get(i9);
                        i9++;
                        a0 a0Var2 = (a0) obj2;
                        if (N.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + a0Var2);
                        }
                        ViewGroup viewGroup2 = this.f11024a;
                        boolean z9 = a0Var2.f10979c.f11072H;
                        h.f(viewGroup2, "container");
                        if (!a0Var2.f10981e) {
                            if (z9) {
                                a0Var2.f10983g = true;
                            }
                            a0Var2.a(viewGroup2);
                        }
                        if (!a0Var2.f10982f) {
                            this.f11026c.add(a0Var2);
                        }
                    }
                    k();
                    ArrayList arrayListY3 = g.Y(this.f11025b);
                    if (arrayListY3.isEmpty()) {
                        return;
                    }
                    this.f11025b.clear();
                    this.f11026c.addAll(arrayListY3);
                    if (N.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListY3, this.f11027d);
                    int size3 = arrayListY3.size();
                    int i10 = 0;
                    boolean z10 = true;
                    boolean z11 = true;
                    while (i10 < size3) {
                        Object obj3 = arrayListY3.get(i10);
                        i10++;
                        a0 a0Var3 = (a0) obj3;
                        if (a0Var3.f10986k.isEmpty()) {
                            z8 = false;
                        } else {
                            ArrayList arrayList = a0Var3.f10986k;
                            if (arrayList == null || !arrayList.isEmpty()) {
                                int size4 = arrayList.size();
                                int i11 = 0;
                                while (true) {
                                    if (i11 < size4) {
                                        Object obj4 = arrayList.get(i11);
                                        i11++;
                                        Z z12 = (Z) obj4;
                                        z12.getClass();
                                        if (!(z12 instanceof C0532i)) {
                                            z8 = false;
                                        }
                                    }
                                }
                            }
                            z8 = true;
                        }
                        if (!a0Var3.f10979c.f11072H) {
                            z10 = false;
                        }
                        z11 = z8;
                    }
                    if (z11) {
                        ArrayList arrayList2 = new ArrayList();
                        int size5 = arrayListY3.size();
                        int i12 = 0;
                        while (i12 < size5) {
                            Object obj5 = arrayListY3.get(i12);
                            i12++;
                            m.N(arrayList2, ((a0) obj5).f10986k);
                        }
                        if (arrayList2.isEmpty()) {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                    if (!z10) {
                        j(arrayListY3);
                        c(arrayListY3);
                    } else if (z7) {
                        j(arrayListY3);
                        int size6 = arrayListY3.size();
                        for (int i13 = 0; i13 < size6; i13++) {
                            a((a0) arrayListY3.get(i13));
                        }
                    }
                    this.f11027d = false;
                    if (N.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final a0 f(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        Object obj;
        ArrayList arrayList = this.f11025b;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            obj = arrayList.get(i8);
            i8++;
            a0 a0Var = (a0) obj;
            if (h.a(a0Var.f10979c, abstractComponentCallbacksC0546x) && !a0Var.f10981e) {
                return (a0) obj;
            }
        }
        obj = null;
        return (a0) obj;
    }

    public final a0 g(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        Object obj;
        ArrayList arrayList = this.f11026c;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            obj = arrayList.get(i8);
            i8++;
            a0 a0Var = (a0) obj;
            if (h.a(a0Var.f10979c, abstractComponentCallbacksC0546x) && !a0Var.f10981e) {
                return (a0) obj;
            }
        }
        obj = null;
        return (a0) obj;
    }

    public final void h() {
        String str;
        String str2;
        if (N.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f11024a.isAttachedToWindow();
        synchronized (this.f11025b) {
            try {
                k();
                j(this.f11025b);
                ArrayList arrayListY = g.Y(this.f11026c);
                int size = arrayListY.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size) {
                    Object obj = arrayListY.get(i9);
                    i9++;
                    a0 a0Var = (a0) obj;
                    if (N.J(2)) {
                        if (zIsAttachedToWindow) {
                            str2 = StringUtils.EMPTY;
                        } else {
                            str2 = "Container " + this.f11024a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + a0Var);
                    }
                    a0Var.a(this.f11024a);
                }
                ArrayList arrayListY2 = g.Y(this.f11025b);
                int size2 = arrayListY2.size();
                while (i8 < size2) {
                    Object obj2 = arrayListY2.get(i8);
                    i8++;
                    a0 a0Var2 = (a0) obj2;
                    if (N.J(2)) {
                        if (zIsAttachedToWindow) {
                            str = StringUtils.EMPTY;
                        } else {
                            str = "Container " + this.f11024a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + a0Var2);
                    }
                    a0Var2.a(this.f11024a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(List list) {
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            a0 a0Var = (a0) list.get(i8);
            V v2 = a0Var.f10987l;
            if (!a0Var.f10984h) {
                a0Var.f10984h = true;
                int i9 = a0Var.f10978b;
                if (i9 == 2) {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
                    h.e(abstractComponentCallbacksC0546x, "fragmentStateManager.fragment");
                    View viewFindFocus = abstractComponentCallbacksC0546x.f11091b0.findFocus();
                    if (viewFindFocus != null) {
                        abstractComponentCallbacksC0546x.f().f11064k = viewFindFocus;
                        if (N.J(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC0546x);
                        }
                    }
                    View viewK = a0Var.f10979c.K();
                    if (viewK.getParent() == null) {
                        v2.b();
                        viewK.setAlpha(0.0f);
                    }
                    if (viewK.getAlpha() == 0.0f && viewK.getVisibility() == 0) {
                        viewK.setVisibility(4);
                    }
                    C0544v c0544v = abstractComponentCallbacksC0546x.f11094e0;
                    viewK.setAlpha(c0544v == null ? 1.0f : c0544v.j);
                } else if (i9 == 3) {
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = v2.f10939c;
                    h.e(abstractComponentCallbacksC0546x2, "fragmentStateManager.fragment");
                    View viewK2 = abstractComponentCallbacksC0546x2.K();
                    if (N.J(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewK2.findFocus() + " on view " + viewK2 + " for Fragment " + abstractComponentCallbacksC0546x2);
                    }
                    viewK2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m.N(arrayList, ((a0) it.next()).f10986k);
        }
        List listX = g.X(g.Z(arrayList));
        int size2 = listX.size();
        for (int i10 = 0; i10 < size2; i10++) {
            Z z7 = (Z) listX.get(i10);
            z7.getClass();
            ViewGroup viewGroup = this.f11024a;
            h.f(viewGroup, "container");
            if (!z7.f10958a) {
                z7.d(viewGroup);
            }
            z7.f10958a = true;
        }
    }

    public final void k() {
        ArrayList arrayList = this.f11025b;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            a0 a0Var = (a0) obj;
            int i9 = 2;
            if (a0Var.f10978b == 2) {
                int visibility = a0Var.f10979c.K().getVisibility();
                if (visibility != 0) {
                    i9 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(c.o("Unknown visibility ", visibility));
                        }
                        i9 = 3;
                    }
                }
                a0Var.d(i9, 1);
            }
        }
    }
}
