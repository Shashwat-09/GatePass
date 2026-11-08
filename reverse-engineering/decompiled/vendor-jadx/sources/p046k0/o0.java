package p046k0;

import android.view.View;
import android.view.Window;
import p092u2.AbstractC0440b6;

/* JADX INFO: loaded from: classes.dex */
public class o0 extends AbstractC0440b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window f5882a;

    public o0(Window window) {
        this.f5882a = window;
    }

    @Override // p092u2.AbstractC0440b6
    public final void b(boolean z5) {
        Window window = this.f5882a;
        if (!z5) {
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
