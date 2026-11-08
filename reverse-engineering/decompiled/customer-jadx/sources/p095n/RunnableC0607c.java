package p095n;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: n.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0607c implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f13077w;

    public /* synthetic */ RunnableC0607c(ActionBarOverlayLayout actionBarOverlayLayout, int i8) {
        this.f13076v = i8;
        this.f13077w = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13076v) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f13077w;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f8163R = actionBarOverlayLayout.f8171y.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f8164S);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f13077w;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.f8163R = actionBarOverlayLayout2.f8171y.animate().translationY(-actionBarOverlayLayout2.f8171y.getHeight()).setListener(actionBarOverlayLayout2.f8164S);
                break;
        }
    }
}
