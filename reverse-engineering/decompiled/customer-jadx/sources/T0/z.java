package T0;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0255e f6419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f6421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f6423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6427i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6428k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6429l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6430m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f6431n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6432o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6433p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6434q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6435r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6436s;

    public z(Context context) {
        this.f6420b = context;
        C0255e c0255e = new C0255e();
        c0255e.f6298a = new C0254d();
        c0255e.f6299b = new C0254d();
        c0255e.f6301d = -9223372036854775807L;
        this.f6419a = c0255e;
        this.f6424f = -1.0f;
        this.f6427i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f6423e) == null || this.j == Integer.MIN_VALUE || this.f6426h == 0.0f || !surface.isValid()) {
            return;
        }
        this.f6426h = 0.0f;
        try {
            this.f6423e.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e2) {
            AbstractC0704a.f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e2);
        }
    }

    public final void b() {
        this.f6430m = 0L;
        this.f6434q = -1L;
        this.f6431n = -1L;
        this.f6428k = 0L;
        this.f6429l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void c() {
        float f4;
        float f8;
        if (Build.VERSION.SDK_INT < 30 || this.f6423e == null) {
            return;
        }
        C0255e c0255e = this.f6419a;
        if (!c0255e.f6298a.a()) {
            f4 = this.f6424f;
        } else if (c0255e.f6298a.a()) {
            C0254d c0254d = c0255e.f6298a;
            long j = c0254d.f6294e;
            f4 = (float) (1.0E9d / (j != 0 ? c0254d.f6295f / j : 0L));
        } else {
            f4 = -1.0f;
        }
        float f9 = this.f6425g;
        if (f4 == f9) {
            return;
        }
        if (f4 != -1.0f && f9 != -1.0f) {
            if (c0255e.f6298a.a()) {
                if ((c0255e.f6298a.a() ? c0255e.f6298a.f6295f : -9223372036854775807L) >= 5000000000L) {
                    f8 = 0.1f;
                } else {
                    f8 = 1.0f;
                }
            } else {
                f8 = 1.0f;
            }
            if (Math.abs(f4 - this.f6425g) < f8) {
                return;
            }
        } else if (f4 == -1.0f && c0255e.f6302e < 30) {
            return;
        }
        this.f6425g = f4;
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    public final void d(boolean z7) {
        Surface surface;
        float f4;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f6423e) == null || this.j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f6422d) {
            float f8 = this.f6425g;
            if (f8 != -1.0f) {
                f4 = f8 * this.f6427i;
            } else {
                f4 = 0.0f;
            }
        } else {
            f4 = 0.0f;
        }
        if (z7 || this.f6426h != f4) {
            this.f6426h = f4;
            try {
                this.f6423e.setFrameRate(f4, f4 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e2) {
                AbstractC0704a.f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e2);
            }
        }
    }
}
