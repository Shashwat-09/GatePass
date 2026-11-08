package p039i0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f5056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f5057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5059d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.g(textPaint).setBreakStrategy(i5).setHyphenationFrequency(i6).setTextDirection(textDirectionHeuristic).build();
        }
        this.f5056a = textPaint;
        this.f5057b = textDirectionHeuristic;
        this.f5058c = i5;
        this.f5059d = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f5058c != cVar.f5058c || this.f5059d != cVar.f5059d) {
            return false;
        }
        TextPaint textPaint = this.f5056a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = cVar.f5056a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags() || !textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f5057b == cVar.f5057b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f5056a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f5057b, Integer.valueOf(this.f5058c), Integer.valueOf(this.f5059d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f5056a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i5 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i5 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f5057b);
        sb.append(", breakStrategy=" + this.f5058c);
        sb.append(", hyphenationFrequency=" + this.f5059d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        this.f5056a = params.getTextPaint();
        this.f5057b = params.getTextDirection();
        this.f5058c = params.getBreakStrategy();
        this.f5059d = params.getHyphenationFrequency();
    }
}
