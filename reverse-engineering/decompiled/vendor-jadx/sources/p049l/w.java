package p049l;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class w implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ y f6075P;

    public w(y yVar) {
        this.f6075P = yVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f6075P.c();
    }
}
