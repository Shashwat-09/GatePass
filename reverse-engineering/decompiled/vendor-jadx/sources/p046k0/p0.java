package p046k0;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends o0 {
    @Override // p092u2.AbstractC0440b6
    public final void a(boolean z5) {
        Window window = this.f5882a;
        if (!z5) {
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
