package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3237P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3238Q;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3237P = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.f3238Q = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f3237P * 2), this.f3238Q), 1073741824), i6);
    }
}
