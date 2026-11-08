package p008b2;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.C0183y;
import androidx.fragment.app.r;
import p022e2.u;
import p038i.AbstractActivityC0287k;

/* JADX INFO: loaded from: classes.dex */
public class h extends r {

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public Dialog f3798V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f3799W0;
    public AlertDialog X0;

    @Override // androidx.fragment.app.r, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f3799W0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.r
    public final Dialog w() {
        Dialog dialog = this.f3798V0;
        if (dialog != null) {
            return dialog;
        }
        this.f3501M0 = false;
        if (this.X0 == null) {
            C0183y c0183y = this.f3544i0;
            AbstractActivityC0287k abstractActivityC0287k = c0183y == null ? null : c0183y.f3568Q;
            u.g(abstractActivityC0287k);
            this.X0 = new AlertDialog.Builder(abstractActivityC0287k).create();
        }
        return this.X0;
    }
}
