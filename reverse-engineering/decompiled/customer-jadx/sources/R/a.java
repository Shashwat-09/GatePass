package R;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5183v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f5184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f5185x;

    public a(int i8, e eVar, int i9) {
        this.f5183v = i8;
        this.f5184w = eVar;
        this.f5185x = i9;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f5183v);
        this.f5184w.f5199a.performAction(this.f5185x, bundle);
    }
}
