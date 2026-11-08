package androidx.activity;

import android.os.Build;
import android.util.Log;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.C0172m;
import androidx.fragment.app.F;
import androidx.fragment.app.O;
import androidx.fragment.app.X;
import androidx.fragment.app.a0;
import androidx.fragment.app.b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p004a4.h f3022b = new p004a4.h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f3023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f3024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f3025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3027g;

    public x(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f3021a = runnable;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            if (i5 >= 34) {
                onBackInvokedCallbackA = t.f3013a.a(new p(this, 0), new p(this, 1), new q(this, 0), new q(this, 1));
            } else {
                onBackInvokedCallbackA = r.f3008a.a(new q(this, 2));
            }
            this.f3024d = onBackInvokedCallbackA;
        }
    }

    public final void a() {
        Object objPrevious;
        F f5 = this.f3023c;
        if (f5 == null) {
            p004a4.h hVar = this.f3022b;
            ListIterator listIterator = hVar.listIterator(hVar.b());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((F) objPrevious).f3335a);
            f5 = (F) objPrevious;
        }
        this.f3023c = null;
        if (f5 == null) {
            this.f3021a.run();
            return;
        }
        O o3 = f5.f3338d;
        if (O.I(3)) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + o3);
        }
        F f6 = o3.f3372i;
        ArrayList arrayList = o3.f3375m;
        o3.z(true);
        if (o3.f3371h == null) {
            if (f6.f3335a) {
                if (O.I(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                o3.P();
                return;
            } else {
                if (O.I(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                o3.f3370g.a();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(O.D(o3.f3371h));
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                if (obj != null) {
                    throw new ClassCastException();
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
        ArrayList arrayList2 = o3.f3371h.f3434a;
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = ((X) obj2).f3424b;
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.f3537b0 = false;
            }
        }
        for (C0172m c0172m : o3.f(0, 1, new ArrayList(Collections.singletonList(o3.f3371h)))) {
            ArrayList arrayList3 = c0172m.f3488c;
            if (O.I(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            c0172m.e(arrayList3);
            c0172m.getClass();
            n4.g.e(arrayList3, "operations");
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ((b0) it2.next()).getClass();
                p004a4.p.h(arrayList4, null);
            }
            List listS = p004a4.j.s(p004a4.j.u(arrayList4));
            int size3 = listS.size();
            for (int i7 = 0; i7 < size3; i7++) {
                ((a0) listS.get(i7)).a(c0172m.f3486a);
            }
            int size4 = arrayList3.size();
            for (int i8 = 0; i8 < size4; i8++) {
                c0172m.a((b0) arrayList3.get(i8));
            }
            List listS2 = p004a4.j.s(arrayList3);
            if (listS2.size() > 0) {
                ((b0) listS2.get(0)).getClass();
                throw null;
            }
        }
        o3.f3371h = null;
        o3.d0();
        if (O.I(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + f6.f3335a + " for  FragmentManager " + o3);
        }
    }

    public final void b(boolean z5) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f3025e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f3024d) == null) {
            return;
        }
        r rVar = r.f3008a;
        if (z5 && !this.f3026f) {
            rVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f3026f = true;
        } else {
            if (z5 || !this.f3026f) {
                return;
            }
            rVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f3026f = false;
        }
    }

    public final void c() {
        boolean z5 = this.f3027g;
        boolean z6 = false;
        p004a4.h hVar = this.f3022b;
        if (hVar == null || !hVar.isEmpty()) {
            Iterator it = hVar.iterator();
            while (it.hasNext()) {
                if (((F) it.next()).f3335a) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f3027g = z6;
        if (z6 == z5 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        b(z6);
    }
}
