package p008b2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public class b extends DialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Dialog f3782P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public DialogInterface.OnCancelListener f3783Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AlertDialog f3784R;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f3783Q;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f3782P;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f3784R == null) {
            Activity activity = getActivity();
            u.g(activity);
            this.f3784R = new AlertDialog.Builder(activity).create();
        }
        return this.f3784R;
    }
}
