package p053m;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: m.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0359g0 extends AbstractC0363i0 {
    @Override // p053m.AbstractC0363i0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C0365j0.e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }
}
