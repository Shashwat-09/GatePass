package p161x0;

import G3.h;
import R0.e;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p116q0.C0675w;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p129s4.AbstractC0697t;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import y0.j;

/* JADX INFO: renamed from: x0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0748h implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j0 f16188s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f16189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f16190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f16191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16197i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f16198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f16199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f16200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f16201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f16202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p129s4.P f16203p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ConcurrentHashMap f16204q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16205r;

    static {
        I i8 = L.f14668w;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        AbstractC0697t.b(6, objArr);
        f16188s = L.i(6, objArr);
    }

    public C0748h(e eVar, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z7, boolean z8, int i17, Map map) {
        a(i12, 0, "bufferForPlaybackMs", "0");
        a(i13, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        a(i14, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i15, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        a(i8, i12, "minBufferMs", "bufferForPlaybackMs");
        a(i9, i13, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        a(i8, i14, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i9, i15, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        a(i10, i8, "maxBufferMs", "minBufferMs");
        a(i11, i9, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        a(i17, 0, "backBufferDurationMs", "0");
        this.f16189a = new Q();
        this.f16190b = new P();
        this.f16191c = eVar;
        this.f16192d = D.M(i8);
        this.f16193e = D.M(i9);
        this.f16194f = D.M(i10);
        this.f16195g = D.M(i11);
        this.f16196h = D.M(i12);
        this.f16197i = D.M(i13);
        this.j = D.M(i14);
        this.f16198k = D.M(i15);
        this.f16199l = i16;
        this.f16200m = z7;
        this.f16201n = z8;
        this.f16202o = D.M(i17);
        this.f16204q = new ConcurrentHashMap();
        this.f16203p = p129s4.P.a(map);
        this.f16205r = -1L;
    }

    public static void a(int i8, int i9, String str, String str2) {
        h.j(i8 >= i9, "%s cannot be less than %s", str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    public final boolean b(G g2) {
        int i8;
        boolean z7;
        j jVar = g2.f16004a;
        long j = g2.f16007d;
        C0747g c0747g = (C0747g) this.f16204q.get(jVar);
        c0747g.getClass();
        C0747g c0747g2 = (C0747g) this.f16204q.get(jVar);
        c0747g2.getClass();
        synchronized (c0747g2) {
            i8 = c0747g2.f16183d;
        }
        int i9 = i8 * this.f16191c.f5212b;
        C0747g c0747g3 = (C0747g) this.f16204q.get(jVar);
        c0747g3.getClass();
        boolean z8 = i9 >= c0747g3.f16182c;
        if (jVar.equals(j.f16691c)) {
            return !z8;
        }
        S s2 = g2.f16005b;
        C0675w c0675w = s2.m(s2.g(g2.f16006c.f3815a, this.f16190b).f14069c, this.f16189a, 0L).f14078c.f14307b;
        if (c0675w == null) {
            z7 = false;
        } else {
            String scheme = c0675w.f14299a.getScheme();
            if (TextUtils.isEmpty(scheme) || f16188s.contains(scheme)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        long jMin = z7 ? this.f16193e : this.f16192d;
        long j3 = z7 ? this.f16195g : this.f16194f;
        float f4 = g2.f16008e;
        if (f4 > 1.0f) {
            jMin = Math.min(D.z(jMin, f4), j3);
        }
        if (j < Math.max(jMin, 500000L)) {
            boolean z9 = (z7 ? this.f16201n : this.f16200m) || !z8;
            c0747g.f16181b = z9;
            if (!z9 && j < 500000) {
                AbstractC0704a.s("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j3 || z8) {
            c0747g.f16181b = false;
        }
        return c0747g.f16181b;
    }

    public final void c() {
        int i8 = 0;
        if (this.f16204q.isEmpty()) {
            e eVar = this.f16191c;
            synchronized (eVar) {
                if (eVar.f5211a) {
                    eVar.c(0);
                }
            }
            return;
        }
        e eVar2 = this.f16191c;
        Iterator it = this.f16204q.values().iterator();
        while (it.hasNext()) {
            i8 += ((C0747g) it.next()).f16182c;
        }
        eVar2.c(i8);
    }
}
