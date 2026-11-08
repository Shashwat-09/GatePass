package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0173n implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ r f3491P;

    public DialogInterfaceOnCancelListenerC0173n(r rVar) {
        this.f3491P = rVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        r rVar = this.f3491P;
        Dialog dialog = rVar.f3504Q0;
        if (dialog != null) {
            rVar.onCancel(dialog);
        }
    }
}
