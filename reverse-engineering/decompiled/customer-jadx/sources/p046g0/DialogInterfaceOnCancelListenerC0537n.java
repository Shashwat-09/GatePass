package p046g0;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: g0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0537n implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0540q f11029v;

    public DialogInterfaceOnCancelListenerC0537n(DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q) {
        this.f11029v = dialogInterfaceOnCancelListenerC0540q;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q = this.f11029v;
        Dialog dialog = dialogInterfaceOnCancelListenerC0540q.f11033A0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0540q.onCancel(dialog);
        }
    }
}
