package p095n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0614f0 extends C0612e0 {
    @Override // p095n.C0612e0, p095n.AbstractC0616g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p095n.AbstractC0616g0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
