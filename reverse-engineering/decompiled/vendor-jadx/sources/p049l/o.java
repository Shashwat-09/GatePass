package p049l;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p038i.DialogInterfaceC0285i;

/* JADX INFO: loaded from: classes.dex */
public final class o implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, z {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public G f6034P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public DialogInterfaceC0285i f6035Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public j f6036R;

    @Override // p049l.z
    public final void b(n nVar, boolean z5) {
        DialogInterfaceC0285i dialogInterfaceC0285i;
        if ((z5 || nVar == this.f6034P) && (dialogInterfaceC0285i = this.f6035Q) != null) {
            dialogInterfaceC0285i.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        G g5 = this.f6034P;
        j jVar = this.f6036R;
        if (jVar.f6002U == null) {
            jVar.f6002U = new i(jVar);
        }
        g5.q(jVar.f6002U.getItem(i5), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f6036R.b(this.f6034P, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        G g5 = this.f6034P;
        if (i5 == 82 || i5 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f6035Q.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f6035Q.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                g5.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return g5.performShortcut(i5, keyEvent, 0);
    }

    @Override // p049l.z
    public final boolean r(n nVar) {
        return false;
    }
}
