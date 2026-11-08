package p081s0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p003a3.v;
import p042j0.c;
import p086t0.a;

/* JADX INFO: loaded from: classes.dex */
public final class s extends ReplacementSpan {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final l f6815Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Paint.FontMetricsInt f6814P = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f6816R = 1.0f;

    public s(l lVar) {
        c.e(lVar, "metadata cannot be null");
        this.f6815Q = lVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f5, int i7, int i8, int i9, Paint paint) {
        i.a().getClass();
        l lVar = this.f6815Q;
        v vVar = lVar.f6788b;
        Typeface typeface = (Typeface) vVar.f2887S;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText((char[]) vVar.f2885Q, lVar.f6787a * 2, 2, f5, i8, paint);
        paint.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f6814P;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        l lVar = this.f6815Q;
        a aVarB = lVar.b();
        int iA = aVarB.a(14);
        this.f6816R = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.f3844S).getShort(iA + aVarB.f3841P) : (short) 0);
        a aVarB2 = lVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.f3844S).getShort(iA2 + aVarB2.f3841P);
        }
        a aVarB3 = lVar.b();
        int iA3 = aVarB3.a(12);
        short s5 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.f3844S).getShort(iA3 + aVarB3.f3841P) : (short) 0) * this.f6816R);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s5;
    }
}
