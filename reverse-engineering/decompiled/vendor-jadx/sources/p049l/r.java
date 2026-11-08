package p049l;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p045k.c;

/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final CollapsibleActionView f6067P;

    /* JADX WARN: Multi-variable type inference failed */
    public r(View view) {
        super(view.getContext());
        this.f6067P = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // p045k.c
    public final void onActionViewCollapsed() {
        this.f6067P.onActionViewCollapsed();
    }

    @Override // p045k.c
    public final void onActionViewExpanded() {
        this.f6067P.onActionViewExpanded();
    }
}
