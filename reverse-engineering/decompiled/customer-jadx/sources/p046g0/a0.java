package p046g0;

import X2.c;
import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import p094m6.g;
import p116q0.AbstractC0665l;
import p160x.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0546x f10979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10985i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f10986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final V f10987l;

    public a0(int i8, int i9, V v2) {
        AbstractC0665l.m("finalState", i8);
        AbstractC0665l.m("lifecycleImpact", i9);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
        h.e(abstractComponentCallbacksC0546x, "fragmentStateManager.fragment");
        AbstractC0665l.m("finalState", i8);
        AbstractC0665l.m("lifecycleImpact", i9);
        h.f(abstractComponentCallbacksC0546x, "fragment");
        this.f10977a = i8;
        this.f10978b = i9;
        this.f10979c = abstractComponentCallbacksC0546x;
        this.f10980d = new ArrayList();
        this.f10985i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.f10986k = arrayList;
        this.f10987l = v2;
    }

    public final void a(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
        this.f10984h = false;
        if (this.f10981e) {
            return;
        }
        this.f10981e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (Z z7 : g.X(this.f10986k)) {
            z7.getClass();
            if (!z7.f10959b) {
                z7.a(viewGroup);
            }
            z7.f10959b = true;
        }
    }

    public final void b() {
        this.f10984h = false;
        if (!this.f10982f) {
            if (N.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f10982f = true;
            ArrayList arrayList = this.f10980d;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((Runnable) obj).run();
            }
        }
        this.f10979c.f11072H = false;
        this.f10987l.k();
    }

    public final void c(Z z7) {
        ArrayList arrayList = this.j;
        if (arrayList.remove(z7) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i8, int i9) {
        AbstractC0665l.m("finalState", i8);
        AbstractC0665l.m("lifecycleImpact", i9);
        int iC = f.c(i9);
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f10979c;
        if (iC == 0) {
            if (this.f10977a != 1) {
                if (N.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0546x + " mFinalState = " + c.F(this.f10977a) + " -> " + c.F(i8) + '.');
                }
                this.f10977a = i8;
                return;
            }
            return;
        }
        if (iC == 1) {
            if (this.f10977a == 1) {
                if (N.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0546x + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + c.E(this.f10978b) + " to ADDING.");
                }
                this.f10977a = 2;
                this.f10978b = 2;
                this.f10985i = true;
                return;
            }
            return;
        }
        if (iC != 2) {
            return;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0546x + " mFinalState = " + c.F(this.f10977a) + " -> REMOVED. mLifecycleImpact  = " + c.E(this.f10978b) + " to REMOVING.");
        }
        this.f10977a = 1;
        this.f10978b = 3;
        this.f10985i = true;
    }

    public final String toString() {
        StringBuilder sbS = c.s("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbS.append(c.F(this.f10977a));
        sbS.append(" lifecycleImpact = ");
        sbS.append(c.E(this.f10978b));
        sbS.append(" fragment = ");
        sbS.append(this.f10979c);
        sbS.append('}');
        return sbS.toString();
    }
}
