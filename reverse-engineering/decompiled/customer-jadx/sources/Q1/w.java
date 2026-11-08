package Q1;

import android.view.View;
import android.view.ViewGroup;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class w extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f5131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f5134d;

    public w(i iVar, ViewGroup viewGroup, View view, View view2) {
        this.f5134d = iVar;
        this.f5131a = viewGroup;
        this.f5132b = view;
        this.f5133c = view2;
    }

    @Override // Q1.n, Q1.l
    public final void b() {
        this.f5131a.getOverlay().remove(this.f5132b);
    }

    @Override // Q1.l
    public final void d(m mVar) {
        this.f5133c.setTag(R.id.save_overlay_view, null);
        this.f5131a.getOverlay().remove(this.f5132b);
        mVar.x(this);
    }

    @Override // Q1.n, Q1.l
    public final void e() {
        View view = this.f5132b;
        if (view.getParent() == null) {
            this.f5131a.getOverlay().add(view);
        } else {
            this.f5134d.cancel();
        }
    }
}
