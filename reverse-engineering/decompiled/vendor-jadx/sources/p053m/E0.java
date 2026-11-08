package p053m;

import android.database.DataSetObserver;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6122b;

    public /* synthetic */ E0(int i5, Object obj) {
        this.f6121a = i5;
        this.f6122b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f6121a) {
            case 0:
                H0 h5 = (H0) this.f6122b;
                if (h5.f6158n0.isShowing()) {
                    h5.c();
                }
                break;
            default:
                f1 f1Var = (f1) this.f6122b;
                f1Var.f6682P = true;
                f1Var.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f6121a) {
            case 0:
                ((H0) this.f6122b).dismiss();
                break;
            default:
                f1 f1Var = (f1) this.f6122b;
                f1Var.f6682P = false;
                f1Var.notifyDataSetInvalidated();
                break;
        }
    }
}
