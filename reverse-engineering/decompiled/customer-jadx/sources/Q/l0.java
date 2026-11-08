package Q;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends k0 {
    @Override // X6.d
    public final void j(boolean z7) {
        Window window = this.f4903a;
        if (!z7) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
