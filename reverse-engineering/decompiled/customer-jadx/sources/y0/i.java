package y0;

import A0.o;
import N0.K;
import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p116q0.C0670q;
import p116q0.C0675w;
import p116q0.H;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16664A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f16665B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16666a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f16668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlaybackSession f16669d;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PlaybackMetrics.Builder f16675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16676l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public H f16679o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f16680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public o f16681q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f16682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0670q f16683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0670q f16684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0670q f16685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16687w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16688x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16689y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16690z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16667b = AbstractC0704a.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q f16671f = new Q();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P f16672g = new P();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f16674i = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f16673h = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16670e = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16677m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16678n = 0;

    public i(Context context, PlaybackSession playbackSession) {
        this.f16666a = context.getApplicationContext();
        this.f16669d = playbackSession;
        f fVar = new f();
        this.f16668c = fVar;
        fVar.f16660d = this;
    }

    public final boolean a(o oVar) {
        String str;
        if (oVar == null) {
            return false;
        }
        String str2 = (String) oVar.f282y;
        f fVar = this.f16668c;
        synchronized (fVar) {
            str = fVar.f16662f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.f16675k;
        if (builder != null && this.f16665B) {
            builder.setAudioUnderrunCount(this.f16664A);
            this.f16675k.setVideoFramesDropped(this.f16689y);
            this.f16675k.setVideoFramesPlayed(this.f16690z);
            Long l5 = (Long) this.f16673h.get(this.j);
            this.f16675k.setNetworkTransferDurationMillis(l5 == null ? 0L : l5.longValue());
            Long l8 = (Long) this.f16674i.get(this.j);
            this.f16675k.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f16675k.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            this.f16667b.execute(new p085l3.d(this, 21, this.f16675k.build()));
        }
        this.f16675k = null;
        this.j = null;
        this.f16664A = 0;
        this.f16689y = 0;
        this.f16690z = 0;
        this.f16683s = null;
        this.f16684t = null;
        this.f16685u = null;
        this.f16665B = false;
    }

    public final void c(S s2, K k8) {
        int iB;
        PlaybackMetrics.Builder builder = this.f16675k;
        if (k8 == null || (iB = s2.b(k8.f3815a)) == -1) {
            return;
        }
        P p2 = this.f16672g;
        int i8 = 0;
        s2.f(iB, p2, false);
        int i9 = p2.f14069c;
        Q q5 = this.f16671f;
        s2.n(i9, q5);
        C0675w c0675w = q5.f14078c.f14307b;
        if (c0675w != null) {
            int iF = D.F(c0675w.f14299a, c0675w.f14300b);
            if (iF == 0) {
                i8 = 3;
            } else if (iF != 1) {
                i8 = iF != 2 ? 1 : 4;
            } else {
                i8 = 5;
            }
        }
        builder.setStreamType(i8);
        if (q5.f14087m != -9223372036854775807L && !q5.f14085k && !q5.f14084i && !q5.a()) {
            builder.setMediaDurationMillis(D.Z(q5.f14087m));
        }
        builder.setPlaybackType(q5.a() ? 2 : 1);
        this.f16665B = true;
    }

    public final void d(a aVar, String str) {
        K k8 = aVar.f16631d;
        if ((k8 == null || !k8.b()) && str.equals(this.j)) {
            b();
        }
        this.f16673h.remove(str);
        this.f16674i.remove(str);
    }

    public final void e(int i8, long j, C0670q c0670q, int i9) {
        int i10;
        TrackChangeEvent.Builder timeSinceCreatedMillis = g.p(i8).setTimeSinceCreatedMillis(j - this.f16670e);
        if (c0670q != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i9 != 1) {
                i10 = 3;
                if (i9 != 2) {
                    i10 = i9 != 3 ? 1 : 4;
                }
            } else {
                i10 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i10);
            String str = c0670q.f14266m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c0670q.f14267n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c0670q.f14264k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i11 = c0670q.j;
            if (i11 != -1) {
                timeSinceCreatedMillis.setBitrate(i11);
            }
            int i12 = c0670q.f14274u;
            if (i12 != -1) {
                timeSinceCreatedMillis.setWidth(i12);
            }
            int i13 = c0670q.f14275v;
            if (i13 != -1) {
                timeSinceCreatedMillis.setHeight(i13);
            }
            int i14 = c0670q.f14245F;
            if (i14 != -1) {
                timeSinceCreatedMillis.setChannelCount(i14);
            }
            int i15 = c0670q.G;
            if (i15 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i15);
            }
            String str4 = c0670q.f14258d;
            if (str4 != null) {
                String str5 = D.f14842a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f4 = c0670q.f14278y;
            if (f4 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f4);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f16665B = true;
        this.f16667b.execute(new p085l3.d(this, 18, timeSinceCreatedMillis.build()));
    }
}
