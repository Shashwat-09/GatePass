package p053m;

import G3.J;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p038i.C0281e;
import p038i.DialogInterfaceC0285i;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Q, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public DialogInterfaceC0285i f6159P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public L f6160Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public CharSequence f6161R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ S f6162S;

    public K(S s5) {
        this.f6162S = s5;
    }

    @Override // p053m.Q
    public final boolean a() {
        DialogInterfaceC0285i dialogInterfaceC0285i = this.f6159P;
        if (dialogInterfaceC0285i != null) {
            return dialogInterfaceC0285i.isShowing();
        }
        return false;
    }

    @Override // p053m.Q
    public final int b() {
        return 0;
    }

    @Override // p053m.Q
    public final Drawable d() {
        return null;
    }

    @Override // p053m.Q
    public final void dismiss() {
        DialogInterfaceC0285i dialogInterfaceC0285i = this.f6159P;
        if (dialogInterfaceC0285i != null) {
            dialogInterfaceC0285i.dismiss();
            this.f6159P = null;
        }
    }

    @Override // p053m.Q
    public final void f(CharSequence charSequence) {
        this.f6161R = charSequence;
    }

    @Override // p053m.Q
    public final void g(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p053m.Q
    public final void h(int i5) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p053m.Q
    public final void i(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p053m.Q
    public final void j(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p053m.Q
    public final void k(int i5, int i6) {
        if (this.f6160Q == null) {
            return;
        }
        S s5 = this.f6162S;
        J j = new J(s5.getPopupContext());
        C0281e c0281e = (C0281e) j.f805b;
        CharSequence charSequence = this.f6161R;
        if (charSequence != null) {
            c0281e.f4979d = charSequence;
        }
        L l4 = this.f6160Q;
        int selectedItemPosition = s5.getSelectedItemPosition();
        c0281e.f4987m = l4;
        c0281e.f4988n = this;
        c0281e.f4990p = selectedItemPosition;
        c0281e.f4989o = true;
        DialogInterfaceC0285i dialogInterfaceC0285iC = j.c();
        this.f6159P = dialogInterfaceC0285iC;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC0285iC.f5025U.f5003f;
        I.d(alertController$RecycleListView, i5);
        I.c(alertController$RecycleListView, i6);
        this.f6159P.show();
    }

    @Override // p053m.Q
    public final int l() {
        return 0;
    }

    @Override // p053m.Q
    public final CharSequence m() {
        return this.f6161R;
    }

    @Override // p053m.Q
    public final void n(ListAdapter listAdapter) {
        this.f6160Q = (L) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        S s5 = this.f6162S;
        s5.setSelection(i5);
        if (s5.getOnItemClickListener() != null) {
            s5.performItemClick(null, i5, this.f6160Q.getItemId(i5));
        }
        dismiss();
    }
}
