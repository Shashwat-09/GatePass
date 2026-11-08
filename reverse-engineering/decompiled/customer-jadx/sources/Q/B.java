package Q;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class B implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j0 f4830a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f4831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0168n f4832c;

    public B(View view, InterfaceC0168n interfaceC0168n) {
        this.f4831b = view;
        this.f4832c = interfaceC0168n;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        j0 j0VarG = j0.g(windowInsets, view);
        int i8 = Build.VERSION.SDK_INT;
        InterfaceC0168n interfaceC0168n = this.f4832c;
        if (i8 < 30) {
            C.a(windowInsets, this.f4831b);
            if (j0VarG.equals(this.f4830a)) {
                return interfaceC0168n.q(view, j0VarG).f();
            }
        }
        this.f4830a = j0VarG;
        j0 j0VarQ = interfaceC0168n.q(view, j0VarG);
        if (i8 >= 30) {
            return j0VarQ.f();
        }
        WeakHashMap weakHashMap = K.f4837a;
        A.c(view);
        return j0VarQ.f();
    }
}
