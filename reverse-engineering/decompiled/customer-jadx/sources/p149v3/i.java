package p149v3;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import p046g0.DialogInterfaceOnCancelListenerC0540q;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public class i extends DialogInterfaceOnCancelListenerC0540q {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Dialog f15419F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f15420G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public AlertDialog f15421H0;

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q
    public final Dialog P(Bundle bundle) {
        Dialog dialog = this.f15419F0;
        if (dialog != null) {
            return dialog;
        }
        this.f11043w0 = false;
        if (this.f15421H0 == null) {
            Context contextJ = j();
            z.g(contextJ);
            this.f15421H0 = new AlertDialog.Builder(contextJ).create();
        }
        return this.f15421H0;
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f15420G0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
