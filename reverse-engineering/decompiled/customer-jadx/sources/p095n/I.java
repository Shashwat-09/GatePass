package p095n;

import G0.w;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p059i.C0575b;
import p059i.DialogInterfaceC0578e;

/* JADX INFO: loaded from: classes.dex */
public final class I implements O, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DialogInterfaceC0578e f12984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public J f12985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f12986x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P f12987y;

    public I(P p2) {
        this.f12987y = p2;
    }

    @Override // p095n.O
    public final int a() {
        return 0;
    }

    @Override // p095n.O
    public final boolean b() {
        DialogInterfaceC0578e dialogInterfaceC0578e = this.f12984v;
        if (dialogInterfaceC0578e != null) {
            return dialogInterfaceC0578e.isShowing();
        }
        return false;
    }

    @Override // p095n.O
    public final void c(int i8) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p095n.O
    public final void dismiss() {
        DialogInterfaceC0578e dialogInterfaceC0578e = this.f12984v;
        if (dialogInterfaceC0578e != null) {
            dialogInterfaceC0578e.dismiss();
            this.f12984v = null;
        }
    }

    @Override // p095n.O
    public final CharSequence e() {
        return this.f12986x;
    }

    @Override // p095n.O
    public final Drawable g() {
        return null;
    }

    @Override // p095n.O
    public final void j(CharSequence charSequence) {
        this.f12986x = charSequence;
    }

    @Override // p095n.O
    public final void k(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p095n.O
    public final void l(int i8) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p095n.O
    public final void m(int i8) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p095n.O
    public final void n(int i8, int i9) {
        if (this.f12985w == null) {
            return;
        }
        P p2 = this.f12987y;
        w wVar = new w(p2.getPopupContext());
        C0575b c0575b = (C0575b) wVar.f2033x;
        CharSequence charSequence = this.f12986x;
        if (charSequence != null) {
            c0575b.f11443d = charSequence;
        }
        J j = this.f12985w;
        int selectedItemPosition = p2.getSelectedItemPosition();
        c0575b.f11446g = j;
        c0575b.f11447h = this;
        c0575b.j = selectedItemPosition;
        c0575b.f11448i = true;
        DialogInterfaceC0578e dialogInterfaceC0578eF = wVar.f();
        this.f12984v = dialogInterfaceC0578eF;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC0578eF.f11471A.f11453e;
        G.d(alertController$RecycleListView, i8);
        G.c(alertController$RecycleListView, i9);
        this.f12984v.show();
    }

    @Override // p095n.O
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        P p2 = this.f12987y;
        p2.setSelection(i8);
        if (p2.getOnItemClickListener() != null) {
            p2.performItemClick(null, i8, this.f12985w.getItemId(i8));
        }
        dismiss();
    }

    @Override // p095n.O
    public final void p(ListAdapter listAdapter) {
        this.f12985w = (J) listAdapter;
    }
}
