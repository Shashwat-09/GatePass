package p161x0;

import T0.t;
import android.media.MediaFormat;
import p116q0.C0670q;

/* JADX INFO: renamed from: x0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0762w implements t, a0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t f16255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0762w f16256w;

    @Override // T0.t
    public final void a(long j, long j3, C0670q c0670q, MediaFormat mediaFormat) {
        t tVar = this.f16255v;
        if (tVar != null) {
            tVar.a(j, j3, c0670q, mediaFormat);
        }
    }

    public final void b() {
        C0762w c0762w = this.f16256w;
        if (c0762w != null) {
            c0762w.b();
        }
    }

    public final void c() {
        C0762w c0762w = this.f16256w;
        if (c0762w != null) {
            c0762w.c();
        }
    }

    @Override // p161x0.a0
    public final void d(int i8, Object obj) {
        if (i8 == 7) {
            this.f16255v = (t) obj;
        } else if (i8 == 8) {
            this.f16256w = (C0762w) obj;
        } else if (i8 == 10000 && obj != null) {
            throw new ClassCastException();
        }
    }
}
