package p046g0;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: g0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0538o implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0540q f11030v;

    public DialogInterfaceOnDismissListenerC0538o(DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q) {
        this.f11030v = dialogInterfaceOnCancelListenerC0540q;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q = this.f11030v;
        Dialog dialog = dialogInterfaceOnCancelListenerC0540q.f11033A0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0540q.onDismiss(dialog);
        }
    }
}
