package p009b0;

import P.d;
import U4.v;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p017c0.a;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ReplacementSpan {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f8900w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint.FontMetricsInt f8899v = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8901x = 1.0f;

    public u(n nVar) {
        d.d(nVar, "metadata cannot be null");
        this.f8900w = nVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i8, int i9, float f4, int i10, int i11, int i12, Paint paint) {
        k.a().getClass();
        n nVar = this.f8900w;
        v vVar = nVar.f8876b;
        Typeface typeface = (Typeface) vVar.f6745z;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText((char[]) vVar.f6743x, nVar.f8875a * 2, 2, f4, i11, paint);
        paint.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i8, int i9, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f8899v;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        n nVar = this.f8900w;
        a aVarB = nVar.b();
        int iA = aVarB.a(14);
        this.f8901x = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.f4922d).getShort(iA + aVarB.f4919a) : (short) 0);
        a aVarB2 = nVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.f4922d).getShort(iA2 + aVarB2.f4919a);
        }
        a aVarB3 = nVar.b();
        int iA3 = aVarB3.a(12);
        short s2 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.f4922d).getShort(iA3 + aVarB3.f4919a) : (short) 0) * this.f8901x);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s2;
    }
}
