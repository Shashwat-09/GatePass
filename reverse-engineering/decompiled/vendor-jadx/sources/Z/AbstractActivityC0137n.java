package Z;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import p046k0.InterfaceC0323j;
import p092u2.AbstractC0430a6;

/* JADX INFO: renamed from: Z.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0137n extends Activity implements InterfaceC0204u, InterfaceC0323j {
    private final W.l extraDataMap = new W.l();
    private final C0206w lifecycleRegistry = new C0206w(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        n4.g.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        n4.g.d(decorView, "window.decorView");
        if (AbstractC0430a6.a(decorView, keyEvent)) {
            return true;
        }
        return AbstractC0430a6.b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        n4.g.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        n4.g.d(decorView, "window.decorView");
        if (AbstractC0430a6.a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public <T extends AbstractC0136m> T getExtraData(Class<T> cls) {
        n4.g.e(cls, "extraDataClass");
        if (this.extraDataMap.getOrDefault(cls, null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i5 = androidx.lifecycle.L.f3598Q;
        androidx.lifecycle.J.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        n4.g.e(bundle, "outState");
        this.lifecycleRegistry.g(EnumC0199o.CREATED);
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(AbstractC0136m abstractC0136m) {
        n4.g.e(abstractC0136m, "extraData");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    /* JADX WARN: Code duplicated, block: B:28:0x0045  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z5 = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z5 = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z5 = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        z5 = true;
                    }
                    break;
            }
        }
        return !z5;
    }

    @Override // p046k0.InterfaceC0323j
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        n4.g.e(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }
}
