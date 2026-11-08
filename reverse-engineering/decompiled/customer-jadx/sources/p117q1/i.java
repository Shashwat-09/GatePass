package p117q1;

import V0.I;
import V0.r;
import p048g3.e;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f14345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f14346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f14347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14352i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14355m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14344a = new e(0);
    public e j = new e(6);

    public void a(long j) {
        this.f14350g = j;
    }

    public abstract long b(q qVar);

    public abstract boolean c(q qVar, long j, e eVar);

    public void d(boolean z7) {
        if (z7) {
            this.j = new e(6);
            this.f14349f = 0L;
            this.f14351h = 0;
        } else {
            this.f14351h = 1;
        }
        this.f14348e = -1L;
        this.f14350g = 0L;
    }
}
