package androidx.swiperefreshlayout.widget;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f3676a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f3678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f3679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f3684i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f3689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3690p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3692r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3693s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3695u;

    public d() {
        Paint paint = new Paint();
        this.f3677b = paint;
        Paint paint2 = new Paint();
        this.f3678c = paint2;
        Paint paint3 = new Paint();
        this.f3679d = paint3;
        this.f3680e = 0.0f;
        this.f3681f = 0.0f;
        this.f3682g = 0.0f;
        this.f3683h = 5.0f;
        this.f3690p = 1.0f;
        this.f3694t = 255;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }

    public final void a(int i5) {
        this.j = i5;
        this.f3695u = this.f3684i[i5];
    }
}
