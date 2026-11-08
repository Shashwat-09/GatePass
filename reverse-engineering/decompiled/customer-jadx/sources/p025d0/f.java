package p025d0;

import R3.J0;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.I;

/* JADX INFO: loaded from: classes.dex */
public final class f implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f10360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f10361b;

    public f(KeyListener keyListener) {
        I i8 = new I();
        this.f10360a = keyListener;
        this.f10361b = i8;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i8) {
        this.f10360a.clearMetaKeyState(view, editable, i8);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f10360a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i8, KeyEvent keyEvent) {
        boolean zC;
        boolean z7;
        this.f10361b.getClass();
        if (i8 != 67) {
            zC = i8 != 112 ? false : J0.C(editable, keyEvent, true);
        } else {
            zC = J0.C(editable, keyEvent, false);
        }
        if (zC) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z7 = true;
        } else {
            z7 = false;
        }
        return z7 || this.f10360a.onKeyDown(view, editable, i8, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f10360a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i8, KeyEvent keyEvent) {
        return this.f10360a.onKeyUp(view, editable, i8, keyEvent);
    }
}
