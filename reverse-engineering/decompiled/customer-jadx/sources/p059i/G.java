package p059i;

import J2.e;
import Q.A;
import Q.K;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I f11407f;

    public /* synthetic */ G(I i8, int i9) {
        this.f11406e = i9;
        this.f11407f = i8;
    }

    @Override // Q.Q
    public final void c() {
        View view;
        int i8 = this.f11406e;
        I i9 = this.f11407f;
        switch (i8) {
            case 0:
                if (i9.f11428o && (view = i9.f11421g) != null) {
                    view.setTranslationY(0.0f);
                    i9.f11418d.setTranslationY(0.0f);
                }
                i9.f11418d.setVisibility(8);
                i9.f11418d.setTransitioning(false);
                i9.f11432s = null;
                p048g3.e eVar = i9.f11424k;
                if (eVar != null) {
                    eVar.i(i9.j);
                    i9.j = null;
                    i9.f11424k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = i9.f11417c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = K.f4837a;
                    A.c(actionBarOverlayLayout);
                }
                break;
            default:
                i9.f11432s = null;
                i9.f11418d.requestLayout();
                break;
        }
    }
}
