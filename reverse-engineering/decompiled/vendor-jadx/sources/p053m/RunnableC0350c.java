package p053m;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: m.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0350c implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6234P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f6235Q;

    public /* synthetic */ RunnableC0350c(ActionBarOverlayLayout actionBarOverlayLayout, int i5) {
        this.f6234P = i5;
        this.f6235Q = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6234P) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f6235Q;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.f3112o0 = actionBarOverlayLayout.f3093S.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f3113p0);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f6235Q;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.f3112o0 = actionBarOverlayLayout2.f3093S.animate().translationY(-actionBarOverlayLayout2.f3093S.getHeight()).setListener(actionBarOverlayLayout2.f3113p0);
                break;
        }
    }
}
