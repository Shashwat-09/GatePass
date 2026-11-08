package Q;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public class m0 extends X6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f4904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window f4905b;

    public m0(Window window) {
        this.f4904a = window.getInsetsController();
        this.f4905b = window;
    }

    @Override // X6.d
    public final void j(boolean z7) {
        Window window = this.f4905b;
        if (z7) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f4904a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f4904a.setSystemBarsAppearance(0, 16);
    }

    @Override // X6.d
    public final void k(boolean z7) {
        Window window = this.f4905b;
        if (z7) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f4904a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f4904a.setSystemBarsAppearance(0, 8);
    }
}
