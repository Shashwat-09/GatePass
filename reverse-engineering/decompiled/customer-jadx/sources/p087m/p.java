package p087m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p081l.b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends FrameLayout implements b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CollapsibleActionView f12840v;

    /* JADX WARN: Multi-variable type inference failed */
    public p(View view) {
        super(view.getContext());
        this.f12840v = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // p081l.b
    public final void onActionViewCollapsed() {
        this.f12840v.onActionViewCollapsed();
    }

    @Override // p081l.b
    public final void onActionViewExpanded() {
        this.f12840v.onActionViewExpanded();
    }
}
