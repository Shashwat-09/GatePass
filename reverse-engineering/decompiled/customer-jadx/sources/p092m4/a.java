package p092m4;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f12889i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f12890k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f12891l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f12892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f12893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f12894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f12898g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f12899h;

    public a() {
        Paint paint = new Paint();
        this.f12899h = paint;
        Paint paint2 = new Paint();
        this.f12892a = paint2;
        this.f12895d = I.a.d(-16777216, 68);
        this.f12896e = I.a.d(-16777216, 20);
        this.f12897f = I.a.d(-16777216, 0);
        paint2.setColor(this.f12895d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f12893b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f12894c = new Paint(paint3);
    }
}
