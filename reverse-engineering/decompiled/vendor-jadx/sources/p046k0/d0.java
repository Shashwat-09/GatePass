package p046k0;

import android.view.WindowInsets;
import io.flutter.plugin.platform.s;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsets.Builder f5843a;

    public d0() {
        this.f5843a = s.i();
    }

    @Override // p046k0.f0
    public n0 b() {
        a();
        n0 n0VarC = n0.c(this.f5843a.build(), null);
        n0VarC.f5881a.o(null);
        return n0VarC;
    }

    @Override // p046k0.f0
    public void c(c cVar) {
        this.f5843a.setStableInsets(cVar.c());
    }

    @Override // p046k0.f0
    public void d(c cVar) {
        this.f5843a.setSystemWindowInsets(cVar.c());
    }

    public d0(n0 n0Var) {
        WindowInsets.Builder builderI;
        super(n0Var);
        WindowInsets windowInsetsB = n0Var.b();
        if (windowInsetsB != null) {
            builderI = s.j(windowInsetsB);
        } else {
            builderI = s.i();
        }
        this.f5843a = builderI;
    }
}
