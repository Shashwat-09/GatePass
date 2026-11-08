package p095n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0616g0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) C0618h0.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
