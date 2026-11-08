package U;

import android.database.DataSetObserver;
import p095n.G0;
import p095n.c1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6576b;

    public /* synthetic */ a(Object obj, int i8) {
        this.f6575a = i8;
        this.f6576b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f6575a) {
            case 0:
                c1 c1Var = (c1) this.f6576b;
                c1Var.f6579v = true;
                c1Var.notifyDataSetChanged();
                break;
            default:
                G0 g2 = (G0) this.f6576b;
                if (g2.f12978T.isShowing()) {
                    g2.f();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f6575a) {
            case 0:
                c1 c1Var = (c1) this.f6576b;
                c1Var.f6579v = false;
                c1Var.notifyDataSetInvalidated();
                break;
            default:
                ((G0) this.f6576b).dismiss();
                break;
        }
    }
}
