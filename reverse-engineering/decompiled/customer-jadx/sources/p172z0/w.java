package p172z0;

import K5.j;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p038e6.o;
import p132t0.D;
import p132t0.z;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17218A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17219B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f17220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f17221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f17222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioTrack f17223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f17227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17228i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f17231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f17234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f17236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f17240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f17241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17244z;

    public w(o oVar, z zVar, AudioTrack audioTrack, int i8, int i9, int i10) {
        this.f17220a = oVar;
        this.f17221b = zVar;
        this.f17223d = audioTrack;
        try {
            this.f17231m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f17222c = new long[10];
        this.f17244z = -9223372036854775807L;
        this.f17243y = -9223372036854775807L;
        this.f17227h = new r(audioTrack, oVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f17224e = sampleRate;
        boolean zH = D.H(i8);
        this.f17226g = zH;
        this.f17225f = zH ? D.S(i10 / i9, sampleRate) : -9223372036854775807L;
        this.f17235q = 0L;
        this.f17236r = 0L;
        this.f17218A = false;
        this.f17219B = 0L;
        this.f17239u = -9223372036854775807L;
        this.f17240v = -9223372036854775807L;
        this.f17233o = 0L;
        this.f17232n = 0L;
        this.f17228i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    public final long a() {
        long j;
        if (this.f17239u != -9223372036854775807L) {
            return Math.min(this.f17242x, c());
        }
        this.f17221b.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.f17234p >= 5) {
            AudioTrack audioTrack = this.f17223d;
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    j = this.f17235q;
                    if (j > playbackHeadPosition) {
                        if (this.f17218A) {
                            this.f17219B += j;
                            this.f17218A = false;
                        } else {
                            this.f17236r++;
                        }
                    }
                    this.f17235q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f17235q <= 0 || playState != 3) {
                    this.f17240v = -9223372036854775807L;
                    j = this.f17235q;
                    if (j > playbackHeadPosition) {
                        if (this.f17218A) {
                            this.f17219B += j;
                            this.f17218A = false;
                        } else {
                            this.f17236r++;
                        }
                    }
                    this.f17235q = playbackHeadPosition;
                } else if (this.f17240v == -9223372036854775807L) {
                    this.f17240v = jElapsedRealtime;
                }
            }
            this.f17234p = jElapsedRealtime;
        }
        return this.f17235q + this.f17219B + (this.f17236r << 32);
    }

    public final long b(long j) {
        long jZ;
        int i8 = this.f17238t;
        int i9 = this.f17224e;
        if (i8 == 0) {
            jZ = this.f17239u != -9223372036854775807L ? D.S(c(), i9) : D.S(a(), i9);
        } else {
            jZ = D.z(j + this.f17229k, this.f17228i);
        }
        long jMax = Math.max(0L, jZ - this.f17232n);
        return this.f17239u != -9223372036854775807L ? Math.min(D.S(this.f17242x, i9), jMax) : jMax;
    }

    public final long c() {
        if (this.f17223d.getPlayState() == 2) {
            return this.f17241w;
        }
        this.f17221b.getClass();
        return this.f17241w + D.U(D.z(D.M(SystemClock.elapsedRealtime()) - this.f17239u, this.f17228i), this.f17224e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j) {
        long j3 = this.j;
        if (j3 == -9223372036854775807L || j < j3) {
            return;
        }
        long jC = D.C(j - j3, this.f17228i);
        this.f17221b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - D.Z(jC);
        this.j = -9223372036854775807L;
        ((u) this.f17220a.f10686w).f17201i.e(-1, new j(jCurrentTimeMillis));
    }
}
