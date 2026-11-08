package p053m;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: renamed from: m.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0353d0 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i5, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i5, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static int b(TextView textView) {
        return textView.getMaxLines();
    }
}
