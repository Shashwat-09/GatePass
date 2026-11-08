package p095n;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: renamed from: n.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0606b0 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i8, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i8, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static int b(TextView textView) {
        return textView.getMaxLines();
    }
}
