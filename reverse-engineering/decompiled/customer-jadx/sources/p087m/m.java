package p087m;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p059i.DialogInterfaceC0578e;

/* JADX INFO: loaded from: classes.dex */
public final class m implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public E f12807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DialogInterfaceC0578e f12808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f12809x;

    @Override // p087m.x
    public final void a(l lVar, boolean z7) {
        DialogInterfaceC0578e dialogInterfaceC0578e;
        if ((z7 || lVar == this.f12807v) && (dialogInterfaceC0578e = this.f12808w) != null) {
            dialogInterfaceC0578e.dismiss();
        }
    }

    @Override // p087m.x
    public final boolean h(l lVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        E e2 = this.f12807v;
        h hVar = this.f12809x;
        if (hVar.f12771A == null) {
            hVar.f12771A = new g(hVar);
        }
        e2.q(hVar.f12771A.getItem(i8), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f12809x.a(this.f12807v, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i8, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        E e2 = this.f12807v;
        if (i8 == 82 || i8 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f12808w.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f12808w.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                e2.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return e2.performShortcut(i8, keyEvent, 0);
    }
}
