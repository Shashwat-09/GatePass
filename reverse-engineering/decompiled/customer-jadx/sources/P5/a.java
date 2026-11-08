package P5;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.internal.measurement.D1;
import io.flutter.plugin.platform.i;
import p058h6.K;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4605v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ View.OnFocusChangeListener f4606w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f4607x;

    public a(View.OnFocusChangeListener onFocusChangeListener, b bVar) {
        this.f4606w = onFocusChangeListener;
        this.f4607x = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        switch (this.f4605v) {
            case 0:
                b bVar = (b) this.f4607x;
                this.f4606w.onFocusChange(bVar, D1.B(bVar, new K(3)));
                break;
            default:
                i iVar = (i) this.f4607x;
                this.f4606w.onFocusChange(iVar, D1.B(iVar, new K(3)));
                break;
        }
    }

    public a(i iVar, View.OnFocusChangeListener onFocusChangeListener) {
        this.f4607x = iVar;
        this.f4606w = onFocusChangeListener;
    }
}
