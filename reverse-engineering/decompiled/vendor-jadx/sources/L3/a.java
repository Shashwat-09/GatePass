package L3;

import F2.h;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.plugin.platform.l;
import p092u2.AbstractC0445c1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1602P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ View.OnFocusChangeListener f1603Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f1604R;

    public a(View.OnFocusChangeListener onFocusChangeListener, b bVar) {
        this.f1603Q = onFocusChangeListener;
        this.f1604R = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        switch (this.f1602P) {
            case 0:
                b bVar = (b) this.f1604R;
                this.f1603Q.onFocusChange(bVar, AbstractC0445c1.c(bVar, new h(22)));
                break;
            default:
                l lVar = (l) this.f1604R;
                this.f1603Q.onFocusChange(lVar, AbstractC0445c1.c(lVar, new h(22)));
                break;
        }
    }

    public a(l lVar, View.OnFocusChangeListener onFocusChangeListener) {
        this.f1604R = lVar;
        this.f1603Q = onFocusChangeListener;
    }
}
