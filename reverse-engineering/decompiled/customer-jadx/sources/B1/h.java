package B1;

import android.text.Layout;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f536c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f534a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f535b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f537d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f538e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f539f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f540g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f541h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f542i = Integer.MIN_VALUE;
    public float j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f543k = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    public final p127s0.a a() {
        Layout.Alignment alignment;
        float f4 = this.f541h;
        float f8 = -3.4028235E38f;
        if (f4 == -3.4028235E38f) {
            int i8 = this.f537d;
            if (i8 != 4) {
                f4 = i8 != 5 ? 0.5f : 1.0f;
            } else {
                f4 = 0.0f;
            }
        }
        int i9 = this.f542i;
        if (i9 == Integer.MIN_VALUE) {
            int i10 = this.f537d;
            if (i10 == 1) {
                i9 = 0;
            } else if (i10 == 3) {
                i9 = 2;
            } else if (i10 == 4) {
                i9 = 0;
            } else if (i10 != 5) {
                i9 = 1;
            } else {
                i9 = 2;
            }
        }
        p127s0.a aVar = new p127s0.a();
        int i11 = this.f537d;
        if (i11 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i11 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i11 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i11 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i11 != 5) {
            AbstractC0665l.n("Unknown textAlignment: ", i11, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        aVar.f14541c = alignment;
        float f9 = this.f538e;
        int i12 = this.f539f;
        if (f9 != -3.4028235E38f && i12 == 0 && (f9 < 0.0f || f9 > 1.0f)) {
            f8 = 1.0f;
        } else if (f9 != -3.4028235E38f) {
            f8 = f9;
        } else if (i12 == 0) {
            f8 = 1.0f;
        }
        aVar.f14543e = f8;
        aVar.f14544f = i12;
        aVar.f14545g = this.f540g;
        aVar.f14546h = f4;
        aVar.f14547i = i9;
        float f10 = this.j;
        if (i9 == 0) {
            f4 = 1.0f - f4;
        } else if (i9 == 1) {
            f4 = f4 <= 0.5f ? f4 * 2.0f : (1.0f - f4) * 2.0f;
        } else if (i9 != 2) {
            throw new IllegalStateException(String.valueOf(i9));
        }
        aVar.f14549l = Math.min(f10, f4);
        aVar.f14553p = this.f543k;
        CharSequence charSequence = this.f536c;
        if (charSequence != null) {
            aVar.f14539a = charSequence;
            aVar.f14540b = null;
        }
        return aVar;
    }
}
