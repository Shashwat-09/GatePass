package p024d;

import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.u;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C0536m;
import p046g0.F;
import p046g0.N;
import p046g0.W;
import p094m6.e;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f10341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10342b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f10343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f10344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f10345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10347g;

    public y(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f10341a = runnable;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            if (i8 >= 34) {
                onBackInvokedCallbackA = u.f10333a.a(new q(this, 0), new q(this, 1), new r(this, 0), new r(this, 1));
            } else {
                onBackInvokedCallbackA = s.f10328a.a(new r(this, 2));
            }
            this.f10344d = onBackInvokedCallbackA;
        }
    }

    public final void a(InterfaceC0372s interfaceC0372s, F f4) {
        h.f(f4, "onBackPressedCallback");
        u uVarH = interfaceC0372s.h();
        if (uVarH.f8660c == EnumC0367m.f8650v) {
            return;
        }
        f4.f10854b.add(new v(this, uVarH, f4));
        e();
        f4.f10855c = new x(0, this, y.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    public final void b() {
        Object objPrevious;
        F f4 = this.f10343c;
        if (f4 == null) {
            e eVar = this.f10342b;
            ListIterator<E> listIterator = eVar.listIterator(eVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((F) objPrevious).f10853a);
            f4 = (F) objPrevious;
        }
        this.f10343c = null;
        if (f4 != null) {
            f4.a();
        }
    }

    public final void c() {
        Object objPrevious;
        F f4 = this.f10343c;
        if (f4 == null) {
            e eVar = this.f10342b;
            eVar.getClass();
            ListIterator listIterator = eVar.listIterator(eVar.f12938x);
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((F) objPrevious).f10853a);
            f4 = (F) objPrevious;
        }
        this.f10343c = null;
        if (f4 == null) {
            this.f10341a.run();
            return;
        }
        switch (f4.f10856d) {
            case 0:
                N n7 = (N) f4.f10857e;
                if (N.J(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + n7);
                }
                F f8 = n7.f10889i;
                ArrayList arrayList = n7.f10892m;
                n7.z(true);
                if (n7.f10888h == null) {
                    if (f8.f10853a) {
                        if (N.J(3)) {
                            Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                        }
                        n7.Q();
                        return;
                    } else {
                        if (N.J(3)) {
                            Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                        }
                        n7.f10887g.c();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(N.E(n7.f10888h));
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        if (obj != null) {
                            throw new ClassCastException();
                        }
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            throw null;
                        }
                    }
                }
                ArrayList arrayList2 = n7.f10888h.f10960a;
                int size2 = arrayList2.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj2 = arrayList2.get(i9);
                    i9++;
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = ((W) obj2).f10943b;
                    if (abstractComponentCallbacksC0546x != null) {
                        abstractComponentCallbacksC0546x.f11072H = false;
                    }
                }
                for (C0536m c0536m : n7.f(new ArrayList(Collections.singletonList(n7.f10888h)), 0, 1)) {
                    ArrayList arrayList3 = c0536m.f11026c;
                    if (N.J(3)) {
                        Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                    }
                    c0536m.j(arrayList3);
                    c0536m.c(arrayList3);
                }
                n7.f10888h = null;
                n7.f0();
                if (N.J(3)) {
                    Log.d("FragmentManager", "Op is being set to null");
                    Log.d("FragmentManager", "OnBackPressedCallback enabled=" + f8.f10853a + " for  FragmentManager " + n7);
                    return;
                }
                return;
            default:
                PWECheckoutActivity pWECheckoutActivity = (PWECheckoutActivity) f4.f10857e;
                WebView webView = pWECheckoutActivity.f9259T;
                if (webView == null || !webView.canGoBack()) {
                    pWECheckoutActivity.x("Cancel Transaction", "Are you sure you want to cancel this transaction?");
                    return;
                } else {
                    pWECheckoutActivity.f9259T.goBack();
                    return;
                }
        }
    }

    public final void d(boolean z7) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f10345e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f10344d) == null) {
            return;
        }
        s sVar = s.f10328a;
        if (z7 && !this.f10346f) {
            sVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f10346f = true;
        } else {
            if (z7 || !this.f10346f) {
                return;
            }
            sVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f10346f = false;
        }
    }

    public final void e() {
        boolean z7 = this.f10347g;
        boolean z8 = false;
        e eVar = this.f10342b;
        if (eVar == null || !eVar.isEmpty()) {
            Iterator<E> it = eVar.iterator();
            while (it.hasNext()) {
                if (((F) it.next()).f10853a) {
                    z8 = true;
                    break;
                }
            }
        }
        this.f10347g = z8;
        if (z8 == z7 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z8);
    }
}
