package p172z0;

import G3.h;
import H2.x;
import M1.C0096s;
import V0.AbstractC0268b;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.internal.measurement.B1;
import java.math.RoundingMode;
import java.util.Objects;
import p025d0.a;
import p058h6.C0557i;
import p116q0.C0658e;
import p116q0.C0670q;
import p116q0.F;
import p122r0.g;
import p132t0.D;
import p132t0.l;
import p132t0.z;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f17210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f17211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0557i f17212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f17213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z f17214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0780b f17215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0782d f17216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Looper f17217i;
    public Context j;

    public v(U4.v vVar) {
        Context context = (Context) vVar.f6742w;
        this.f17209a = context;
        a aVar = (a) vVar.f6743x;
        aVar.getClass();
        this.f17211c = aVar;
        this.f17210b = (E) vVar.f6744y;
        this.f17215g = (C0780b) vVar.f6745z;
        this.f17212d = context == null ? null : new C0557i(this, 25);
        this.f17214f = z.f14959a;
    }

    public final u a(l lVar) throws C0788j {
        Context context;
        Context context2;
        try {
            int i8 = lVar.f17162h;
            int i9 = lVar.f17163i;
            if (i9 == -1 || (context2 = this.f17209a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.j;
                if (context3 == null || context3.getDeviceId() != i9) {
                    this.j = context2.createDeviceContext(i9);
                }
                context = this.j;
                i8 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(lVar.f17158d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : lVar.f17161g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(lVar.f17156b).setChannelMask(lVar.f17157c).setEncoding(lVar.f17155a).build()).setTransferMode(1).setBufferSizeInBytes(lVar.f17160f).setSessionId(i8);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                sessionId.setOffloadedPlayback(lVar.f17159e);
            }
            if (i10 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new u(audioTrackBuild, lVar, this.f17212d, this.f17214f);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new C0788j();
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new C0788j(e);
        } catch (UnsupportedOperationException e8) {
            e = e8;
            throw new C0788j(e);
        }
    }

    public final C0787i b(C0786h c0786h) {
        e(c0786h);
        C0670q c0670q = c0786h.f17133a;
        C0658e c0658e = c0786h.f17134b;
        C0783e c0783eA = this.f17211c.A(c0670q, c0658e);
        C0096s c0096s = new C0096s();
        String str = c0670q.f14267n;
        int i8 = c0670q.f14246H;
        int i9 = 0;
        if (!Objects.equals(str, "audio/raw") ? this.f17215g.d(c0670q, c0658e) != null : i8 == 2) {
            i9 = 2;
        }
        c0096s.f3656d = i9;
        c0096s.f3653a = c0783eA.f17128a;
        c0096s.f3654b = c0783eA.f17129b;
        c0096s.f3655c = c0783eA.f17130c;
        return c0096s.a();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:65:0x016f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0171  */
    public final l c(C0786h c0786h) throws C0785g {
        int iIntValue;
        char c8;
        int iS;
        boolean z7;
        boolean z8;
        int i8;
        int iMax;
        int minBufferSize;
        boolean z9;
        double d8;
        boolean z10;
        int iJ;
        int iM;
        boolean z11;
        int i9;
        int iM2;
        boolean z12;
        boolean z13;
        boolean z14;
        C0670q c0670q = c0786h.f17133a;
        boolean z15 = c0786h.f17136d;
        C0658e c0658e = c0786h.f17134b;
        e(c0786h);
        String str = c0670q.f14267n;
        int i10 = c0670q.G;
        int iIntValue2 = c0670q.f14246H;
        int i11 = c0670q.f14245F;
        if (!Objects.equals(str, "audio/raw")) {
            C0783e c0783eA = z15 ? this.f17211c.A(c0670q, c0658e) : C0783e.f17127d;
            if (z15 && c0783eA.f17128a) {
                str.getClass();
                int iC = F.c(str, c0670q.f14264k);
                int iR = D.r(i11);
                boolean z16 = c0783eA.f17129b;
                iIntValue2 = iC;
                iIntValue = iR;
                z7 = z16;
                iS = -1;
                c8 = 1;
                z8 = true;
            } else {
                Pair pairD = this.f17215g.d(c0670q, c0658e);
                if (pairD == null) {
                    String str2 = "Unable to configure passthrough for: " + c0670q;
                    str2.getClass();
                    throw new C0785g(str2);
                }
                iIntValue2 = ((Integer) pairD.first).intValue();
                iIntValue = ((Integer) pairD.second).intValue();
                c8 = 2;
                iS = -1;
                z7 = false;
            }
            i8 = c0670q.j;
            if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i8 == -1) {
                i8 = 768000;
            }
            iMax = c0786h.f17140h;
            if (iMax != -1) {
                z10 = true;
                c8 = c8;
            } else {
                minBufferSize = AudioTrack.getMinBufferSize(i10, iIntValue, iIntValue2);
                if (minBufferSize != -2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                h.q(z9);
                if (iS == -1) {
                    iS = 1;
                }
                if (z8) {
                    d8 = 8.0d;
                } else {
                    d8 = 1.0d;
                }
                this.f17210b.getClass();
                if (c8 != 0) {
                    z10 = true;
                    long j = i10;
                    long j3 = iS;
                    iJ = D.j(minBufferSize * 4, b.d(((((long) 250000) * j) * j3) / 1000000), b.d(((((long) 750000) * j) * j3) / 1000000));
                } else if (c8 != 1) {
                    z10 = true;
                    iM = AbstractC0268b.m(iIntValue2);
                    if (iM != -2147483647) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    h.q(z11);
                    iJ = b.d((((long) 50000000) * ((long) iM)) / 1000000);
                } else {
                    if (c8 == 2) {
                        throw new IllegalArgumentException();
                    }
                    z10 = true;
                    if (iIntValue2 == 5) {
                        i9 = 500000;
                    } else if (iIntValue2 == 8) {
                        i9 = 1000000;
                    } else {
                        i9 = 250000;
                    }
                    if (i8 != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        iM2 = B1.i(i8, 8);
                    } else {
                        iM2 = AbstractC0268b.m(iIntValue2);
                        if (iM2 != -2147483647) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        h.q(z12);
                    }
                    iJ = b.d((((long) i9) * ((long) iM2)) / 1000000);
                }
                iMax = (((Math.max(minBufferSize, (int) (((double) iJ) * d8)) + iS) - 1) / iS) * iS;
            }
            k kVar = new k();
            C0658e c0658e2 = C0658e.f14170e;
            kVar.f17153i = -1;
            kVar.f17146b = i10;
            kVar.f17147c = iIntValue;
            kVar.f17145a = iIntValue2;
            kVar.f17150f = iMax;
            kVar.f17152h = c0786h.f17137e;
            kVar.f17151g = c0658e;
            z13 = z10;
            if (c8 == z13) {
                z14 = z13;
            } else {
                z14 = false;
            }
            kVar.f17149e = z14;
            kVar.f17148d = c0786h.f17139g;
            kVar.j = z8;
            kVar.f17154k = z7;
            kVar.f17153i = c0786h.f17138f;
            return new l(kVar);
        }
        h.g(D.H(iIntValue2));
        iIntValue = D.r(i11);
        iS = D.s(iIntValue2) * i11;
        z7 = false;
        c8 = 0;
        z8 = false;
        i8 = c0670q.j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr")) {
            i8 = 768000;
        }
        iMax = c0786h.f17140h;
        if (iMax != -1) {
            z10 = true;
            c8 = c8;
        } else {
            minBufferSize = AudioTrack.getMinBufferSize(i10, iIntValue, iIntValue2);
            if (minBufferSize != -2) {
                z9 = true;
            } else {
                z9 = false;
            }
            h.q(z9);
            if (iS == -1) {
                iS = 1;
            }
            if (z8) {
                d8 = 8.0d;
            } else {
                d8 = 1.0d;
            }
            this.f17210b.getClass();
            if (c8 != 0) {
                z10 = true;
                long j8 = i10;
                long j9 = iS;
                iJ = D.j(minBufferSize * 4, b.d(((((long) 250000) * j8) * j9) / 1000000), b.d(((((long) 750000) * j8) * j9) / 1000000));
            } else if (c8 != 1) {
                z10 = true;
                iM = AbstractC0268b.m(iIntValue2);
                if (iM != -2147483647) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                h.q(z11);
                iJ = b.d((((long) 50000000) * ((long) iM)) / 1000000);
            } else {
                if (c8 == 2) {
                    throw new IllegalArgumentException();
                }
                z10 = true;
                if (iIntValue2 == 5) {
                    i9 = 500000;
                } else if (iIntValue2 == 8) {
                    i9 = 1000000;
                } else {
                    i9 = 250000;
                }
                if (i8 != -1) {
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    iM2 = B1.i(i8, 8);
                } else {
                    iM2 = AbstractC0268b.m(iIntValue2);
                    if (iM2 != -2147483647) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    h.q(z12);
                }
                iJ = b.d((((long) i9) * ((long) iM2)) / 1000000);
            }
            iMax = (((Math.max(minBufferSize, (int) (((double) iJ) * d8)) + iS) - 1) / iS) * iS;
        }
        k kVar2 = new k();
        C0658e c0658e3 = C0658e.f14170e;
        kVar2.f17153i = -1;
        kVar2.f17146b = i10;
        kVar2.f17147c = iIntValue;
        kVar2.f17145a = iIntValue2;
        kVar2.f17150f = iMax;
        kVar2.f17152h = c0786h.f17137e;
        kVar2.f17151g = c0658e;
        z13 = z10;
        if (c8 == z13) {
            z14 = z13;
        } else {
            z14 = false;
        }
        kVar2.f17149e = z14;
        kVar2.f17148d = c0786h.f17139g;
        kVar2.j = z8;
        kVar2.f17154k = z7;
        kVar2.f17153i = c0786h.f17138f;
        return new l(kVar2);
    }

    public final void d() {
        l lVar = this.f17213e;
        if (lVar != null) {
            lVar.d();
        }
        C0782d c0782d = this.f17216h;
        if (c0782d != null) {
            Context context = c0782d.f17118a;
            if (c0782d.j) {
                c0782d.f17124g = null;
                g.q(context).unregisterAudioDeviceCallback(c0782d.f17121d);
                context.unregisterReceiver(c0782d.f17122e);
                C0781c c0781c = c0782d.f17123f;
                if (c0781c != null) {
                    c0781c.f17115a.unregisterContentObserver(c0781c);
                }
                c0782d.j = false;
            }
        }
    }

    public final void e(C0786h c0786h) {
        Context context;
        C0780b c0780bB;
        AudioDeviceInfo audioDeviceInfo = c0786h.f17135c;
        C0658e c0658e = c0786h.f17134b;
        f();
        C0782d c0782d = this.f17216h;
        if (c0782d == null && (context = this.f17209a) != null) {
            C0782d c0782d2 = new C0782d(context, new p085l3.g(this, 17), c0658e, audioDeviceInfo);
            this.f17216h = c0782d2;
            if (c0782d2.j) {
                c0780bB = c0782d2.f17124g;
                c0780bB.getClass();
            } else {
                c0782d2.j = true;
                C0781c c0781c = c0782d2.f17123f;
                if (c0781c != null) {
                    c0781c.f17115a.registerContentObserver(c0781c.f17116b, false, c0781c);
                }
                Context context2 = c0782d2.f17118a;
                AudioManager audioManagerQ = g.q(context2);
                p165x5.b bVar = c0782d2.f17121d;
                Handler handler = c0782d2.f17120c;
                audioManagerQ.registerAudioDeviceCallback(bVar, handler);
                c0780bB = C0780b.b(context2, context2.registerReceiver(c0782d2.f17122e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), c0782d2.f17126i, c0782d2.f17125h);
                c0782d2.f17124g = c0780bB;
            }
            this.f17215g = c0780bB;
        } else if (c0782d != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(c0782d.f17125h)) {
                c0782d.f17125h = audioDeviceInfo;
                c0782d.a(C0780b.c(c0782d.f17118a, c0782d.f17126i, audioDeviceInfo));
            }
            C0782d c0782d3 = this.f17216h;
            if (!Objects.equals(c0658e, c0782d3.f17126i)) {
                c0782d3.f17126i = c0658e;
                c0782d3.a(C0780b.c(c0782d3.f17118a, c0658e, c0782d3.f17125h));
            }
        }
        this.f17215g.getClass();
    }

    public final void f() {
        if (this.f17209a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f17217i;
        boolean z7 = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (!z7) {
            throw new IllegalStateException(x.t("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
        this.f17217i = looperMyLooper;
    }
}
