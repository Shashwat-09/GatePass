package p053m;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: m.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0361h0 extends C0359g0 {
    @Override // p053m.C0359g0, p053m.AbstractC0363i0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p053m.AbstractC0363i0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
