package p064i4;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f11691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11693d;
    public boolean j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f11694e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11695f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11696g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11697h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11698i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f11699k = null;

    public j(CharSequence charSequence, TextPaint textPaint, int i8) {
        this.f11690a = charSequence;
        this.f11691b = textPaint;
        this.f11692c = i8;
        this.f11693d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f11690a == null) {
            this.f11690a = StringUtils.EMPTY;
        }
        int iMax = Math.max(0, this.f11692c);
        CharSequence charSequenceEllipsize = this.f11690a;
        int i8 = this.f11695f;
        TextPaint textPaint = this.f11691b;
        if (i8 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f11699k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f11693d);
        this.f11693d = iMin;
        if (this.j && this.f11695f == 1) {
            this.f11694e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f11694e);
        builderObtain.setIncludePad(this.f11698i);
        builderObtain.setTextDirection(this.j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f11699k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f11695f);
        float f4 = this.f11696g;
        if (f4 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f4);
        }
        if (this.f11695f > 1) {
            builderObtain.setHyphenationFrequency(this.f11697h);
        }
        return builderObtain.build();
    }
}
