package p095n;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: n.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0612e0 extends AbstractC0616g0 {
    @Override // p095n.AbstractC0616g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C0618h0.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }
}
