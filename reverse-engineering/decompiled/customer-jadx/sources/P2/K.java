package P2;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ View.OnCreateContextMenuListener f4432w;

    public /* synthetic */ K(View.OnCreateContextMenuListener onCreateContextMenuListener, int i8) {
        this.f4431v = i8;
        this.f4432w = onCreateContextMenuListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4431v) {
            case 0:
                S s2 = (S) this.f4432w;
                p166x6.h.f(s2, "this$0");
                s2.cancel();
                break;
            default:
                X2.j jVar = (X2.j) this.f4432w;
                p166x6.h.f(jVar, "this$0");
                jVar.T();
                break;
        }
    }
}
