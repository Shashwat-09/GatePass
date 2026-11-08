package p099n4;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f13549h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13555g;

    public q(float f4, float f8, float f9, float f10) {
        this.f13550b = f4;
        this.f13551c = f8;
        this.f13552d = f9;
        this.f13553e = f10;
    }

    @Override // p099n4.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f13558a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f4 = this.f13552d;
        float f8 = this.f13553e;
        RectF rectF = f13549h;
        rectF.set(this.f13550b, this.f13551c, f4, f8);
        path.arcTo(rectF, this.f13554f, this.f13555g, false);
        path.transform(matrix);
    }
}
