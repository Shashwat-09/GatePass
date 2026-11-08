package p046k0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import p038i.q;

/* JADX INFO: loaded from: classes.dex */
public final class F implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n0 f5805a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0333u f5807c;

    public F(View view, InterfaceC0333u interfaceC0333u) {
        this.f5806b = view;
        this.f5807c = interfaceC0333u;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        n0 n0VarC = n0.c(windowInsets, view);
        int i5 = Build.VERSION.SDK_INT;
        InterfaceC0333u interfaceC0333u = this.f5807c;
        if (i5 < 30) {
            G.a(windowInsets, this.f5806b);
            if (n0VarC.equals(this.f5805a)) {
                return ((q) interfaceC0333u).a(view, n0VarC).b();
            }
        }
        this.f5805a = n0VarC;
        n0 n0VarA = ((q) interfaceC0333u).a(view, n0VarC);
        if (i5 >= 30) {
            return n0VarA.b();
        }
        E.c(view);
        return n0VarA.b();
    }
}
