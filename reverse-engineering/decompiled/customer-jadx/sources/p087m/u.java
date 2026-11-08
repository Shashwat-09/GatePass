package p087m;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class u implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f12848v;

    public u(w wVar) {
        this.f12848v = wVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f12848v.c();
    }
}
