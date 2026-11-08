package p024d;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0371q;
import androidx.lifecycle.InterfaceC0372s;
import p046g0.A;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements InterfaceC0371q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y f10283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A f10284w;

    public /* synthetic */ h(y yVar, A a7) {
        this.f10283v = yVar;
        this.f10284w = a7;
    }

    @Override // androidx.lifecycle.InterfaceC0371q
    public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        if (enumC0366l == EnumC0366l.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = i.f10285a.a(this.f10284w);
            p166x6.h.f(onBackInvokedDispatcherA, "invoker");
            y yVar = this.f10283v;
            yVar.f10345e = onBackInvokedDispatcherA;
            yVar.d(yVar.f10347g);
        }
    }
}
