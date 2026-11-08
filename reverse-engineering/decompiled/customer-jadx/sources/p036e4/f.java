package p036e4;

import X3.b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import p038e6.o;
import p064i4.k;
import p064i4.l;
import p078k4.d;
import p086l4.a;
import p099n4.g;
import p099n4.j;
import p099n4.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g implements Drawable.Callback, k {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final int[] f10573a1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final ShapeDrawable f10574b1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final Paint f10575A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Paint.FontMetrics f10576B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final RectF f10577C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final PointF f10578D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Path f10579E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final l f10580F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f10581G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f10582H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f10583I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f10584J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f10585K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f10586L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f10587M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f10588N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f10589O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public ColorFilter f10590P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public PorterDuffColorFilter f10591Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public ColorStateList f10592R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f10593S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public PorterDuff.Mode f10594S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ColorStateList f10595T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int[] f10596T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f10597U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public ColorStateList f10598U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f10599V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public WeakReference f10600V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ColorStateList f10601W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public TextUtils.TruncateAt f10602W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f10603X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f10604X0;
    public ColorStateList Y;
    public int Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public CharSequence f10605Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f10606Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f10607a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f10608b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f10609c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f10610d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f10611e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f10612f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Drawable f10613g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public RippleDrawable f10614h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f10615i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f10616j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public SpannableStringBuilder f10617k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f10618l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f10619m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Drawable f10620n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f10621o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b f10622p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f10623q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f10624r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f10625s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f10626t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f10627u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f10628v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f10629w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f10630x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f10631y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Context f10632z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.showmates.R.attr.chipStyle, com.showmates.R.style.Widget_MaterialComponents_Chip_Action);
        this.f10599V = -1.0f;
        this.f10575A0 = new Paint(1);
        this.f10576B0 = new Paint.FontMetrics();
        this.f10577C0 = new RectF();
        this.f10578D0 = new PointF();
        this.f10579E0 = new Path();
        this.f10589O0 = 255;
        this.f10594S0 = PorterDuff.Mode.SRC_IN;
        this.f10600V0 = new WeakReference(null);
        h(context);
        this.f10632z0 = context;
        l lVar = new l(this);
        this.f10580F0 = lVar;
        this.f10605Z = StringUtils.EMPTY;
        lVar.f11700a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f10573a1;
        setState(iArr);
        if (!Arrays.equals(this.f10596T0, iArr)) {
            this.f10596T0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.f10604X0 = true;
        int[] iArr2 = a.f12687a;
        f10574b1.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f4) {
        if (this.f10599V != f4) {
            this.f10599V = f4;
            j jVarE = this.f13503v.f13471a.e();
            jVarE.f13513e = new p099n4.a(f4);
            jVarE.f13514f = new p099n4.a(f4);
            jVarE.f13515g = new p099n4.a(f4);
            jVarE.f13516h = new p099n4.a(f4);
            setShapeAppearanceModel(jVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void B(Drawable drawable) {
        ?? r1;
        Object obj = this.f10608b0;
        if (obj == null) {
            r1 = 0;
        } else if (obj instanceof J.b) {
            r1 = obj;
            r1 = 0;
        }
        if (r1 != drawable) {
            float fP = p();
            this.f10608b0 = drawable != null ? drawable.mutate() : null;
            float fP2 = p();
            U(r1);
            if (S()) {
                n(this.f10608b0);
            }
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void C(float f4) {
        if (this.f10610d0 != f4) {
            float fP = p();
            this.f10610d0 = f4;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f10611e0 = true;
        if (this.f10609c0 != colorStateList) {
            this.f10609c0 = colorStateList;
            if (S()) {
                this.f10608b0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z7) {
        if (this.f10607a0 != z7) {
            boolean zS = S();
            this.f10607a0 = z7;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    n(this.f10608b0);
                } else {
                    U(this.f10608b0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.f10601W != colorStateList) {
            this.f10601W = colorStateList;
            if (this.f10606Z0) {
                p099n4.f fVar = this.f13503v;
                if (fVar.f13474d != colorStateList) {
                    fVar.f13474d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f4) {
        if (this.f10603X != f4) {
            this.f10603X = f4;
            this.f10575A0.setStrokeWidth(f4);
            if (this.f10606Z0) {
                this.f13503v.j = f4;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void H(Drawable drawable) {
        ?? r1;
        Object obj = this.f10613g0;
        if (obj == null) {
            r1 = 0;
        } else if (obj instanceof J.b) {
            r1 = obj;
            r1 = 0;
        }
        if (r1 != drawable) {
            float fQ = q();
            this.f10613g0 = drawable != null ? drawable.mutate() : null;
            int[] iArr = a.f12687a;
            this.f10614h0 = new RippleDrawable(a.a(this.Y), this.f10613g0, f10574b1);
            float fQ2 = q();
            U(r1);
            if (T()) {
                n(this.f10613g0);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                u();
            }
        }
    }

    public final void I(float f4) {
        if (this.f10630x0 != f4) {
            this.f10630x0 = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f4) {
        if (this.f10616j0 != f4) {
            this.f10616j0 = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f4) {
        if (this.f10629w0 != f4) {
            this.f10629w0 = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f10615i0 != colorStateList) {
            this.f10615i0 = colorStateList;
            if (T()) {
                this.f10613g0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z7) {
        if (this.f10612f0 != z7) {
            boolean zT = T();
            this.f10612f0 = z7;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    n(this.f10613g0);
                } else {
                    U(this.f10613g0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f4) {
        if (this.f10626t0 != f4) {
            float fP = p();
            this.f10626t0 = f4;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void O(float f4) {
        if (this.f10625s0 != f4) {
            float fP = p();
            this.f10625s0 = f4;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.Y != colorStateList) {
            this.Y = colorStateList;
            this.f10598U0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(d dVar) {
        l lVar = this.f10580F0;
        a aVar = lVar.f11701b;
        TextPaint textPaint = lVar.f11700a;
        if (lVar.f11705f != dVar) {
            lVar.f11705f = dVar;
            if (dVar != null) {
                Context context = this.f10632z0;
                dVar.f(context, textPaint, aVar);
                k kVar = (k) lVar.f11704e.get();
                if (kVar != null) {
                    textPaint.drawableState = kVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                lVar.f11703d = true;
            }
            k kVar2 = (k) lVar.f11704e.get();
            if (kVar2 != null) {
                f fVar = (f) kVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(kVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.f10619m0 && this.f10620n0 != null && this.f10587M0;
    }

    public final boolean S() {
        return this.f10607a0 && this.f10608b0 != null;
    }

    public final boolean T() {
        return this.f10612f0 && this.f10613g0 != null;
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i8;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float fMeasureText;
        int i9;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i8 = this.f10589O0) == 0) {
            return;
        }
        if (i8 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i8);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z7 = this.f10606Z0;
        Paint paint = this.f10575A0;
        RectF rectF = this.f10577C0;
        if (!z7) {
            paint.setColor(this.f10581G0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.f10606Z0) {
            paint.setColor(this.f10582H0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f10590P0;
            if (colorFilter == null) {
                colorFilter = this.f10591Q0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.f10606Z0) {
            super.draw(canvas);
        }
        if (this.f10603X > 0.0f && !this.f10606Z0) {
            paint.setColor(this.f10584J0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f10606Z0) {
                ColorFilter colorFilter2 = this.f10590P0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f10591Q0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f4 = bounds.left;
            float f8 = this.f10603X / 2.0f;
            rectF.set(f4 + f8, bounds.top + f8, bounds.right - f8, bounds.bottom - f8);
            float f9 = this.f10599V - (this.f10603X / 2.0f);
            canvas2.drawRoundRect(rectF, f9, f9, paint);
        }
        paint.setColor(this.f10585K0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f10606Z0) {
            RectF rectF2 = new RectF(bounds);
            p099n4.f fVar = this.f13503v;
            p099n4.k kVar = fVar.f13471a;
            float f10 = fVar.f13479i;
            o oVar = this.f13497L;
            m mVar = this.f13498M;
            Path path = this.f10579E0;
            mVar.b(kVar, f10, rectF2, oVar, path);
            d(canvas2, paint, path, this.f13503v.f13471a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f11 = rectF.left;
            float f12 = rectF.top;
            canvas2.translate(f11, f12);
            this.f10608b0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f10608b0.draw(canvas2);
            canvas2.translate(-f11, -f12);
        }
        if (R()) {
            o(bounds, rectF);
            float f13 = rectF.left;
            float f14 = rectF.top;
            canvas2.translate(f13, f14);
            this.f10620n0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f10620n0.draw(canvas2);
            canvas2.translate(-f13, -f14);
        }
        if (this.f10604X0 && this.f10605Z != null) {
            PointF pointF = this.f10578D0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f10605Z;
            l lVar = this.f10580F0;
            if (charSequence != null) {
                float fP = p() + this.f10624r0 + this.f10627u0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fP;
                } else {
                    pointF.x = bounds.right - fP;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = lVar.f11700a;
                Paint.FontMetrics fontMetrics = this.f10576B0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f10605Z != null) {
                float fP2 = p() + this.f10624r0 + this.f10627u0;
                float fQ = q() + this.f10631y0 + this.f10628v0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fP2;
                    rectF.right = bounds.right - fQ;
                } else {
                    rectF.left = bounds.left + fQ;
                    rectF.right = bounds.right - fP2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            d dVar = lVar.f11705f;
            TextPaint textPaint2 = lVar.f11700a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                lVar.f11705f.e(this.f10632z0, textPaint2, lVar.f11701b);
            }
            textPaint2.setTextAlign(align);
            String string = this.f10605Z.toString();
            if (lVar.f11703d) {
                fMeasureText = string == null ? 0.0f : textPaint2.measureText((CharSequence) string, 0, string.length());
                lVar.f11702c = fMeasureText;
                lVar.f11703d = false;
            } else {
                fMeasureText = lVar.f11702c;
            }
            boolean z8 = Math.round(fMeasureText) > Math.round(rectF.width());
            if (z8) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i9 = iSave;
            } else {
                i9 = 0;
            }
            CharSequence charSequenceEllipsize = this.f10605Z;
            if (z8 && this.f10602W0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f10602W0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z8) {
                canvas2.restoreToCount(i9);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f15 = this.f10631y0 + this.f10630x0;
                if (getLayoutDirection() == 0) {
                    float f16 = bounds.right - f15;
                    rectF.right = f16;
                    rectF.left = f16 - this.f10616j0;
                } else {
                    float f17 = bounds.left + f15;
                    rectF.left = f17;
                    rectF.right = f17 + this.f10616j0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f18 = this.f10616j0;
                float f19 = fExactCenterY - (f18 / 2.0f);
                rectF.top = f19;
                rectF.bottom = f19 + f18;
            }
            float f20 = rectF.left;
            float f21 = rectF.top;
            canvas2.translate(f20, f21);
            this.f10613g0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = a.f12687a;
            this.f10614h0.setBounds(this.f10613g0.getBounds());
            this.f10614h0.jumpToCurrentState();
            this.f10614h0.draw(canvas2);
            canvas2.translate(-f20, -f21);
        }
        if (this.f10589O0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10589O0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f10590P0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f10597U;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float fMeasureText;
        float fP = p() + this.f10624r0 + this.f10627u0;
        String string = this.f10605Z.toString();
        l lVar = this.f10580F0;
        if (lVar.f11703d) {
            fMeasureText = string == null ? 0.0f : lVar.f11700a.measureText((CharSequence) string, 0, string.length());
            lVar.f11702c = fMeasureText;
            lVar.f11703d = false;
        } else {
            fMeasureText = lVar.f11702c;
        }
        return Math.min(Math.round(q() + fMeasureText + fP + this.f10628v0 + this.f10631y0), this.Y0);
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f10606Z0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f10597U, this.f10599V);
        } else {
            outline.setRoundRect(bounds, this.f10599V);
            outline2 = outline;
        }
        outline2.setAlpha(this.f10589O0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.f10593S) || s(this.f10595T) || s(this.f10601W)) {
            return true;
        }
        d dVar = this.f10580F0.f11705f;
        if (dVar == null || (colorStateList = dVar.j) == null || !colorStateList.isStateful()) {
            return (this.f10619m0 && this.f10620n0 != null && this.f10618l0) || t(this.f10608b0) || t(this.f10620n0) || s(this.f10592R0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f10613g0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f10596T0);
            }
            drawable.setTintList(this.f10615i0);
            return;
        }
        Drawable drawable2 = this.f10608b0;
        if (drawable == drawable2 && this.f10611e0) {
            drawable2.setTintList(this.f10609c0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f4 = this.f10624r0 + this.f10625s0;
            Drawable drawable = this.f10587M0 ? this.f10620n0 : this.f10608b0;
            float intrinsicWidth = this.f10610d0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f8 = rect.left + f4;
                rectF.left = f8;
                rectF.right = f8 + intrinsicWidth;
            } else {
                float f9 = rect.right - f4;
                rectF.right = f9;
                rectF.left = f9 - intrinsicWidth;
            }
            Drawable drawable2 = this.f10587M0 ? this.f10620n0 : this.f10608b0;
            float fCeil = this.f10610d0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f10632z0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i8) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i8);
        if (S()) {
            zOnLayoutDirectionChanged |= this.f10608b0.setLayoutDirection(i8);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= this.f10620n0.setLayoutDirection(i8);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= this.f10613g0.setLayoutDirection(i8);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        boolean zOnLevelChange = super.onLevelChange(i8);
        if (S()) {
            zOnLevelChange |= this.f10608b0.setLevel(i8);
        }
        if (R()) {
            zOnLevelChange |= this.f10620n0.setLevel(i8);
        }
        if (T()) {
            zOnLevelChange |= this.f10613g0.setLevel(i8);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f10606Z0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.f10596T0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f4 = this.f10625s0;
        Drawable drawable = this.f10587M0 ? this.f10620n0 : this.f10608b0;
        float intrinsicWidth = this.f10610d0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f4 + this.f10626t0;
    }

    public final float q() {
        if (T()) {
            return this.f10629w0 + this.f10616j0 + this.f10630x0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.f10606Z0 ? this.f13503v.f13471a.f13524e.a(f()) : this.f10599V;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        if (this.f10589O0 != i8) {
            this.f10589O0 = i8;
            invalidateSelf();
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f10590P0 != colorFilter) {
            this.f10590P0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f10592R0 != colorStateList) {
            this.f10592R0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p099n4.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f10594S0 != mode) {
            this.f10594S0 = mode;
            ColorStateList colorStateList = this.f10592R0;
            this.f10591Q0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        if (S()) {
            visible |= this.f10608b0.setVisible(z7, z8);
        }
        if (R()) {
            visible |= this.f10620n0.setVisible(z7, z8);
        }
        if (T()) {
            visible |= this.f10613g0.setVisible(z7, z8);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.f10600V0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f9987L);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        boolean z7;
        boolean z8;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f10593S;
        int iB = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f10581G0) : 0);
        boolean state = true;
        if (this.f10581G0 != iB) {
            this.f10581G0 = iB;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f10595T;
        int iB2 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f10582H0) : 0);
        if (this.f10582H0 != iB2) {
            this.f10582H0 = iB2;
            zOnStateChange = true;
        }
        int iB3 = I.a.b(iB2, iB);
        if ((this.f10583I0 != iB3) | (this.f13503v.f13473c == null)) {
            this.f10583I0 = iB3;
            j(ColorStateList.valueOf(iB3));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f10601W;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f10584J0) : 0;
        if (this.f10584J0 != colorForState) {
            this.f10584J0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f10598U0 == null || !a.b(iArr)) ? 0 : this.f10598U0.getColorForState(iArr, this.f10585K0);
        if (this.f10585K0 != colorForState2) {
            this.f10585K0 = colorForState2;
        }
        d dVar = this.f10580F0.f11705f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f10586L0);
        if (this.f10586L0 != colorForState3) {
            this.f10586L0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i8 = 0;
            while (true) {
                if (i8 < length) {
                    if (state2[i8] != 16842912) {
                        i8++;
                    } else if (this.f10618l0) {
                        z7 = true;
                        break;
                    }
                }
                z7 = false;
                break;
            }
        } else {
            z7 = false;
            break;
        }
        if (this.f10587M0 == z7 || this.f10620n0 == null) {
            z8 = false;
        } else {
            float fP = p();
            this.f10587M0 = z7;
            if (fP != p()) {
                zOnStateChange = true;
                z8 = true;
            } else {
                z8 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f10592R0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f10588N0) : 0;
        if (this.f10588N0 != colorForState4) {
            this.f10588N0 = colorForState4;
            ColorStateList colorStateList6 = this.f10592R0;
            PorterDuff.Mode mode = this.f10594S0;
            this.f10591Q0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (t(this.f10608b0)) {
            state |= this.f10608b0.setState(iArr);
        }
        if (t(this.f10620n0)) {
            state |= this.f10620n0.setState(iArr);
        }
        if (t(this.f10613g0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f10613g0.setState(iArr3);
        }
        int[] iArr4 = a.f12687a;
        if (t(this.f10614h0)) {
            state |= this.f10614h0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z8) {
            u();
        }
        return state;
    }

    public final void w(boolean z7) {
        if (this.f10618l0 != z7) {
            this.f10618l0 = z7;
            float fP = p();
            if (!z7 && this.f10587M0) {
                this.f10587M0 = false;
            }
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f10620n0 != drawable) {
            float fP = p();
            this.f10620n0 = drawable;
            float fP2 = p();
            U(this.f10620n0);
            n(this.f10620n0);
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f10621o0 != colorStateList) {
            this.f10621o0 = colorStateList;
            if (this.f10619m0 && (drawable = this.f10620n0) != null && this.f10618l0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z7) {
        if (this.f10619m0 != z7) {
            boolean zR = R();
            this.f10619m0 = z7;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    n(this.f10620n0);
                } else {
                    U(this.f10620n0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
