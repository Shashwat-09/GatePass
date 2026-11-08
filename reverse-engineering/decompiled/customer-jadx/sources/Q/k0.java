package Q;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class k0 extends X6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window f4903a;

    public k0(Window window) {
        this.f4903a = window;
    }

    @Override // X6.d
    public final void k(boolean z7) {
        Window window = this.f4903a;
        if (!z7) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
