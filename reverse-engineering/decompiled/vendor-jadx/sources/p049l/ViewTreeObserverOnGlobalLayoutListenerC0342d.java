package p049l;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p046k0.Q;
import p053m.H;
import p053m.I;
import p053m.N0;
import p053m.O;
import p053m.S;

/* JADX INFO: renamed from: l.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0342d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5958P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f5959Q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0342d(int i5, Object obj) {
        this.f5958P = i5;
        this.f5959Q = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i5 = this.f5958P;
        Object obj = this.f5959Q;
        switch (i5) {
            case 0:
                h hVar = (h) obj;
                ArrayList arrayList = hVar.f5976W;
                if (hVar.a() && arrayList.size() > 0) {
                    int i6 = 0;
                    if (!((C0345g) arrayList.get(0)).f5967a.f6157m0) {
                        View view = hVar.f5983d0;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i6 < size) {
                                Object obj2 = arrayList.get(i6);
                                i6++;
                                ((C0345g) obj2).f5967a.c();
                            }
                        } else {
                            hVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                F f5 = (F) obj;
                N0 n5 = f5.f5926W;
                if (f5.a() && !n5.f6157m0) {
                    View view2 = f5.f5931b0;
                    if (view2 != null && view2.isShown()) {
                        n5.c();
                    } else {
                        f5.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                S s5 = (S) obj;
                if (!s5.getInternalPopup().a()) {
                    s5.f6203U.k(I.b(s5), I.a(s5));
                }
                ViewTreeObserver viewTreeObserver = s5.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    H.a(viewTreeObserver, this);
                }
                break;
            default:
                O o3 = (O) obj;
                S s6 = o3.f6179u0;
                o3.getClass();
                WeakHashMap weakHashMap = Q.f5813a;
                if (s6.isAttachedToWindow() && s6.getGlobalVisibleRect(o3.f6177s0)) {
                    o3.r();
                    o3.c();
                } else {
                    o3.dismiss();
                }
                break;
        }
    }
}
