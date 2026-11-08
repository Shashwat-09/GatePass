package p046g0;

import Q.A;
import Q.K;
import R.b;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import p087m.D;
import p087m.f;
import p112p4.l;

/* JADX INFO: loaded from: classes.dex */
public final class U implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10935v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10936w;

    public /* synthetic */ U(Object obj, int i8) {
        this.f10935v = i8;
        this.f10936w = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i8 = this.f10935v;
        Object obj = this.f10936w;
        switch (i8) {
            case 0:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = K.f4837a;
                A.c(view2);
                break;
            case 1:
            case 2:
                break;
            default:
                ((l) obj).f();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f10935v) {
            case 0:
                break;
            case 1:
                f fVar = (f) this.f10936w;
                ViewTreeObserver viewTreeObserver = fVar.f12762S;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        fVar.f12762S = view.getViewTreeObserver();
                    }
                    fVar.f12762S.removeGlobalOnLayoutListener(fVar.f12748D);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                D d8 = (D) this.f10936w;
                ViewTreeObserver viewTreeObserver2 = d8.f12711J;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        d8.f12711J = view.getViewTreeObserver();
                    }
                    d8.f12711J.removeGlobalOnLayoutListener(d8.f12706D);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                l lVar = (l) this.f10936w;
                AccessibilityManager accessibilityManager = lVar.f13917q;
                if (accessibilityManager != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new b(lVar.f13911k));
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}
