package p038i;

import S3.b;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import p046k0.E;
import p046k0.Q;
import p046k0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class N extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P f4940b;

    public /* synthetic */ N(P p5, int i5) {
        this.f4939a = i5;
        this.f4940b = p5;
    }

    @Override // p046k0.Z
    public final void a() {
        View view;
        int i5 = this.f4939a;
        P p5 = this.f4940b;
        switch (i5) {
            case 0:
                if (p5.f4961o && (view = p5.f4954g) != null) {
                    view.setTranslationY(0.0f);
                    p5.f4951d.setTranslationY(0.0f);
                }
                p5.f4951d.setVisibility(8);
                p5.f4951d.setTransitioning(false);
                p5.f4966t = null;
                b bVar = p5.f4957k;
                if (bVar != null) {
                    bVar.C(p5.j);
                    p5.j = null;
                    p5.f4957k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = p5.f4950c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = Q.f5813a;
                    E.c(actionBarOverlayLayout);
                }
                break;
            default:
                p5.f4966t = null;
                p5.f4951d.requestLayout();
                break;
        }
    }
}
