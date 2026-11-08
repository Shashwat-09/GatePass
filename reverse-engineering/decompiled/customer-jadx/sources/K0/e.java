package K0;

import A2.m;
import J0.C0067i;
import J0.l;
import V0.I;
import V0.r;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p116q0.G;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;
import p140u0.p;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2951A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2952B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2953C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2954D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f2955E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2956F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2957v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f2958w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q f2959x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f2960y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public I f2961z;

    public e(l lVar, int i8) {
        this.f2957v = i8;
        switch (i8) {
            case 1:
                this.f2958w = new q();
                this.f2959x = new q(p.f15162a);
                this.f2960y = lVar;
                this.f2952B = -9223372036854775807L;
                this.f2953C = -1;
                break;
            default:
                this.f2959x = new q(p.f15162a);
                this.f2960y = lVar;
                this.f2958w = new q();
                this.f2952B = -9223372036854775807L;
                this.f2953C = -1;
                break;
        }
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        switch (this.f2957v) {
            case 0:
                this.f2952B = j;
                this.f2954D = 0;
                this.f2955E = j3;
                break;
            default:
                this.f2952B = j;
                this.f2954D = 0;
                this.f2955E = j3;
                break;
        }
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        int i9 = this.f2957v;
        l lVar = this.f2960y;
        switch (i9) {
            case 0:
                I iY = rVar.y(i8, 2);
                this.f2961z = iY;
                String str = D.f14842a;
                iY.e(lVar.f2597c);
                break;
            default:
                I iY2 = rVar.y(i8, 2);
                this.f2961z = iY2;
                iY2.e(lVar.f2597c);
                break;
        }
    }

    @Override // K0.i
    public final void c(long j) {
        int i8 = this.f2957v;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) throws G {
        int i9;
        int i10;
        int i11 = this.f2957v;
        q qVar2 = this.f2958w;
        switch (i11) {
            case 0:
                try {
                    int i12 = qVar.f14912a[0] & 31;
                    this.f2961z.getClass();
                    if (i12 != 28) {
                        this.f2956F = false;
                        this.f2954D = 0;
                    }
                    if (i12 > 0 && i12 < 24) {
                        int iA = qVar.a();
                        this.f2954D = g() + this.f2954D;
                        this.f2961z.g(iA, qVar);
                        this.f2954D += iA;
                        this.f2951A = (qVar.f14912a[0] & 31) == 5 ? 1 : 0;
                    } else if (i12 == 24) {
                        qVar.z();
                        while (qVar.a() > 4) {
                            int iG = qVar.G();
                            this.f2954D = g() + this.f2954D;
                            this.f2961z.g(iG, qVar);
                            this.f2954D += iG;
                        }
                        this.f2951A = 0;
                    } else {
                        if (i12 != 28) {
                            throw G.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i12)), null);
                        }
                        byte[] bArr = qVar.f14912a;
                        byte b8 = bArr[0];
                        byte b9 = bArr[1];
                        int i13 = (b8 & 224) | (b9 & 31);
                        boolean z8 = (b9 & 128) > 0;
                        boolean z9 = (b9 & 64) > 0;
                        if (z8) {
                            i10 = 0;
                            this.f2956F = false;
                            this.f2954D = 0;
                            this.f2954D = g();
                            byte[] bArr2 = qVar.f14912a;
                            i9 = 1;
                            bArr2[1] = (byte) i13;
                            qVar2.getClass();
                            qVar2.K(bArr2, bArr2.length);
                            qVar2.M(1);
                        } else {
                            i9 = 1;
                            i10 = 0;
                            if (!this.f2956F) {
                                int iA2 = C0067i.a(this.f2953C);
                                if (i8 != iA2) {
                                    this.f2956F = true;
                                    String str = D.f14842a;
                                    Locale locale = Locale.US;
                                    AbstractC0704a.s("RtpH264Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA2, "; received: ", i8, ". Dropping packet."));
                                } else {
                                    byte[] bArr3 = qVar.f14912a;
                                    qVar2.getClass();
                                    qVar2.K(bArr3, bArr3.length);
                                    qVar2.M(2);
                                }
                            }
                        }
                        int iA3 = qVar2.a();
                        this.f2961z.g(iA3, qVar2);
                        this.f2954D += iA3;
                        if (z9) {
                            if ((i13 & 31) == 5) {
                                i10 = i9;
                            }
                            this.f2951A = i10;
                        }
                    }
                    if (this.f2952B == -9223372036854775807L) {
                        this.f2952B = j;
                    }
                    if (z7 && !this.f2956F) {
                        this.f2961z.c(m.k(this.f2955E, j, this.f2952B, 90000), this.f2951A, this.f2954D, 0, null);
                    }
                    this.f2953C = i8;
                    return;
                } catch (IndexOutOfBoundsException e2) {
                    throw G.b(null, e2);
                }
            default:
                byte[] bArr4 = qVar.f14912a;
                if (bArr4.length == 0) {
                    throw G.b("Empty RTP data packet.", null);
                }
                int i14 = (bArr4[0] >> 1) & 63;
                this.f2961z.getClass();
                if (i14 != 49) {
                    this.f2956F = false;
                    this.f2954D = 0;
                }
                if (i14 >= 0 && i14 < 48) {
                    int iA4 = qVar.a();
                    this.f2954D = h() + this.f2954D;
                    this.f2961z.g(iA4, qVar);
                    this.f2954D += iA4;
                    int i15 = (qVar.f14912a[0] >> 1) & 63;
                    this.f2951A = (i15 == 19 || i15 == 20) ? 1 : 0;
                } else if (i14 == 48) {
                    qVar.M(2);
                    int i16 = 0;
                    while (qVar.a() > 2) {
                        int iG2 = qVar.G();
                        int i17 = (qVar.f14912a[qVar.f14913b] & 126) >> 1;
                        if (qVar.a() < iG2) {
                            throw G.b("Malformed Aggregation Packet. NAL unit size exceeds packet size.", null);
                        }
                        this.f2954D = h() + this.f2954D;
                        this.f2961z.g(iG2, qVar);
                        this.f2954D += iG2;
                        this.f2951A |= (i17 == 19 || i17 == 20) ? 1 : 0;
                        i16++;
                    }
                    if (qVar.a() > 0) {
                        throw G.b("Malformed Aggregation Packet. Packet size exceeds NAL unit size.", null);
                    }
                    if (i16 < 2) {
                        throw G.b("Aggregation Packet must contain at least 2 NAL units.", null);
                    }
                } else {
                    if (i14 != 49) {
                        throw G.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i14)), null);
                    }
                    byte[] bArr5 = qVar.f14912a;
                    if (bArr5.length < 3) {
                        throw G.b("Malformed FU header.", null);
                    }
                    int i18 = bArr5[1] & 7;
                    byte b10 = bArr5[2];
                    int i19 = b10 & 63;
                    boolean z10 = (b10 & 128) > 0;
                    boolean z11 = (b10 & 64) > 0;
                    if (z10) {
                        this.f2956F = false;
                        this.f2954D = 0;
                        this.f2954D = h();
                        byte[] bArr6 = (byte[]) qVar.f14912a.clone();
                        qVar2.getClass();
                        qVar2.K(bArr6, bArr6.length);
                        byte[] bArr7 = qVar2.f14912a;
                        bArr7[1] = (byte) ((i19 << 1) & 127);
                        bArr7[2] = (byte) i18;
                        qVar2.M(1);
                    } else if (!this.f2956F) {
                        int i20 = (this.f2953C + 1) % 65535;
                        if (i8 != i20) {
                            this.f2956F = true;
                            String str2 = D.f14842a;
                            Locale locale2 = Locale.US;
                            AbstractC0704a.s("RtpH265Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", i20, "; received: ", i8, ". Dropping packet."));
                        } else {
                            qVar2.getClass();
                            qVar2.K(bArr5, bArr5.length);
                            qVar2.M(3);
                        }
                    }
                    int iA5 = qVar2.a();
                    this.f2961z.g(iA5, qVar2);
                    this.f2954D += iA5;
                    if (z11) {
                        this.f2951A = (i19 == 19 || i19 == 20) ? 1 : 0;
                    }
                }
                if (this.f2952B == -9223372036854775807L) {
                    this.f2952B = j;
                }
                if (z7 && !this.f2956F) {
                    this.f2961z.c(m.k(this.f2955E, j, this.f2952B, 90000), this.f2951A, this.f2954D, 0, null);
                }
                this.f2953C = i8;
                return;
        }
    }

    public int g() {
        q qVar = this.f2959x;
        qVar.M(0);
        int iA = qVar.a();
        I i8 = this.f2961z;
        i8.getClass();
        i8.g(iA, qVar);
        return iA;
    }

    public int h() {
        q qVar = this.f2959x;
        qVar.M(0);
        int iA = qVar.a();
        I i8 = this.f2961z;
        i8.getClass();
        i8.g(iA, qVar);
        return iA;
    }

    private final void e(long j) {
    }

    private final void f(long j) {
    }
}
