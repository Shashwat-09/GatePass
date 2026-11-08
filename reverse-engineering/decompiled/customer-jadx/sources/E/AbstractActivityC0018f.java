package E;

import Q.InterfaceC0163i;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.InterfaceC0372s;

/* JADX INFO: renamed from: E.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0018f extends Activity implements InterfaceC0372s, InterfaceC0163i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.lifecycle.u f1426v = new androidx.lifecycle.u(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        p166x6.h.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "getDecorView(...)");
        if (H2.x.e(decorView, keyEvent)) {
            return true;
        }
        return H2.x.f(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        p166x6.h.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        p166x6.h.e(decorView, "getDecorView(...)");
        if (H2.x.e(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // Q.InterfaceC0163i
    public final boolean f(KeyEvent keyEvent) {
        p166x6.h.f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i8 = androidx.lifecycle.F.f8621w;
        androidx.lifecycle.D.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        p166x6.h.f(bundle, "outState");
        this.f1426v.g();
        super.onSaveInstanceState(bundle);
    }
}
