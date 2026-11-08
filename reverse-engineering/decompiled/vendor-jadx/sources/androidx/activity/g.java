package androidx.activity;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.AbstractActivityC0184z;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC0202s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2989P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ m f2990Q;

    public /* synthetic */ g(m mVar, int i5) {
        this.f2989P = i5;
        this.f2990Q = mVar;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f2989P) {
            case 0:
                if (enumC0198n == EnumC0198n.ON_DESTROY) {
                    ((AbstractActivityC0184z) this.f2990Q).mContextAwareHelper.f4364b = null;
                    if (!((AbstractActivityC0184z) this.f2990Q).isChangingConfigurations()) {
                        ((AbstractActivityC0184z) this.f2990Q).getViewModelStore().a();
                    }
                    l lVar = (l) ((AbstractActivityC0184z) this.f2990Q).mReportFullyDrawnExecutor;
                    AbstractActivityC0184z abstractActivityC0184z = lVar.f2997S;
                    abstractActivityC0184z.getWindow().getDecorView().removeCallbacks(lVar);
                    abstractActivityC0184z.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(lVar);
                }
                break;
            case 1:
                if (enumC0198n == EnumC0198n.ON_STOP) {
                    Window window = ((AbstractActivityC0184z) this.f2990Q).getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
                break;
            case 2:
                AbstractActivityC0184z abstractActivityC0184z2 = (AbstractActivityC0184z) this.f2990Q;
                abstractActivityC0184z2.ensureViewModelStore();
                abstractActivityC0184z2.getLifecycle().b(this);
                break;
            default:
                if (enumC0198n == EnumC0198n.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    x xVar = this.f2990Q.mOnBackPressedDispatcher;
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = i.a((m) interfaceC0204u);
                    xVar.getClass();
                    n4.g.e(onBackInvokedDispatcherA, "invoker");
                    xVar.f3025e = onBackInvokedDispatcherA;
                    xVar.b(xVar.f3027g);
                    break;
                }
                break;
        }
    }
}
