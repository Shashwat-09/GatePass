package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0174o implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ r f3492P;

    public DialogInterfaceOnDismissListenerC0174o(r rVar) {
        this.f3492P = rVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        r rVar = this.f3492P;
        Dialog dialog = rVar.f3504Q0;
        if (dialog != null) {
            rVar.onDismiss(dialog);
        }
    }
}
