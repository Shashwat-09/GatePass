package p024d;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0371q;
import androidx.lifecycle.InterfaceC0372s;
import p046g0.A;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements InterfaceC0371q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10278w;

    public /* synthetic */ e(Object obj, int i8) {
        this.f10277v = i8;
        this.f10278w = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0371q
    public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        Window window;
        View viewPeekDecorView;
        switch (this.f10277v) {
            case 0:
                A a7 = (A) this.f10278w;
                if (enumC0366l == EnumC0366l.ON_STOP && (window = a7.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                A a8 = (A) this.f10278w;
                if (enumC0366l == EnumC0366l.ON_DESTROY) {
                    a8.f10313w.f15418b = null;
                    if (!a8.isChangingConfigurations()) {
                        a8.d().a();
                    }
                    k kVar = a8.f10302A;
                    A a9 = kVar.f10290y;
                    a9.getWindow().getDecorView().removeCallbacks(kVar);
                    a9.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(kVar);
                }
                break;
            default:
                N1.e eVar = (N1.e) this.f10278w;
                h.f(eVar, "this$0");
                if (enumC0366l == EnumC0366l.ON_START) {
                    eVar.f4135c = true;
                } else if (enumC0366l == EnumC0366l.ON_STOP) {
                    eVar.f4135c = false;
                }
                break;
        }
    }
}
