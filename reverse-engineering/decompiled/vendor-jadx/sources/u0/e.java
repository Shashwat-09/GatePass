package u0;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f7308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D1.j f7309b;

    public e(KeyListener keyListener) {
        D1.j jVar = new D1.j();
        this.f7308a = keyListener;
        this.f7309b = jVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i5) {
        this.f7308a.clearMetaKeyState(view, editable, i5);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f7308a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i5, KeyEvent keyEvent) {
        boolean zG;
        boolean z5;
        this.f7309b.getClass();
        if (i5 != 67) {
            zG = i5 != 112 ? false : S3.b.G(editable, keyEvent, true);
        } else {
            zG = S3.b.G(editable, keyEvent, false);
        }
        if (zG) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || this.f7308a.onKeyDown(view, editable, i5, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f7308a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i5, KeyEvent keyEvent) {
        return this.f7308a.onKeyUp(view, editable, i5, keyEvent);
    }
}
