package p099n4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.util.BitSet;
import java.util.Objects;
import p038e6.o;
import p092m4.a;

/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable implements v {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Paint f13486R;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Matrix f13487A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Path f13488B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Path f13489C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f13490D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RectF f13491E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Region f13492F;
    public final Region G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public k f13493H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Paint f13494I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Paint f13495J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final a f13496K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final o f13497L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final m f13498M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public PorterDuffColorFilter f13499N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public PorterDuffColorFilter f13500O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final RectF f13501P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f13502Q;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f f13503v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t[] f13504w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final t[] f13505x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f13506y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13507z;

    static {
        Paint paint = new Paint(1);
        f13486R = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f13503v;
        this.f13498M.b(fVar.f13471a, fVar.f13479i, rectF, this.f13497L, path);
        if (this.f13503v.f13478h != 1.0f) {
            Matrix matrix = this.f13487A;
            matrix.reset();
            float f4 = this.f13503v.f13478h;
            matrix.setScale(f4, f4, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f13501P, true);
    }

    public final int b(int i8) {
        int i9;
        f fVar = this.f13503v;
        float f4 = fVar.f13482m + 0.0f + fVar.f13481l;
        p057h4.a aVar = fVar.f13472b;
        if (aVar == null || !aVar.f11229a || I.a.d(i8, 255) != aVar.f11232d) {
            return i8;
        }
        float f8 = aVar.f11233e;
        float fMin = (f8 <= 0.0f || f4 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f4 / f8)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i8);
        int iT = D1.t(fMin, I.a.d(i8, 255), aVar.f11230b);
        if (fMin > 0.0f && (i9 = aVar.f11231c) != 0) {
            iT = I.a.b(I.a.d(i9, p057h4.a.f11228f), iT);
        }
        return I.a.d(iT, iAlpha);
    }

    public final void c(Canvas canvas) {
        if (this.f13506y.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i8 = this.f13503v.f13484o;
        Path path = this.f13488B;
        a aVar = this.f13496K;
        if (i8 != 0) {
            canvas.drawPath(path, aVar.f12892a);
        }
        for (int i9 = 0; i9 < 4; i9++) {
            t tVar = this.f13504w[i9];
            int i10 = this.f13503v.f13483n;
            Matrix matrix = t.f13559a;
            tVar.a(matrix, aVar, i10, canvas);
            this.f13505x[i9].a(matrix, aVar, this.f13503v.f13483n, canvas);
        }
        if (this.f13502Q) {
            double d8 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d8)) * ((double) this.f13503v.f13484o));
            int iCos = (int) (Math.cos(Math.toRadians(d8)) * ((double) this.f13503v.f13484o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f13486R);
            canvas.translate(iSin, iCos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f13525f.a(rectF) * this.f13503v.f13479i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.f13499N;
        Paint paint = this.f13494I;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i8 = this.f13503v.f13480k;
        paint.setAlpha(((i8 + (i8 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f13500O;
        Paint paint2 = this.f13495J;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f13503v.j);
        int alpha2 = paint2.getAlpha();
        int i9 = this.f13503v.f13480k;
        paint2.setAlpha(((i9 + (i9 >>> 7)) * alpha2) >>> 8);
        boolean z7 = this.f13507z;
        Path path = this.f13488B;
        if (z7) {
            float f4 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f13503v.f13471a;
            j jVarE = kVar.e();
            c bVar = kVar.f13524e;
            if (!(bVar instanceof h)) {
                bVar = new b(f4, bVar);
            }
            jVarE.f13513e = bVar;
            c bVar2 = kVar.f13525f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f4, bVar2);
            }
            jVarE.f13514f = bVar2;
            c bVar3 = kVar.f13527h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f4, bVar3);
            }
            jVarE.f13516h = bVar3;
            c bVar4 = kVar.f13526g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f4, bVar4);
            }
            jVarE.f13515g = bVar4;
            k kVarA = jVarE.a();
            this.f13493H = kVarA;
            float f8 = this.f13503v.f13479i;
            RectF rectFF = f();
            RectF rectF = this.f13491E;
            rectF.set(rectFF);
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f13498M.b(kVarA, f8, rectF, null, this.f13489C);
            a(f(), path);
            this.f13507z = false;
        }
        f fVar = this.f13503v;
        fVar.getClass();
        if (fVar.f13483n > 0) {
            int i10 = Build.VERSION.SDK_INT;
            if (!this.f13503v.f13471a.d(f()) && !path.isConvex() && i10 < 29) {
                canvas.save();
                double d8 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d8)) * ((double) this.f13503v.f13484o)), (int) (Math.cos(Math.toRadians(d8)) * ((double) this.f13503v.f13484o)));
                if (this.f13502Q) {
                    RectF rectF2 = this.f13501P;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f13503v.f13483n * 2) + ((int) rectF2.width()) + iWidth, (this.f13503v.f13483n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f9 = (getBounds().left - this.f13503v.f13483n) - iWidth;
                    float f10 = (getBounds().top - this.f13503v.f13483n) - iHeight;
                    canvas2.translate(-f9, -f10);
                    c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f9, f10, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    c(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.f13503v;
        Paint.Style style = fVar2.f13485p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f13471a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        k kVar = this.f13493H;
        RectF rectFF = f();
        RectF rectF = this.f13491E;
        rectF.set(rectFF);
        boolean zG = g();
        Paint paint = this.f13495J;
        float strokeWidth = zG ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, this.f13489C, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f13490D;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f13503v.f13485p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f13495J.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13503v.f13480k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f13503v;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f13503v.getClass();
        if (this.f13503v.f13471a.d(f())) {
            outline.setRoundRect(getBounds(), this.f13503v.f13471a.f13524e.a(f()) * this.f13503v.f13479i);
            return;
        }
        RectF rectFF = f();
        Path path = this.f13488B;
        a(rectFF, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f13503v.f13477g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f13492F;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.f13488B;
        a(rectFF, path);
        Region region2 = this.G;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f13503v.f13472b = new p057h4.a(context);
        m();
    }

    public final void i(float f4) {
        f fVar = this.f13503v;
        if (fVar.f13482m != f4) {
            fVar.f13482m = f4;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f13507z = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f13503v.f13475e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f13503v.getClass();
        ColorStateList colorStateList2 = this.f13503v.f13474d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f13503v.f13473c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f13503v;
        if (fVar.f13473c != colorStateList) {
            fVar.f13473c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z7;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f13503v.f13473c == null || color2 == (colorForState2 = this.f13503v.f13473c.getColorForState(iArr, (color2 = (paint2 = this.f13494I).getColor())))) {
            z7 = false;
        } else {
            paint2.setColor(colorForState2);
            z7 = true;
        }
        if (this.f13503v.f13474d == null || color == (colorForState = this.f13503v.f13474d.getColorForState(iArr, (color = (paint = this.f13495J).getColor())))) {
            return z7;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f13499N;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f13500O;
        f fVar = this.f13503v;
        ColorStateList colorStateList = fVar.f13475e;
        PorterDuff.Mode mode = fVar.f13476f;
        if (colorStateList == null || mode == null) {
            int color = this.f13494I.getColor();
            int iB = b(color);
            porterDuffColorFilter = iB != color ? new PorterDuffColorFilter(iB, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f13499N = porterDuffColorFilter;
        this.f13503v.getClass();
        this.f13500O = null;
        this.f13503v.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f13499N) && Objects.equals(porterDuffColorFilter3, this.f13500O)) ? false : true;
    }

    public final void m() {
        f fVar = this.f13503v;
        float f4 = fVar.f13482m + 0.0f;
        fVar.f13483n = (int) Math.ceil(0.75f * f4);
        this.f13503v.f13484o = (int) Math.ceil(f4 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        f fVar = this.f13503v;
        f fVar2 = new f();
        fVar2.f13473c = null;
        fVar2.f13474d = null;
        fVar2.f13475e = null;
        fVar2.f13476f = PorterDuff.Mode.SRC_IN;
        fVar2.f13477g = null;
        fVar2.f13478h = 1.0f;
        fVar2.f13479i = 1.0f;
        fVar2.f13480k = 255;
        fVar2.f13481l = 0.0f;
        fVar2.f13482m = 0.0f;
        fVar2.f13483n = 0;
        fVar2.f13484o = 0;
        fVar2.f13485p = Paint.Style.FILL_AND_STROKE;
        fVar2.f13471a = fVar.f13471a;
        fVar2.f13472b = fVar.f13472b;
        fVar2.j = fVar.j;
        fVar2.f13473c = fVar.f13473c;
        fVar2.f13474d = fVar.f13474d;
        fVar2.f13476f = fVar.f13476f;
        fVar2.f13475e = fVar.f13475e;
        fVar2.f13480k = fVar.f13480k;
        fVar2.f13478h = fVar.f13478h;
        fVar2.f13484o = fVar.f13484o;
        fVar2.f13479i = fVar.f13479i;
        fVar2.f13481l = fVar.f13481l;
        fVar2.f13482m = fVar.f13482m;
        fVar2.f13483n = fVar.f13483n;
        fVar2.f13485p = fVar.f13485p;
        if (fVar.f13477g != null) {
            fVar2.f13477g = new Rect(fVar.f13477g);
        }
        this.f13503v = fVar2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f13507z = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z7 = k(iArr) || l();
        if (z7) {
            invalidateSelf();
        }
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i8) {
        f fVar = this.f13503v;
        if (fVar.f13480k != i8) {
            fVar.f13480k = i8;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f13503v.getClass();
        super.invalidateSelf();
    }

    @Override // p099n4.v
    public final void setShapeAppearanceModel(k kVar) {
        this.f13503v.f13471a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        setTintList(ColorStateList.valueOf(i8));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f13503v.f13475e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f13503v;
        if (fVar.f13476f != mode) {
            fVar.f13476f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i8, int i9) {
        this(k.b(context, attributeSet, i8, i9).a());
    }

    public g(k kVar) {
        f fVar = new f();
        fVar.f13473c = null;
        fVar.f13474d = null;
        fVar.f13475e = null;
        fVar.f13476f = PorterDuff.Mode.SRC_IN;
        fVar.f13477g = null;
        fVar.f13478h = 1.0f;
        fVar.f13479i = 1.0f;
        fVar.f13480k = 255;
        fVar.f13481l = 0.0f;
        fVar.f13482m = 0.0f;
        fVar.f13483n = 0;
        fVar.f13484o = 0;
        fVar.f13485p = Paint.Style.FILL_AND_STROKE;
        fVar.f13471a = kVar;
        fVar.f13472b = null;
        this(fVar);
    }

    public g(f fVar) {
        m mVar;
        this.f13504w = new t[4];
        this.f13505x = new t[4];
        this.f13506y = new BitSet(8);
        this.f13487A = new Matrix();
        this.f13488B = new Path();
        this.f13489C = new Path();
        this.f13490D = new RectF();
        this.f13491E = new RectF();
        this.f13492F = new Region();
        this.G = new Region();
        Paint paint = new Paint(1);
        this.f13494I = paint;
        Paint paint2 = new Paint(1);
        this.f13495J = paint2;
        this.f13496K = new a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f13531a;
        } else {
            mVar = new m();
        }
        this.f13498M = mVar;
        this.f13501P = new RectF();
        this.f13502Q = true;
        this.f13503v = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f13497L = new o(this, 12);
    }
}
