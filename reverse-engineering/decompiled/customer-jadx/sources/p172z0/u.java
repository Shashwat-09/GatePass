package p172z0;

import U4.v;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import com.google.android.gms.internal.measurement.C0399c;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ScheduledExecutorService;
import p038e6.o;
import p058h6.C0557i;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.l;
import p132t0.z;
import y0.c;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f17190r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static ScheduledExecutorService f17191s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f17192t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f17193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f17194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0557i f17195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f17196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f17197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0399c f17200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f17201i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17202k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17203l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ByteBuffer f17205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17207p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17208q;

    public u(AudioTrack audioTrack, l lVar, C0557i c0557i, z zVar) {
        this.f17193a = audioTrack;
        this.f17194b = lVar;
        this.f17195c = c0557i;
        l lVar2 = new l(Thread.currentThread());
        this.f17201i = lVar2;
        lVar2.f14895i = false;
        boolean zH = D.H(lVar.f17155a);
        this.f17198f = zH;
        if (zH) {
            this.f17199g = D.s(lVar.f17155a) * Integer.bitCount(lVar.f17157c);
        } else {
            this.f17199g = -1;
        }
        this.f17197e = new w(new o(this, 27), zVar, audioTrack, lVar.f17155a, this.f17199g, lVar.f17160f);
        if (c0557i != null) {
            this.f17196d = new v(audioTrack, c0557i);
        }
        this.f17200h = c() ? new C0399c(this) : null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:101:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:109:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:116:0x0307  */
    /* JADX WARN: Code duplicated, block: B:122:0x0311  */
    /* JADX WARN: Code duplicated, block: B:125:0x031f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0354  */
    /* JADX WARN: Code duplicated, block: B:133:0x0357  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x0122  */
    /* JADX WARN: Code duplicated, block: B:51:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0143  */
    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x0202  */
    /* JADX WARN: Code duplicated, block: B:63:0x0209  */
    /* JADX WARN: Code duplicated, block: B:64:0x020e  */
    /* JADX WARN: Code duplicated, block: B:68:0x021a  */
    /* JADX WARN: Code duplicated, block: B:70:0x021d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0220  */
    /* JADX WARN: Code duplicated, block: B:74:0x0223 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0227  */
    /* JADX WARN: Code duplicated, block: B:78:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x022f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0235  */
    /* JADX WARN: Code duplicated, block: B:82:0x0238  */
    /* JADX WARN: Code duplicated, block: B:83:0x023d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0241  */
    /* JADX WARN: Code duplicated, block: B:88:0x024a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0273  */
    /* JADX WARN: Code duplicated, block: B:91:0x0278  */
    /* JADX WARN: Code duplicated, block: B:93:0x0282  */
    /* JADX WARN: Code duplicated, block: B:94:0x0287  */
    /* JADX WARN: Code duplicated, block: B:95:0x0292  */
    /* JADX WARN: Code duplicated, block: B:96:0x0297  */
    /* JADX WARN: Code duplicated, block: B:98:0x029c  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0171, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x01bf, please report this as an issue */
    public final long a() {
        z zVar;
        long j;
        boolean z7;
        long jNanoTime;
        boolean z8;
        w wVar;
        long jB;
        long jK;
        int playState;
        long j3;
        long j8;
        long jZ;
        long j9;
        int i8;
        long j10;
        long j11;
        boolean z9;
        float f4;
        long jB2;
        q qVar;
        q qVar2;
        int i9;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        boolean z10;
        AudioTimestamp audioTimestamp2;
        int i10;
        int i11;
        AudioTimestamp audioTimestamp3;
        long j12;
        AudioTimestamp audioTimestamp4;
        long j13;
        long j14;
        o oVar;
        long j15;
        long jZ2;
        long j16;
        long j17;
        Method method;
        Method method2;
        w wVar2 = this.f17197e;
        z zVar2 = wVar2.f17221b;
        r rVar = wVar2.f17227h;
        AudioTrack audioTrack = wVar2.f17223d;
        if (audioTrack.getPlayState() == 3) {
            long[] jArr = wVar2.f17222c;
            zVar2.getClass();
            long jNanoTime2 = System.nanoTime() / 1000;
            j = 1000;
            if (jNanoTime2 - wVar2.f17230l >= 30000) {
                long jS = D.S(wVar2.a(), wVar2.f17224e);
                if (jS == 0) {
                    wVar2 = wVar2;
                    zVar = zVar2;
                    rVar = rVar;
                    audioTrack = audioTrack;
                } else {
                    jArr[wVar2.f17237s] = D.C(jS, wVar2.f17228i) - jNanoTime2;
                    wVar2.f17237s = (wVar2.f17237s + 1) % 10;
                    int i12 = wVar2.f17238t;
                    if (i12 < 10) {
                        wVar2.f17238t = i12 + 1;
                    }
                    wVar2.f17230l = jNanoTime2;
                    wVar2.f17229k = 0L;
                    int i13 = 0;
                    while (true) {
                        int i14 = wVar2.f17238t;
                        if (i13 >= i14) {
                            break;
                        }
                        wVar2.f17229k = (jArr[i13] / ((long) i14)) + wVar2.f17229k;
                        i13++;
                    }
                    j10 = wVar2.f17232n;
                    if (wVar2.f17226g || (method = wVar2.f17231m) == null) {
                        j11 = 500000;
                    } else {
                        j11 = 500000;
                        if (jNanoTime2 - wVar2.f17233o >= 500000) {
                            try {
                                Integer num = (Integer) method.invoke(audioTrack, null);
                                String str = D.f14842a;
                                try {
                                    long jIntValue = (((long) num.intValue()) * 1000) - wVar2.f17225f;
                                    wVar2.f17232n = jIntValue;
                                    long jMax = Math.max(jIntValue, 0L);
                                    wVar2.f17232n = jMax;
                                    if (jMax > 10000000) {
                                        AbstractC0704a.s("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + jMax);
                                        wVar2.f17232n = 0L;
                                    }
                                } catch (Exception unused) {
                                    method2 = null;
                                    wVar2.f17231m = method2;
                                }
                            } catch (Exception unused2) {
                                method2 = null;
                            }
                            wVar2.f17233o = jNanoTime2;
                        }
                    }
                    if (j10 != wVar2.f17232n) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    f4 = wVar2.f17228i;
                    jB2 = wVar2.b(jNanoTime2);
                    qVar = rVar.f17179a;
                    qVar2 = rVar.f17179a;
                    i9 = rVar.f17180b;
                    if (!z9 || jNanoTime2 - rVar.f17185g >= rVar.f17184f) {
                        rVar.f17185g = jNanoTime2;
                        AudioTrack audioTrack2 = qVar.f17172a;
                        audioTimestamp = qVar.f17173b;
                        timestamp = audioTrack2.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            j16 = audioTimestamp.framePosition;
                            j17 = qVar.f17175d;
                            if (j17 > j16) {
                                zVar = zVar2;
                                if (qVar.f17177f) {
                                    qVar.f17178g += j17;
                                    qVar.f17177f = false;
                                } else {
                                    qVar.f17174c++;
                                }
                            } else {
                                zVar = zVar2;
                            }
                            qVar.f17175d = j16;
                            qVar.f17176e = j16 + qVar.f17178g + (qVar.f17174c << 32);
                        } else {
                            zVar = zVar2;
                        }
                        if (timestamp) {
                            oVar = rVar.f17181c;
                            j15 = audioTimestamp.nanoTime / 1000;
                            z10 = timestamp;
                            audioTimestamp2 = audioTimestamp;
                            jZ2 = D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9);
                            if (Math.abs(j15 - jNanoTime2) > 5000000) {
                                long j18 = qVar.f17176e;
                                oVar.getClass();
                                AbstractC0704a.s("AudioTrackAudioOutput", "Spurious audio timestamp (system clock mismatch): " + j18 + ", " + j15 + ", " + jNanoTime2 + ", " + jB2 + ", " + ((u) oVar.f10686w).b());
                                rVar.a(4);
                            } else {
                                rVar = rVar;
                                if (Math.abs(jZ2 - jB2) > 5000000) {
                                    long j19 = qVar.f17176e;
                                    oVar.getClass();
                                    audioTrack = audioTrack;
                                    AbstractC0704a.s("AudioTrackAudioOutput", "Spurious audio timestamp (frame position mismatch): " + j19 + ", " + j15 + ", " + jNanoTime2 + ", " + jB2 + ", " + ((u) oVar.f10686w).b());
                                    rVar = rVar;
                                    i10 = 4;
                                    rVar.a(4);
                                } else {
                                    audioTrack = audioTrack;
                                    i10 = 4;
                                    if (rVar.f17182d == 4) {
                                        rVar.a(0);
                                    }
                                }
                            }
                            i11 = rVar.f17182d;
                            if (i11 != 0) {
                                audioTimestamp3 = audioTimestamp2;
                                z7 = false;
                                if (z10) {
                                    j12 = audioTimestamp3.nanoTime;
                                    if (j12 / 1000 >= rVar.f17183e) {
                                        rVar.f17186h = qVar.f17176e;
                                        rVar.f17187i = j12 / 1000;
                                        rVar.a(1);
                                    }
                                } else if (jNanoTime2 - rVar.f17183e > j11) {
                                    rVar.a(3);
                                }
                            } else if (i11 != 1) {
                                audioTimestamp4 = audioTimestamp2;
                                if (z10) {
                                    j13 = qVar.f17176e;
                                    j14 = rVar.f17186h;
                                    if (j13 <= j14) {
                                        if (Math.abs((D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9)) - (D.z(jNanoTime2 - rVar.f17187i, f4) + D.S(j14, i9))) < 1000) {
                                            rVar.a(2);
                                        } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                            rVar.a(3);
                                        } else {
                                            rVar.f17186h = qVar.f17176e;
                                            rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                                        }
                                    } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                        rVar.a(3);
                                    } else {
                                        rVar.f17186h = qVar.f17176e;
                                        rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                                    }
                                } else {
                                    z7 = false;
                                    rVar.a(0);
                                }
                            } else if (i11 != 2) {
                                z7 = false;
                                if (!z10) {
                                    rVar.a(0);
                                }
                            } else if (i11 != 3) {
                                if (i11 != i10) {
                                    throw new IllegalStateException();
                                }
                            } else if (z10) {
                                z7 = false;
                                rVar.a(0);
                            }
                        } else {
                            z10 = timestamp;
                            audioTimestamp2 = audioTimestamp;
                        }
                        i10 = 4;
                        i11 = rVar.f17182d;
                        if (i11 != 0) {
                            audioTimestamp3 = audioTimestamp2;
                            z7 = false;
                            if (z10) {
                                j12 = audioTimestamp3.nanoTime;
                                if (j12 / 1000 >= rVar.f17183e) {
                                    rVar.f17186h = qVar.f17176e;
                                    rVar.f17187i = j12 / 1000;
                                    rVar.a(1);
                                }
                            } else if (jNanoTime2 - rVar.f17183e > j11) {
                                rVar.a(3);
                            }
                        } else if (i11 != 1) {
                            audioTimestamp4 = audioTimestamp2;
                            if (z10) {
                                j13 = qVar.f17176e;
                                j14 = rVar.f17186h;
                                if (j13 <= j14) {
                                    if (Math.abs((D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9)) - (D.z(jNanoTime2 - rVar.f17187i, f4) + D.S(j14, i9))) < 1000) {
                                        rVar.a(2);
                                    } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                        rVar.a(3);
                                    } else {
                                        rVar.f17186h = qVar.f17176e;
                                        rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                                    }
                                } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                    rVar.a(3);
                                } else {
                                    rVar.f17186h = qVar.f17176e;
                                    rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                                }
                            } else {
                                z7 = false;
                                rVar.a(0);
                            }
                        } else if (i11 != 2) {
                            z7 = false;
                            if (!z10) {
                                rVar.a(0);
                            }
                        } else if (i11 != 3) {
                            if (i11 != i10) {
                                throw new IllegalStateException();
                            }
                        } else if (z10) {
                            z7 = false;
                            rVar.a(0);
                        }
                    } else {
                        wVar2 = wVar2;
                        zVar = zVar2;
                        rVar = rVar;
                        audioTrack = audioTrack;
                    }
                }
            } else {
                j10 = wVar2.f17232n;
                if (wVar2.f17226g) {
                    j11 = 500000;
                } else {
                    j11 = 500000;
                }
                if (j10 != wVar2.f17232n) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                f4 = wVar2.f17228i;
                jB2 = wVar2.b(jNanoTime2);
                qVar = rVar.f17179a;
                qVar2 = rVar.f17179a;
                i9 = rVar.f17180b;
                if (z9) {
                }
                rVar.f17185g = jNanoTime2;
                AudioTrack audioTrack3 = qVar.f17172a;
                audioTimestamp = qVar.f17173b;
                timestamp = audioTrack3.getTimestamp(audioTimestamp);
                if (timestamp) {
                    j16 = audioTimestamp.framePosition;
                    j17 = qVar.f17175d;
                    if (j17 > j16) {
                        zVar = zVar2;
                        if (qVar.f17177f) {
                            qVar.f17178g += j17;
                            qVar.f17177f = false;
                        } else {
                            qVar.f17174c++;
                        }
                    } else {
                        zVar = zVar2;
                    }
                    qVar.f17175d = j16;
                    qVar.f17176e = j16 + qVar.f17178g + (qVar.f17174c << 32);
                } else {
                    zVar = zVar2;
                }
                if (timestamp) {
                    oVar = rVar.f17181c;
                    j15 = audioTimestamp.nanoTime / 1000;
                    z10 = timestamp;
                    audioTimestamp2 = audioTimestamp;
                    jZ2 = D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9);
                    if (Math.abs(j15 - jNanoTime2) > 5000000) {
                        long j110 = qVar.f17176e;
                        oVar.getClass();
                        AbstractC0704a.s("AudioTrackAudioOutput", "Spurious audio timestamp (system clock mismatch): " + j110 + ", " + j15 + ", " + jNanoTime2 + ", " + jB2 + ", " + ((u) oVar.f10686w).b());
                        rVar.a(4);
                    } else {
                        rVar = rVar;
                        if (Math.abs(jZ2 - jB2) > 5000000) {
                            long j111 = qVar.f17176e;
                            oVar.getClass();
                            audioTrack = audioTrack;
                            AbstractC0704a.s("AudioTrackAudioOutput", "Spurious audio timestamp (frame position mismatch): " + j111 + ", " + j15 + ", " + jNanoTime2 + ", " + jB2 + ", " + ((u) oVar.f10686w).b());
                            rVar = rVar;
                            i10 = 4;
                            rVar.a(4);
                        } else {
                            audioTrack = audioTrack;
                            i10 = 4;
                            if (rVar.f17182d == 4) {
                                rVar.a(0);
                            }
                        }
                    }
                    i11 = rVar.f17182d;
                    if (i11 != 0) {
                        audioTimestamp3 = audioTimestamp2;
                        z7 = false;
                        if (z10) {
                            j12 = audioTimestamp3.nanoTime;
                            if (j12 / 1000 >= rVar.f17183e) {
                                rVar.f17186h = qVar.f17176e;
                                rVar.f17187i = j12 / 1000;
                                rVar.a(1);
                            }
                        } else if (jNanoTime2 - rVar.f17183e > j11) {
                            rVar.a(3);
                        }
                    } else if (i11 != 1) {
                        audioTimestamp4 = audioTimestamp2;
                        if (z10) {
                            j13 = qVar.f17176e;
                            j14 = rVar.f17186h;
                            if (j13 <= j14) {
                                if (Math.abs((D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9)) - (D.z(jNanoTime2 - rVar.f17187i, f4) + D.S(j14, i9))) < 1000) {
                                    rVar.a(2);
                                } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                    rVar.a(3);
                                } else {
                                    rVar.f17186h = qVar.f17176e;
                                    rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                                }
                            } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                rVar.a(3);
                            } else {
                                rVar.f17186h = qVar.f17176e;
                                rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                            }
                        } else {
                            z7 = false;
                            rVar.a(0);
                        }
                    } else if (i11 != 2) {
                        z7 = false;
                        if (!z10) {
                            rVar.a(0);
                        }
                    } else if (i11 != 3) {
                        if (i11 != i10) {
                            throw new IllegalStateException();
                        }
                    } else if (z10) {
                        z7 = false;
                        rVar.a(0);
                    }
                } else {
                    z10 = timestamp;
                    audioTimestamp2 = audioTimestamp;
                }
                i10 = 4;
                i11 = rVar.f17182d;
                if (i11 != 0) {
                    audioTimestamp3 = audioTimestamp2;
                    z7 = false;
                    if (z10) {
                        j12 = audioTimestamp3.nanoTime;
                        if (j12 / 1000 >= rVar.f17183e) {
                            rVar.f17186h = qVar.f17176e;
                            rVar.f17187i = j12 / 1000;
                            rVar.a(1);
                        }
                    } else if (jNanoTime2 - rVar.f17183e > j11) {
                        rVar.a(3);
                    }
                } else if (i11 != 1) {
                    audioTimestamp4 = audioTimestamp2;
                    if (z10) {
                        j13 = qVar.f17176e;
                        j14 = rVar.f17186h;
                        if (j13 <= j14) {
                            if (Math.abs((D.z(jNanoTime2 - (qVar2.f17173b.nanoTime / 1000), f4) + D.S(qVar2.f17176e, i9)) - (D.z(jNanoTime2 - rVar.f17187i, f4) + D.S(j14, i9))) < 1000) {
                                rVar.a(2);
                            } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                                rVar.a(3);
                            } else {
                                rVar.f17186h = qVar.f17176e;
                                rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                            }
                        } else if (jNanoTime2 - rVar.f17183e > 2000000) {
                            rVar.a(3);
                        } else {
                            rVar.f17186h = qVar.f17176e;
                            rVar.f17187i = audioTimestamp4.nanoTime / 1000;
                        }
                    } else {
                        z7 = false;
                        rVar.a(0);
                    }
                } else if (i11 != 2) {
                    z7 = false;
                    if (!z10) {
                        rVar.a(0);
                    }
                } else if (i11 != 3) {
                    if (i11 != i10) {
                        throw new IllegalStateException();
                    }
                } else if (z10) {
                    z7 = false;
                    rVar.a(0);
                }
            }
            zVar.getClass();
            jNanoTime = System.nanoTime() / j;
            if (rVar.f17182d == 2) {
                z8 = true;
            } else {
                z8 = z7;
            }
            if (z8) {
                wVar = wVar2;
                float f8 = wVar.f17228i;
                q qVar3 = rVar.f17179a;
                jB = D.z(jNanoTime - (qVar3.f17173b.nanoTime / j), f8) + D.S(qVar3.f17176e, rVar.f17180b);
            } else {
                wVar = wVar2;
                jB = wVar.b(jNanoTime);
            }
            jK = jB;
            playState = audioTrack.getPlayState();
            if (playState == 3) {
                if (z8 || ((i8 = rVar.f17182d) != 0 && i8 != 1)) {
                    wVar.d(jK);
                }
                j3 = wVar.f17244z;
                if (j3 != -9223372036854775807L) {
                    j8 = jK - wVar.f17243y;
                    jZ = D.z(jNanoTime - j3, wVar.f17228i);
                    j9 = wVar.f17243y + jZ;
                    long jAbs = Math.abs(j9 - jK);
                    if (j8 != 0 && jAbs < 1000000) {
                        long j20 = (jZ * 10) / 100;
                        jK = D.k(jK, j9 - j20, j9 + j20);
                    }
                }
                wVar.f17244z = jNanoTime;
                wVar.f17243y = jK;
            } else if (playState == 1) {
                wVar.d(jK);
            }
            return jK;
        }
        wVar2 = wVar2;
        zVar = zVar2;
        rVar = rVar;
        audioTrack = audioTrack;
        j = 1000;
        z7 = false;
        zVar.getClass();
        jNanoTime = System.nanoTime() / j;
        if (rVar.f17182d == 2) {
            z8 = true;
        } else {
            z8 = z7;
        }
        if (z8) {
            wVar = wVar2;
            float f9 = wVar.f17228i;
            q qVar4 = rVar.f17179a;
            jB = D.z(jNanoTime - (qVar4.f17173b.nanoTime / j), f9) + D.S(qVar4.f17176e, rVar.f17180b);
        } else {
            wVar = wVar2;
            jB = wVar.b(jNanoTime);
        }
        jK = jB;
        playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (z8) {
                wVar.d(jK);
            } else {
                wVar.d(jK);
            }
            j3 = wVar.f17244z;
            if (j3 != -9223372036854775807L) {
                j8 = jK - wVar.f17243y;
                jZ = D.z(jNanoTime - j3, wVar.f17228i);
                j9 = wVar.f17243y + jZ;
                long jAbs2 = Math.abs(j9 - jK);
                if (j8 != 0) {
                    long j21 = (jZ * 10) / 100;
                    jK = D.k(jK, j9 - j21, j9 + j21);
                }
            }
            wVar.f17244z = jNanoTime;
            wVar.f17243y = jK;
        } else if (playState == 1) {
            wVar.d(jK);
        }
        return jK;
    }

    public final long b() {
        if (!this.f17198f) {
            return this.f17203l;
        }
        long j = this.f17202k;
        long j3 = this.f17199g;
        String str = D.f14842a;
        return ((j + j3) - 1) / j3;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 29 && this.f17193a.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    public final boolean d(long j, ByteBuffer byteBuffer, int i8) throws C0784f {
        int iWrite;
        boolean z7;
        C0557i c0557i;
        v vVar;
        C0782d c0782d;
        l lVar = this.f17194b;
        boolean z8 = this.f17198f;
        if (!z8 && this.f17207p == 0) {
            this.f17207p = D.i(lVar.f17155a, byteBuffer);
        }
        b();
        AudioTrack audioTrack = this.f17193a;
        int underrunCount = audioTrack.getUnderrunCount();
        boolean z9 = underrunCount > this.f17208q;
        this.f17208q = underrunCount;
        if (z9) {
            this.f17201i.e(-1, new c(10));
        }
        int iRemaining = byteBuffer.remaining();
        if (lVar.f17158d) {
            if (j == Long.MIN_VALUE) {
                j = this.f17204m;
            } else {
                this.f17204m = j;
            }
            int iRemaining2 = byteBuffer.remaining();
            if (Build.VERSION.SDK_INT >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, 1000 * j);
            } else {
                if (this.f17205n == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.f17205n = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.f17205n.putInt(1431633921);
                }
                if (this.f17206o == 0) {
                    this.f17205n.putInt(4, iRemaining2);
                    this.f17205n.putLong(8, j * 1000);
                    this.f17205n.position(0);
                    this.f17206o = iRemaining2;
                }
                int iRemaining3 = this.f17205n.remaining();
                if (iRemaining3 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                    if (iWrite < 0) {
                        this.f17206o = 0;
                    } else {
                        this.f17206o -= iWrite;
                    }
                } else {
                    int iWrite2 = audioTrack.write(this.f17205n, iRemaining3, 1);
                    if (iWrite2 < 0) {
                        this.f17206o = 0;
                        iWrite = iWrite2;
                    } else if (iWrite2 < iRemaining3) {
                        iWrite = 0;
                    } else {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.f17206o = 0;
                        } else {
                            this.f17206o -= iWrite;
                        }
                    }
                }
            }
        } else {
            iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite >= 0) {
            z7 = iWrite == iRemaining;
            if (z8) {
                this.f17202k += (long) iWrite;
                return z7;
            }
            if (z7) {
                this.f17203l = (((long) this.f17207p) * ((long) i8)) + this.f17203l;
            }
            return z7;
        }
        z7 = iWrite == -6 || iWrite == -32;
        if (z7 && (c0557i = this.f17195c) != null && (c0782d = (vVar = (v) c0557i.f11343w).f17216h) != null) {
            C0780b c0780b = C0780b.f17110c;
            vVar.f17215g = c0780b;
            c0782d.a(c0780b);
        }
        throw new C0784f(iWrite, z7);
    }
}
