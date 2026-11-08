package p149v3;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public class c extends DialogFragment {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Dialog f15401v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DialogInterface.OnCancelListener f15402w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AlertDialog f15403x;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f15402w;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f15401v;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f15403x == null) {
            Activity activity = getActivity();
            z.g(activity);
            this.f15403x = new AlertDialog.Builder(activity).create();
        }
        return this.f15403x;
    }
}
