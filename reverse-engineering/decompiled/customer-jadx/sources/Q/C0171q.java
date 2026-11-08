package Q;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: Q.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0171q implements r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScrollFeedbackProvider f4909v;

    public C0171q(NestedScrollView nestedScrollView) {
        this.f4909v = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // Q.r
    public final void onScrollLimit(int i8, int i9, int i10, boolean z7) {
        this.f4909v.onScrollLimit(i8, i9, i10, z7);
    }

    @Override // Q.r
    public final void onScrollProgress(int i8, int i9, int i10, int i11) {
        this.f4909v.onScrollProgress(i8, i9, i10, i11);
    }
}
