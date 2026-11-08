package p050l0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6086P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final j f6087Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f6088R;

    public a(int i5, j jVar, int i6) {
        this.f6086P = i5;
        this.f6087Q = jVar;
        this.f6088R = i6;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f6086P);
        this.f6087Q.f6097a.performAction(this.f6088R, bundle);
    }
}
