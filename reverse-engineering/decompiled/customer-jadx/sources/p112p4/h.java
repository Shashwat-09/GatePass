package p112p4;

import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public final class h implements AutoCompleteTextView.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f13900a;

    public h(l lVar) {
        this.f13900a = lVar;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        l lVar = this.f13900a;
        lVar.f13912l = true;
        lVar.f13914n = System.currentTimeMillis();
        lVar.i(false);
    }
}
