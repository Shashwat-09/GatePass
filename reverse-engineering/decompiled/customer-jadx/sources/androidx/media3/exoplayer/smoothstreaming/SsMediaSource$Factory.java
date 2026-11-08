package androidx.media3.exoplayer.smoothstreaming;

import A3.b;
import C0.c;
import L4.e;
import N0.AbstractC0104a;
import N0.J;
import com.google.android.gms.internal.measurement.I1;
import java.util.List;
import p069j2.d;
import p116q0.C0678z;
import p148v0.g;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I1 f8710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f8711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f8713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f8714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8715f;

    public SsMediaSource$Factory(g gVar) {
        I1 i8 = new I1();
        i8.f9370w = gVar;
        i8.f9371x = new p009b0.c(18);
        this.f8710a = i8;
        this.f8711b = gVar;
        this.f8713d = new c(0);
        this.f8714e = new d(12);
        this.f8715f = 30000L;
        this.f8712c = new e(9);
        i8.f9369v = true;
    }

    @Override // N0.J
    public final AbstractC0104a a(C0678z c0678z) {
        c0678z.f14307b.getClass();
        b bVar = new b(17);
        List list = c0678z.f14307b.f14301c;
        return new L0.c(c0678z, this.f8711b, !list.isEmpty() ? new N(bVar, 4, list) : bVar, this.f8710a, this.f8712c, this.f8713d.b(c0678z), this.f8714e, this.f8715f);
    }

    @Override // N0.J
    public final void b(p009b0.c cVar) {
        this.f8710a.f9371x = cVar;
    }

    @Override // N0.J
    public final void d(boolean z7) {
        this.f8710a.f9369v = z7;
    }
}
