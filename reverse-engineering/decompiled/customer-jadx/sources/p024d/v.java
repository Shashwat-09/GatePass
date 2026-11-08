package p024d;

import androidx.lifecycle.AbstractC0368n;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0371q;
import androidx.lifecycle.InterfaceC0372s;
import p046g0.F;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0371q, c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0368n f10334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final F f10335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w f10336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y f10337y;

    public v(y yVar, AbstractC0368n abstractC0368n, F f4) {
        h.f(f4, "onBackPressedCallback");
        this.f10337y = yVar;
        this.f10334v = abstractC0368n;
        this.f10335w = f4;
        abstractC0368n.a(this);
    }

    @Override // p024d.c
    public final void cancel() {
        this.f10334v.b(this);
        this.f10335w.f10854b.remove(this);
        w wVar = this.f10336x;
        if (wVar != null) {
            wVar.cancel();
        }
        this.f10336x = null;
    }

    @Override // androidx.lifecycle.InterfaceC0371q
    public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        if (enumC0366l != EnumC0366l.ON_START) {
            if (enumC0366l != EnumC0366l.ON_STOP) {
                if (enumC0366l == EnumC0366l.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                w wVar = this.f10336x;
                if (wVar != null) {
                    wVar.cancel();
                    return;
                }
                return;
            }
        }
        y yVar = this.f10337y;
        yVar.getClass();
        F f4 = this.f10335w;
        h.f(f4, "onBackPressedCallback");
        yVar.f10342b.addLast(f4);
        w wVar2 = new w(yVar, f4);
        f4.f10854b.add(wVar2);
        yVar.e();
        f4.f10855c = new x(0, yVar, y.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        this.f10336x = wVar2;
    }
}
