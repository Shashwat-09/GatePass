package p046k0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import p092u2.AbstractC0440b6;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends AbstractC0440b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f5888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window f5889b;

    public r0(Window window) {
        this.f5888a = window.getInsetsController();
        this.f5889b = window;
    }

    @Override // p092u2.AbstractC0440b6
    public final void a(boolean z5) {
        Window window = this.f5889b;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f5888a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f5888a.setSystemBarsAppearance(0, 16);
    }

    @Override // p092u2.AbstractC0440b6
    public final void b(boolean z5) {
        Window window = this.f5889b;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f5888a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f5888a.setSystemBarsAppearance(0, 8);
    }
}
