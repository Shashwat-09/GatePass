package O;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f4208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f4209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4211d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i8, int i9) {
        if (Build.VERSION.SDK_INT >= 29) {
            C3.c.l(textPaint).setBreakStrategy(i8).setHyphenationFrequency(i9).setTextDirection(textDirectionHeuristic).build();
        }
        this.f4208a = textPaint;
        this.f4209b = textDirectionHeuristic;
        this.f4210c = i8;
        this.f4211d = i9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4210c != cVar.f4210c || this.f4211d != cVar.f4211d) {
            return false;
        }
        TextPaint textPaint = this.f4208a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = cVar.f4208a;
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
        return this.f4209b == cVar.f4209b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f4208a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f4209b, Integer.valueOf(this.f4210c), Integer.valueOf(this.f4211d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f4208a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i8 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i8 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f4209b);
        sb.append(", breakStrategy=" + this.f4210c);
        sb.append(", hyphenationFrequency=" + this.f4211d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        this.f4208a = params.getTextPaint();
        this.f4209b = params.getTextDirection();
        this.f4210c = params.getBreakStrategy();
        this.f4211d = params.getHyphenationFrequency();
    }
}
