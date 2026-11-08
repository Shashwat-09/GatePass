package p090u;

import B.C0027o;
import B.p0;
import B.v0;
import H.C0085l0;
import H.C0095q0;
import J.e;
import J.l;
import X.i;
import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Rational;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import p017d2.B;
import p085t.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MeteringRectangle[] f7058t = new MeteringRectangle[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0409l f7059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f7061c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f7064f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f7067i;
    public ScheduledFuture j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MeteringRectangle[] f7072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MeteringRectangle[] f7073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MeteringRectangle[] f7074q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f7075r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7076s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f7062d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Rational f7063e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7065g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f7066h = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7068k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7069l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7070m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public W f7071n = null;

    public Z(C0409l c0409l, e eVar, l lVar, H3.i iVar) {
        MeteringRectangle[] meteringRectangleArr = f7058t;
        this.f7072o = meteringRectangleArr;
        this.f7073p = meteringRectangleArr;
        this.f7074q = meteringRectangleArr;
        this.f7075r = null;
        this.f7076s = false;
        this.f7059a = c0409l;
        this.f7060b = lVar;
        this.f7061c = eVar;
        this.f7064f = new B(20, iVar);
    }

    public final void a() {
        C0409l c0409l = this.f7059a;
        ((HashSet) c0409l.f7167b.f7136b).remove(null);
        ((HashSet) c0409l.f7167b.f7136b).remove(this.f7071n);
        i iVar = this.f7075r;
        if (iVar != null) {
            iVar.b(new C0027o("Cancelled by cancelFocusAndMetering()"));
            this.f7075r = null;
        }
        ScheduledFuture scheduledFuture = this.f7067i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f7067i = null;
        }
        ScheduledFuture scheduledFuture2 = this.j;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.j = null;
        }
        if (this.f7072o.length > 0 && this.f7062d) {
            v0 v0Var = new v0();
            v0Var.f363Q = true;
            v0Var.f362P = this.f7070m;
            C0085l0 c0085l0N = C0085l0.n();
            c0085l0N.t(a.g0(CaptureRequest.CONTROL_AF_TRIGGER), 2);
            v0Var.h(new a(1, C0095q0.c(c0085l0N)));
            this.f7059a.w(Collections.singletonList(v0Var.i()));
        }
        MeteringRectangle[] meteringRectangleArr = f7058t;
        this.f7072o = meteringRectangleArr;
        this.f7073p = meteringRectangleArr;
        this.f7074q = meteringRectangleArr;
        this.f7065g = false;
        c0409l.x();
    }

    public final List b(List list, int i5, Rational rational, Rect rect, int i6) {
        if (list.isEmpty() || i5 == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            if (arrayList.size() == i5) {
                break;
            }
            float f5 = p0Var.f332a;
            if (f5 >= 0.0f && f5 <= 1.0f) {
                float f6 = p0Var.f333b;
                if (f6 >= 0.0f && f6 <= 1.0f) {
                    PointF pointF = (i6 == 1 && ((H3.i) this.f7064f.f4269Q).i(AfRegionFlipHorizontallyQuirk.class)) ? new PointF(1.0f - f5, f6) : new PointF(f5, f6);
                    if (!rational.equals(rational2)) {
                        if (rational.compareTo(rational2) > 0) {
                            float fDoubleValue = (float) (rational.doubleValue() / rational2.doubleValue());
                            pointF.y = (1.0f / fDoubleValue) * (((float) ((((double) fDoubleValue) - 1.0d) / 2.0d)) + pointF.y);
                        } else {
                            float fDoubleValue2 = (float) (rational2.doubleValue() / rational.doubleValue());
                            pointF.x = (1.0f / fDoubleValue2) * (((float) ((((double) fDoubleValue2) - 1.0d) / 2.0d)) + pointF.x);
                        }
                    }
                    int iWidth = (int) ((pointF.x * rect.width()) + rect.left);
                    int iHeight = (int) ((pointF.y * rect.height()) + rect.top);
                    int iWidth2 = ((int) (rect.width() * 0.15f)) / 2;
                    int iHeight2 = ((int) (0.15f * rect.height())) / 2;
                    Rect rect2 = new Rect(iWidth - iWidth2, iHeight - iHeight2, iWidth + iWidth2, iHeight + iHeight2);
                    rect2.left = Math.min(Math.max(rect2.left, rect.left), rect.right);
                    rect2.right = Math.min(Math.max(rect2.right, rect.left), rect.right);
                    rect2.top = Math.min(Math.max(rect2.top, rect.top), rect.bottom);
                    rect2.bottom = Math.min(Math.max(rect2.bottom, rect.top), rect.bottom);
                    MeteringRectangle meteringRectangle = new MeteringRectangle(rect2, 1000);
                    if (meteringRectangle.getWidth() != 0 && meteringRectangle.getHeight() != 0) {
                        arrayList.add(meteringRectangle);
                    }
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
