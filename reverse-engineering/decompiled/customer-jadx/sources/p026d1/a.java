package p026d1;

import A0.n;
import V0.I;
import V0.p;
import V0.q;
import V0.r;
import V0.t;
import V0.u;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;
import p034e1.b;
import p110p1.m;
import p116q0.C0669p;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p128s1.j;
import p129s4.j0;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f10373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10376e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f10378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f10379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f10380i;
    public m j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.q f10372a = new p132t0.q(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10377f = -1;

    @Override // V0.p
    public final void a(long j, long j3) {
        if (j == 0) {
            this.f10374c = 0;
            this.j = null;
        } else if (this.f10374c == 5) {
            m mVar = this.j;
            mVar.getClass();
            mVar.a(j, j3);
        }
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        String strU;
        V0.m mVar = (V0.m) qVar;
        p132t0.q qVar2 = this.f10372a;
        qVar2.J(2);
        mVar.h(qVar2.f14912a, 0, 2, false);
        if (qVar2.G() == 65496) {
            while (true) {
                qVar2.J(2);
                mVar.h(qVar2.f14912a, 0, 2, false);
                int iG = qVar2.G();
                this.f10375d = iG;
                if (iG == 65498) {
                    break;
                }
                qVar2.J(2);
                mVar.D(qVar2.f14912a, 0, 2);
                int iG2 = qVar2.G() - 2;
                if (iG2 < 0) {
                    break;
                }
                if (this.f10375d != 65505) {
                    mVar.z(iG2, false);
                } else {
                    qVar2.J(iG2);
                    mVar.h(qVar2.f14912a, 0, iG2, false);
                    if (Objects.equals(qVar2.u(), "http://ns.adobe.com/xap/1.0/") && (strU = qVar2.u()) != null) {
                        for (int i8 = 0; i8 < 4; i8++) {
                            if (strU.contains(c.f10384a[i8] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    @Override // V0.p
    public final int c(q qVar, t tVar) throws G {
        String strU;
        n nVarA;
        j0 j0Var;
        int i8;
        b bVar;
        long j;
        int i9 = this.f10374c;
        long j3 = -1;
        p132t0.q qVar2 = this.f10372a;
        if (i9 == 0) {
            qVar2.J(2);
            qVar.readFully(qVar2.f14912a, 0, 2);
            int iG = qVar2.G();
            this.f10375d = iG;
            if (iG == 65498) {
                if (this.f10377f != -1) {
                    this.f10374c = 4;
                    return 0;
                }
                f();
                return 0;
            }
            if ((iG < 65488 || iG > 65497) && iG != 65281) {
                this.f10374c = 1;
            }
            return 0;
        }
        if (i9 == 1) {
            qVar2.J(2);
            qVar.D(qVar2.f14912a, 0, 2);
            this.f10376e = qVar2.G() - 2;
            qVar.x(2);
            this.f10374c = 2;
            return 0;
        }
        if (i9 != 2) {
            if (i9 != 4) {
                if (i9 != 5) {
                    if (i9 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f10380i == null || qVar != this.f10379h) {
                    this.f10379h = qVar;
                    this.f10380i = new n(qVar, this.f10377f);
                }
                m mVar = this.j;
                mVar.getClass();
                int iC = mVar.c(this.f10380i, tVar);
                if (iC == 1) {
                    tVar.f6928a += this.f10377f;
                }
                return iC;
            }
            long position = qVar.getPosition();
            long j8 = this.f10377f;
            if (position != j8) {
                tVar.f6928a = j8;
                return 1;
            }
            if (!qVar.h(qVar2.f14912a, 0, 1, true)) {
                f();
                return 0;
            }
            qVar.w();
            if (this.j == null) {
                this.j = new m(j.f14633t, 8);
            }
            n nVar = new n(qVar, this.f10377f);
            this.f10380i = nVar;
            if (!this.j.b(nVar)) {
                f();
                return 0;
            }
            m mVar2 = this.j;
            long j9 = this.f10377f;
            r rVar = this.f10373b;
            rVar.getClass();
            mVar2.d(new n(j9, rVar, 6));
            b bVar2 = this.f10378g;
            bVar2.getClass();
            r rVar2 = this.f10373b;
            rVar2.getClass();
            I iY = rVar2.y(1024, 4);
            C0669p c0669p = new C0669p();
            c0669p.f14225l = F.n("image/jpeg");
            c0669p.f14224k = new E(bVar2);
            H1.a.i(c0669p, iY);
            this.f10374c = 5;
            return 0;
        }
        if (this.f10375d == 65505) {
            p132t0.q qVar3 = new p132t0.q(this.f10376e);
            qVar.readFully(qVar3.f14912a, 0, this.f10376e);
            if (this.f10378g == null && "http://ns.adobe.com/xap/1.0/".equals(qVar3.u()) && (strU = qVar3.u()) != null) {
                long length = qVar.getLength();
                if (length == -1) {
                    bVar = null;
                } else {
                    try {
                        nVarA = c.a(strU);
                    } catch (NumberFormatException | XmlPullParserException | G unused) {
                        AbstractC0704a.s("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        nVarA = null;
                    }
                    if (nVarA != null && (i8 = (j0Var = (j0) nVarA.f278x).f14724y) >= 2) {
                        int i10 = i8 - 1;
                        long j10 = -1;
                        long j11 = -1;
                        long j12 = -1;
                        long j13 = -1;
                        while (i10 >= 0) {
                            b bVar3 = (b) j0Var.get(i10);
                            String str = bVar3.f10381a;
                            boolean z7 = str.equals("video/mp4") || str.equals("video/quicktime");
                            if (i10 == 0) {
                                length -= bVar3.f10383c;
                                j = 0;
                            } else {
                                j = length - bVar3.f10382b;
                            }
                            long j14 = length;
                            length = j;
                            if (z7 && length != j14) {
                                j13 = j14 - length;
                                j12 = length;
                            }
                            if (i10 == 0) {
                                j11 = j14;
                                j10 = length;
                            }
                            i10--;
                            j3 = j3;
                        }
                        long j15 = j3;
                        if (j12 == j15 || j13 == j15 || j10 == j15 || j11 == j15) {
                            bVar = null;
                        } else {
                            bVar = new b(j10, j11, nVarA.f277w, j12, j13);
                        }
                    } else {
                        bVar = null;
                    }
                }
                this.f10378g = bVar;
                if (bVar != null) {
                    this.f10377f = bVar.f10492d;
                }
            }
        } else {
            qVar.x(this.f10376e);
        }
        this.f10374c = 0;
        return 0;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f10373b = rVar;
    }

    public final void f() {
        r rVar = this.f10373b;
        rVar.getClass();
        rVar.q();
        this.f10373b.r(new u(-9223372036854775807L));
        this.f10374c = 6;
    }

    @Override // V0.p
    public final void release() {
        m mVar = this.j;
        if (mVar != null) {
            mVar.getClass();
        }
    }
}
