package p053m;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: m.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0363i0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) C0365j0.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
