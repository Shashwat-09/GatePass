package p087m;

import Q.K;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p095n.F;
import p095n.G;
import p095n.M;
import p095n.M0;
import p095n.P;

/* JADX INFO: renamed from: m.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0601d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12741w;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0601d(Object obj, int i8) {
        this.f12740v = i8;
        this.f12741w = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i8 = this.f12740v;
        Object obj = this.f12741w;
        switch (i8) {
            case 0:
                f fVar = (f) obj;
                ArrayList arrayList = fVar.f12747C;
                if (fVar.b() && arrayList.size() > 0) {
                    int i9 = 0;
                    if (!((C0602e) arrayList.get(0)).f12742a.f12977S) {
                        View view = fVar.f12753J;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i9 < size) {
                                Object obj2 = arrayList.get(i9);
                                i9++;
                                ((C0602e) obj2).f12742a.f();
                            }
                        } else {
                            fVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                D d8 = (D) obj;
                M0 m7 = d8.f12705C;
                if (d8.b() && !m7.f12977S) {
                    View view2 = d8.f12709H;
                    if (view2 != null && view2.isShown()) {
                        m7.f();
                    } else {
                        d8.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                P p2 = (P) obj;
                if (!p2.getInternalPopup().b()) {
                    p2.f13014A.n(G.b(p2), G.a(p2));
                }
                ViewTreeObserver viewTreeObserver = p2.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    F.a(viewTreeObserver, this);
                }
                break;
            default:
                M m8 = (M) obj;
                P p7 = m8.f13001a0;
                m8.getClass();
                WeakHashMap weakHashMap = K.f4837a;
                if (p7.isAttachedToWindow() && p7.getGlobalVisibleRect(m8.Y)) {
                    m8.s();
                    m8.f();
                } else {
                    m8.dismiss();
                }
                break;
        }
    }
}
