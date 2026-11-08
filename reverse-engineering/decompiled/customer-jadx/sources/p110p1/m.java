package p110p1;

import G3.h;
import H1.a;
import N5.d;
import Q0.o;
import V0.AbstractC0268b;
import V0.F;
import V0.J;
import V0.p;
import V0.r;
import V0.t;
import V0.u;
import V0.x;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;
import p034e1.b;
import p058h6.K;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.D;
import p116q0.E;
import p116q0.G;
import p128s1.j;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.q;
import p140u0.c;

/* JADX INFO: loaded from: classes.dex */
public final class m implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f13802A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public r f13803B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public l[] f13804C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long[][] f13805D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13806E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f13807F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f13811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f13812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f13814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f13815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f13816i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j0 f13817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f13822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f13830x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f13831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13832z;

    public m(j jVar, int i8) {
        this.f13808a = jVar;
        this.f13809b = i8;
        this.f13810c = (i8 & 256) != 0;
        I i9 = L.f14668w;
        this.f13817k = j0.f14722z;
        this.f13818l = (i8 & 4) != 0 ? 3 : 0;
        this.f13816i = new p();
        this.j = new ArrayList();
        this.f13814g = new q(16);
        this.f13815h = new ArrayDeque();
        this.f13811d = new q(p140u0.p.f15162a);
        this.f13812e = new q(6);
        this.f13813f = new q();
        this.f13823q = -1;
        this.f13803B = r.f6927d;
        this.f13804C = new l[0];
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f13815h.clear();
        this.f13821o = 0;
        this.f13823q = -1;
        this.f13824r = 0;
        this.f13825s = 0;
        this.f13826t = 0;
        this.f13827u = false;
        this.f13832z = false;
        if (j == 0) {
            if (this.f13818l != 3) {
                this.f13818l = 0;
                this.f13821o = 0;
                return;
            } else {
                p pVar = this.f13816i;
                pVar.f13838a.clear();
                pVar.f13839b = 0;
                this.j.clear();
                return;
            }
        }
        for (l lVar : this.f13804C) {
            u uVar = lVar.f13797b;
            int iA = uVar.a(j3);
            if (iA == -1) {
                iA = uVar.b(j3);
            }
            lVar.f13800e = iA;
            J j8 = lVar.f13799d;
            if (j8 != null) {
                j8.f6814b = false;
                j8.f6815c = 0;
            }
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        j0 j0VarP;
        F fL = q.l(qVar, false, (this.f13809b & 2) != 0);
        if (fL != null) {
            j0VarP = L.p(fL);
        } else {
            I i8 = L.f14668w;
            j0VarP = j0.f14722z;
        }
        this.f13817k = j0VarP;
        return fL == null;
    }

    /* JADX WARN: Code duplicated, block: B:275:0x057a  */
    /* JADX WARN: Code duplicated, block: B:280:0x058e  */
    /* JADX WARN: Code duplicated, block: B:301:0x0601  */
    /* JADX WARN: Code duplicated, block: B:302:0x0614  */
    /* JADX WARN: Code duplicated, block: B:304:0x061a  */
    /* JADX WARN: Code duplicated, block: B:311:0x0630  */
    /* JADX WARN: Code duplicated, block: B:314:0x0644  */
    /* JADX WARN: Code duplicated, block: B:336:0x0683  */
    /* JADX WARN: Code duplicated, block: B:388:0x074e  */
    /* JADX WARN: Code duplicated, block: B:393:0x077b  */
    /* JADX WARN: Code duplicated, block: B:394:0x077f  */
    /* JADX WARN: Code duplicated, block: B:404:0x0591 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0166 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        char c8;
        int i8;
        int i9;
        int i10;
        int iE;
        int i11;
        byte b8;
        char c9;
        int i12;
        ArrayList arrayList;
        List listR;
        int i13;
        List listR2;
        boolean z7;
        boolean z8;
        long j;
        long length;
        c cVar;
        long j3;
        long j8;
        int i14;
        boolean z9;
        long j9;
        long j10;
        long j11;
        boolean z10;
        if (!this.f13810c || !this.f13832z) {
            while (true) {
                int i15 = this.f13818l;
                ArrayDeque arrayDeque = this.f13815h;
                int i16 = this.f13809b;
                q qVar2 = this.f13813f;
                int i17 = 4;
                int i18 = 2;
                if (i15 == 0) {
                    int i19 = this.f13821o;
                    q qVar3 = this.f13814g;
                    if (i19 != 0) {
                        j = this.f13820n;
                        if (j == 1) {
                            qVar.readFully(qVar3.f14912a, 8, 8);
                            this.f13821o += 8;
                            this.f13820n = qVar3.F();
                        } else if (j == 0) {
                            length = qVar.getLength();
                            if (length == -1 && (cVar = (c) arrayDeque.peek()) != null) {
                                length = cVar.f15101x;
                            }
                            if (length != -1) {
                                this.f13820n = (length - qVar.getPosition()) + ((long) this.f13821o);
                            }
                        }
                        j3 = this.f13820n;
                        int i20 = this.f13821o;
                        j8 = i20;
                        if (j3 < j8) {
                            if (this.f13819m == 1718773093 || i20 != 8) {
                                throw G.c("Atom size less than header length (unsupported).");
                            }
                            this.f13820n = j8;
                        }
                        i14 = this.f13819m;
                        if (i14 != 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1635284069) {
                            z9 = true;
                            long position = qVar.getPosition();
                            j9 = this.f13820n;
                            j10 = this.f13821o;
                            j11 = (position + j9) - j10;
                            if (j9 != j10 && this.f13819m == 1835365473) {
                                qVar2.J(8);
                                qVar.D(qVar2.f14912a, 0, 8);
                                d.a(qVar2);
                                qVar.x(qVar2.f14913b);
                                qVar.w();
                            }
                            arrayDeque.push(new c(j11, this.f13819m));
                            if (this.f13820n == this.f13821o) {
                                f(j11);
                            } else {
                                this.f13818l = 0;
                                this.f13821o = 0;
                            }
                        } else if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                            h.q(i20 == 8);
                            h.q(this.f13820n <= 2147483647L);
                            q qVar4 = new q((int) this.f13820n);
                            System.arraycopy(qVar3.f14912a, 0, qVar4.f14912a, 0, 8);
                            this.f13822p = qVar4;
                            z9 = true;
                            this.f13818l = 1;
                        } else {
                            long position2 = qVar.getPosition();
                            long j12 = this.f13821o;
                            long j13 = position2 - j12;
                            if (this.f13819m == 1836086884) {
                                this.f13807F = new b(0L, j13, -9223372036854775807L, j13 + j12, this.f13820n - j12);
                            }
                            this.f13822p = null;
                            this.f13818l = 1;
                            z9 = true;
                        }
                        z10 = z9;
                    } else if (qVar.c(qVar3.f14912a, 0, 8, true)) {
                        this.f13821o = 8;
                        qVar3.M(0);
                        this.f13820n = qVar3.B();
                        this.f13819m = qVar3.m();
                        j = this.f13820n;
                        if (j == 1) {
                            qVar.readFully(qVar3.f14912a, 8, 8);
                            this.f13821o += 8;
                            this.f13820n = qVar3.F();
                        } else if (j == 0) {
                            length = qVar.getLength();
                            if (length == -1) {
                                length = cVar.f15101x;
                            }
                            if (length != -1) {
                                this.f13820n = (length - qVar.getPosition()) + ((long) this.f13821o);
                            }
                        }
                        j3 = this.f13820n;
                        int i21 = this.f13821o;
                        j8 = i21;
                        if (j3 < j8) {
                            if (this.f13819m == 1718773093) {
                            }
                            throw G.c("Atom size less than header length (unsupported).");
                        }
                        i14 = this.f13819m;
                        if (i14 != 1836019574) {
                            z9 = true;
                            long position3 = qVar.getPosition();
                            j9 = this.f13820n;
                            j10 = this.f13821o;
                            j11 = (position3 + j9) - j10;
                            if (j9 != j10) {
                                qVar2.J(8);
                                qVar.D(qVar2.f14912a, 0, 8);
                                d.a(qVar2);
                                qVar.x(qVar2.f14913b);
                                qVar.w();
                            }
                            arrayDeque.push(new c(j11, this.f13819m));
                            if (this.f13820n == this.f13821o) {
                                f(j11);
                            } else {
                                this.f13818l = 0;
                                this.f13821o = 0;
                            }
                        } else {
                            z9 = true;
                            long position4 = qVar.getPosition();
                            j9 = this.f13820n;
                            j10 = this.f13821o;
                            j11 = (position4 + j9) - j10;
                            if (j9 != j10) {
                                qVar2.J(8);
                                qVar.D(qVar2.f14912a, 0, 8);
                                d.a(qVar2);
                                qVar.x(qVar2.f14913b);
                                qVar.w();
                            }
                            arrayDeque.push(new c(j11, this.f13819m));
                            if (this.f13820n == this.f13821o) {
                                f(j11);
                            } else {
                                this.f13818l = 0;
                                this.f13821o = 0;
                            }
                        }
                        z10 = z9;
                    } else {
                        if (this.f13806E == 2 && (i16 & 2) != 0) {
                            V0.I iY = this.f13803B.y(0, 4);
                            b bVar = this.f13807F;
                            E e2 = bVar == null ? null : new E(bVar);
                            C0669p c0669p = new C0669p();
                            c0669p.f14224k = e2;
                            a.i(c0669p, iY);
                            this.f13803B.q();
                            this.f13803B.r(new u(-9223372036854775807L));
                        }
                        z10 = false;
                    }
                    if (!z10) {
                    }
                } else {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            long position5 = qVar.getPosition();
                            if (this.f13823q == -1) {
                                int i22 = 0;
                                int i23 = -1;
                                int i24 = -1;
                                boolean z11 = true;
                                boolean z12 = true;
                                long j14 = Long.MAX_VALUE;
                                long j15 = Long.MAX_VALUE;
                                long j16 = Long.MAX_VALUE;
                                while (true) {
                                    l[] lVarArr = this.f13804C;
                                    if (i22 >= lVarArr.length) {
                                        break;
                                    }
                                    l lVar = lVarArr[i22];
                                    int i25 = lVar.f13800e;
                                    u uVar = lVar.f13797b;
                                    if (i25 != uVar.f13875b) {
                                        long j17 = uVar.f13876c[i25];
                                        long[][] jArr = this.f13805D;
                                        jArr.getClass();
                                        long j18 = jArr[i22][i25];
                                        long j19 = j17 - position5;
                                        boolean z13 = j19 < 0 || j19 >= 262144;
                                        if ((!z13 && z12) || (z13 == z12 && j19 < j16)) {
                                            z12 = z13;
                                            i24 = i22;
                                            j16 = j19;
                                            j15 = j18;
                                        }
                                        if (j18 < j14) {
                                            z11 = z13;
                                            i23 = i22;
                                            j14 = j18;
                                        }
                                    }
                                    i22++;
                                }
                                if (j14 == Long.MAX_VALUE || !z11 || j15 < j14 + 10485760) {
                                    i23 = i24;
                                }
                                this.f13823q = i23;
                                if (i23 == -1) {
                                    return -1;
                                }
                            }
                            l lVar2 = this.f13804C[this.f13823q];
                            V0.I i26 = lVar2.f13798c;
                            u uVar2 = lVar2.f13797b;
                            r rVar = lVar2.f13796a;
                            int i27 = lVar2.f13800e;
                            long[] jArr2 = uVar2.f13876c;
                            int[] iArr = uVar2.f13877d;
                            long j20 = jArr2[i27] + this.f13802A;
                            int i28 = iArr[i27];
                            J j21 = lVar2.f13799d;
                            long j22 = (j20 - position5) + ((long) this.f13824r);
                            if (j22 < 0 || j22 >= 262144) {
                                tVar.f6928a = j20;
                                return 1;
                            }
                            int i29 = rVar.f13849h;
                            int i30 = rVar.f13851k;
                            C0670q c0670q = rVar.f13848g;
                            if (i29 == 1) {
                                j22 += 8;
                                i28 -= 8;
                            }
                            int i31 = i28;
                            qVar.x((int) j22);
                            String str = c0670q.f14267n;
                            String str2 = c0670q.f14267n;
                            if (!Objects.equals(str, "video/avc") ? !Objects.equals(str2, "video/hevc") || (i16 & 128) == 0 : (i16 & 32) == 0) {
                                c8 = 1;
                                this.f13827u = true;
                            } else {
                                c8 = 1;
                            }
                            if (i30 != 0) {
                                q qVar5 = this.f13812e;
                                byte[] bArr = qVar5.f14912a;
                                bArr[0] = 0;
                                bArr[c8] = 0;
                                bArr[2] = 0;
                                int i32 = 4 - i30;
                                int i33 = i31 + i32;
                                while (this.f13825s < i33) {
                                    int i34 = this.f13826t;
                                    if (i34 == 0) {
                                        if (this.f13827u || p140u0.p.e(c0670q) + i30 > iArr[i27] - this.f13824r) {
                                            i10 = i30;
                                            iE = 0;
                                        } else {
                                            iE = p140u0.p.e(c0670q);
                                            i10 = i30 + iE;
                                        }
                                        qVar.readFully(bArr, i32, i10);
                                        i9 = i33;
                                        this.f13824r += i10;
                                        qVar5.M(0);
                                        int iM = qVar5.m();
                                        if (iM < 0) {
                                            throw G.a(null, "Invalid NAL length");
                                        }
                                        this.f13826t = iM - iE;
                                        q qVar6 = this.f13811d;
                                        qVar6.M(0);
                                        int i35 = iE;
                                        i26.g(4, qVar6);
                                        this.f13825s += 4;
                                        if (i35 > 0) {
                                            i26.g(i35, qVar5);
                                            this.f13825s += i35;
                                            if (p140u0.p.d(bArr, i35, c0670q)) {
                                                this.f13827u = true;
                                            }
                                        }
                                    } else {
                                        i9 = i33;
                                        int iF = i26.f(qVar, i34, false);
                                        this.f13824r += iF;
                                        this.f13825s += iF;
                                        this.f13826t -= iF;
                                    }
                                    i33 = i9;
                                }
                                i8 = i33;
                            } else {
                                if ("audio/ac4".equals(str2)) {
                                    if (this.f13825s == 0) {
                                        AbstractC0268b.i(i31, qVar2);
                                        i26.g(7, qVar2);
                                        this.f13825s += 7;
                                    }
                                    i31 += 7;
                                } else if (lVar2.f13801f != null && Objects.equals(str2, "audio/mpeg")) {
                                    C0670q c0670q2 = lVar2.f13801f;
                                    qVar2.J(4);
                                    qVar.D(qVar2.f14912a, 0, 4);
                                    qVar.w();
                                    d dVar = new d();
                                    V0.I i36 = lVar2.f13798c;
                                    if (dVar.a(qVar2.m()) && !Objects.equals(c0670q2.f14267n, (String) dVar.f4171b)) {
                                        C0669p c0669pA = c0670q2.a();
                                        String str3 = (String) dVar.f4171b;
                                        str3.getClass();
                                        c0669pA.f14226m = p116q0.F.n(str3);
                                        c0670q2 = new C0670q(c0669pA);
                                    }
                                    i36.e(c0670q2);
                                    lVar2.f13801f = null;
                                } else if (j21 != null) {
                                    j21.c(qVar);
                                }
                                while (true) {
                                    int i37 = this.f13825s;
                                    if (i37 >= i31) {
                                        break;
                                    }
                                    int iF2 = i26.f(qVar, i31 - i37, false);
                                    this.f13824r += iF2;
                                    this.f13825s += iF2;
                                    this.f13826t -= iF2;
                                }
                                i8 = i31;
                            }
                            long j23 = uVar2.f13879f[i27];
                            int i38 = uVar2.f13880g[i27];
                            if (!this.f13827u) {
                                i38 |= 67108864;
                            }
                            int i39 = i38;
                            if (j21 != null) {
                                j21.b(i26, j23, i39, i8, 0, null);
                                if (i27 + 1 == uVar2.f13875b) {
                                    j21.a(i26, null);
                                }
                            } else {
                                i26.c(j23, i39, i8, 0, null);
                            }
                            lVar2.f13800e++;
                            this.f13823q = -1;
                            this.f13824r = 0;
                            this.f13825s = 0;
                            this.f13826t = 0;
                            this.f13827u = false;
                            return 0;
                        }
                        if (i15 != 3) {
                            throw new IllegalStateException();
                        }
                        p pVar = this.f13816i;
                        ArrayList arrayList2 = pVar.f13838a;
                        int i40 = pVar.f13839b;
                        if (i40 != 0) {
                            if (i40 != 1) {
                                short s2 = 2817;
                                int i41 = 8;
                                short s3 = 2192;
                                if (i40 == 2) {
                                    long length2 = qVar.getLength();
                                    int i42 = pVar.f13840c - 20;
                                    q qVar7 = new q(i42);
                                    qVar.readFully(qVar7.f14912a, 0, i42);
                                    int i43 = 0;
                                    while (i43 < i42 / 12) {
                                        qVar7.N(i18);
                                        qVar7.f(i18);
                                        byte[] bArr2 = qVar7.f14912a;
                                        int i44 = qVar7.f14913b;
                                        int i45 = i18;
                                        int i46 = i44 + 1;
                                        qVar7.f14913b = i46;
                                        int i47 = bArr2[i44] & ForkServer.ERROR;
                                        qVar7.f14913b = i44 + 2;
                                        short s8 = (short) (i47 | ((bArr2[i46] & ForkServer.ERROR) << 8));
                                        if (s8 != s3 && s8 != 2816 && s8 != s2) {
                                            if (s8 != 2819 && s8 != 2820) {
                                                qVar7.N(i41);
                                            }
                                            i43++;
                                            i42 = i42;
                                            i18 = i45;
                                            s2 = 2817;
                                            s3 = 2192;
                                            i41 = 8;
                                        }
                                        arrayList2.add(new o((length2 - ((long) pVar.f13840c)) - ((long) qVar7.o()), qVar7.o()));
                                        i43++;
                                        i42 = i42;
                                        i18 = i45;
                                        s2 = 2817;
                                        s3 = 2192;
                                        i41 = 8;
                                    }
                                    if (arrayList2.isEmpty()) {
                                        tVar.f6928a = 0L;
                                    } else {
                                        pVar.f13839b = 3;
                                        tVar.f6928a = ((o) arrayList2.get(0)).f13834a;
                                    }
                                } else {
                                    if (i40 != 3) {
                                        throw new IllegalStateException();
                                    }
                                    long position6 = qVar.getPosition();
                                    int length3 = (int) ((qVar.getLength() - qVar.getPosition()) - ((long) pVar.f13840c));
                                    q qVar8 = new q(length3);
                                    qVar.readFully(qVar8.f14912a, 0, length3);
                                    int i48 = 0;
                                    while (i48 < arrayList2.size()) {
                                        o oVar = (o) arrayList2.get(i48);
                                        qVar8.M((int) (oVar.f13834a - position6));
                                        qVar8.N(i17);
                                        int iO = qVar8.o();
                                        Charset charset = StandardCharsets.UTF_8;
                                        String strX = qVar8.x(iO, charset);
                                        switch (strX.hashCode()) {
                                            case -1711564334:
                                                if (strX.equals("SlowMotion_Data")) {
                                                    b8 = 0;
                                                }
                                                switch (b8) {
                                                    case 0:
                                                        c9 = 2192;
                                                        break;
                                                    case 1:
                                                        c9 = 2819;
                                                        break;
                                                    case 2:
                                                        c9 = 2816;
                                                        break;
                                                    case 3:
                                                        c9 = 2820;
                                                        break;
                                                    case 4:
                                                        c9 = 2817;
                                                        break;
                                                    default:
                                                        throw G.a(null, "Invalid SEF name");
                                                }
                                                i12 = oVar.f13835b - (iO + 8);
                                                if (c9 != 2192) {
                                                    arrayList = new ArrayList();
                                                    listR = p.f13837e.r(qVar8.x(i12, charset));
                                                    for (i13 = 0; i13 < listR.size(); i13++) {
                                                        listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                        if (listR2.size() == 3) {
                                                            throw G.a(null, null);
                                                        }
                                                        try {
                                                            arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                        } catch (NumberFormatException e8) {
                                                            throw G.a(e8, null);
                                                        }
                                                    }
                                                    this.j.add(new p075k1.b(arrayList));
                                                } else if (c9 != 2816 && c9 != 2817 && c9 != 2819 && c9 != 2820) {
                                                    throw new IllegalStateException();
                                                }
                                                i48++;
                                                i17 = 4;
                                                break;
                                            case -1332107749:
                                                if (strX.equals("Super_SlowMotion_Edit_Data")) {
                                                    b8 = 1;
                                                }
                                                switch (b8) {
                                                    case 0:
                                                        c9 = 2192;
                                                        break;
                                                    case 1:
                                                        c9 = 2819;
                                                        break;
                                                    case 2:
                                                        c9 = 2816;
                                                        break;
                                                    case 3:
                                                        c9 = 2820;
                                                        break;
                                                    case 4:
                                                        c9 = 2817;
                                                        break;
                                                    default:
                                                        throw G.a(null, "Invalid SEF name");
                                                }
                                                i12 = oVar.f13835b - (iO + 8);
                                                if (c9 != 2192) {
                                                    arrayList = new ArrayList();
                                                    listR = p.f13837e.r(qVar8.x(i12, charset));
                                                    while (i13 < listR.size()) {
                                                        listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                        if (listR2.size() == 3) {
                                                            throw G.a(null, null);
                                                        }
                                                        arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                    }
                                                    this.j.add(new p075k1.b(arrayList));
                                                } else if (c9 != 2816) {
                                                    continue;
                                                }
                                                i48++;
                                                i17 = 4;
                                                break;
                                            case -1251387154:
                                                if (strX.equals("Super_SlowMotion_Data")) {
                                                    b8 = 2;
                                                }
                                                switch (b8) {
                                                    case 0:
                                                        c9 = 2192;
                                                        break;
                                                    case 1:
                                                        c9 = 2819;
                                                        break;
                                                    case 2:
                                                        c9 = 2816;
                                                        break;
                                                    case 3:
                                                        c9 = 2820;
                                                        break;
                                                    case 4:
                                                        c9 = 2817;
                                                        break;
                                                    default:
                                                        throw G.a(null, "Invalid SEF name");
                                                }
                                                i12 = oVar.f13835b - (iO + 8);
                                                if (c9 != 2192) {
                                                    arrayList = new ArrayList();
                                                    listR = p.f13837e.r(qVar8.x(i12, charset));
                                                    while (i13 < listR.size()) {
                                                        listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                        if (listR2.size() == 3) {
                                                            throw G.a(null, null);
                                                        }
                                                        arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                    }
                                                    this.j.add(new p075k1.b(arrayList));
                                                } else if (c9 != 2816) {
                                                    continue;
                                                }
                                                i48++;
                                                i17 = 4;
                                                break;
                                            case -830665521:
                                                if (strX.equals("Super_SlowMotion_Deflickering_On")) {
                                                    b8 = 3;
                                                }
                                                switch (b8) {
                                                    case 0:
                                                        c9 = 2192;
                                                        break;
                                                    case 1:
                                                        c9 = 2819;
                                                        break;
                                                    case 2:
                                                        c9 = 2816;
                                                        break;
                                                    case 3:
                                                        c9 = 2820;
                                                        break;
                                                    case 4:
                                                        c9 = 2817;
                                                        break;
                                                    default:
                                                        throw G.a(null, "Invalid SEF name");
                                                }
                                                i12 = oVar.f13835b - (iO + 8);
                                                if (c9 != 2192) {
                                                    arrayList = new ArrayList();
                                                    listR = p.f13837e.r(qVar8.x(i12, charset));
                                                    while (i13 < listR.size()) {
                                                        listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                        if (listR2.size() == 3) {
                                                            throw G.a(null, null);
                                                        }
                                                        arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                    }
                                                    this.j.add(new p075k1.b(arrayList));
                                                } else if (c9 != 2816) {
                                                    continue;
                                                }
                                                i48++;
                                                i17 = 4;
                                                break;
                                            case 1760745220:
                                                if (strX.equals("Super_SlowMotion_BGM")) {
                                                    b8 = 4;
                                                }
                                                switch (b8) {
                                                    case 0:
                                                        c9 = 2192;
                                                        break;
                                                    case 1:
                                                        c9 = 2819;
                                                        break;
                                                    case 2:
                                                        c9 = 2816;
                                                        break;
                                                    case 3:
                                                        c9 = 2820;
                                                        break;
                                                    case 4:
                                                        c9 = 2817;
                                                        break;
                                                    default:
                                                        throw G.a(null, "Invalid SEF name");
                                                }
                                                i12 = oVar.f13835b - (iO + 8);
                                                if (c9 != 2192) {
                                                    arrayList = new ArrayList();
                                                    listR = p.f13837e.r(qVar8.x(i12, charset));
                                                    while (i13 < listR.size()) {
                                                        listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                        if (listR2.size() == 3) {
                                                            throw G.a(null, null);
                                                        }
                                                        arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                    }
                                                    this.j.add(new p075k1.b(arrayList));
                                                } else if (c9 != 2816) {
                                                    continue;
                                                }
                                                i48++;
                                                i17 = 4;
                                                break;
                                        }
                                        b8 = -1;
                                        switch (b8) {
                                            case 0:
                                                c9 = 2192;
                                                break;
                                            case 1:
                                                c9 = 2819;
                                                break;
                                            case 2:
                                                c9 = 2816;
                                                break;
                                            case 3:
                                                c9 = 2820;
                                                break;
                                            case 4:
                                                c9 = 2817;
                                                break;
                                            default:
                                                throw G.a(null, "Invalid SEF name");
                                        }
                                        i12 = oVar.f13835b - (iO + 8);
                                        if (c9 != 2192) {
                                            arrayList = new ArrayList();
                                            listR = p.f13837e.r(qVar8.x(i12, charset));
                                            while (i13 < listR.size()) {
                                                listR2 = p.f13836d.r((CharSequence) listR.get(i13));
                                                if (listR2.size() == 3) {
                                                    throw G.a(null, null);
                                                }
                                                arrayList.add(new p075k1.a(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                            }
                                            this.j.add(new p075k1.b(arrayList));
                                        } else if (c9 != 2816) {
                                            continue;
                                        }
                                        i48++;
                                        i17 = 4;
                                    }
                                    tVar.f6928a = 0L;
                                }
                            } else {
                                q qVar9 = new q(8);
                                qVar.readFully(qVar9.f14912a, 0, 8);
                                pVar.f13840c = qVar9.o() + 8;
                                if (qVar9.m() != 1397048916) {
                                    tVar.f6928a = 0L;
                                } else {
                                    tVar.f6928a = qVar.getPosition() - ((long) (pVar.f13840c - 12));
                                    pVar.f13839b = 2;
                                }
                            }
                            i11 = 1;
                        } else {
                            long length4 = qVar.getLength();
                            tVar.f6928a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                            i11 = 1;
                            pVar.f13839b = 1;
                        }
                        if (tVar.f6928a != 0) {
                            return i11;
                        }
                        this.f13818l = 0;
                        this.f13821o = 0;
                        return i11;
                    }
                    long j24 = this.f13820n - ((long) this.f13821o);
                    long position7 = qVar.getPosition() + j24;
                    q qVar10 = this.f13822p;
                    if (qVar10 != null) {
                        qVar.readFully(qVar10.f14912a, this.f13821o, (int) j24);
                        if (this.f13819m == 1718909296) {
                            this.f13828v = true;
                            qVar10.M(8);
                            int iM2 = qVar10.m();
                            int i49 = iM2 != 1751476579 ? iM2 != 1903435808 ? 0 : 1 : 2;
                            if (i49 == 0) {
                                qVar10.N(4);
                                do {
                                    if (qVar10.a() <= 0) {
                                        i49 = 0;
                                        break;
                                    }
                                    int iM3 = qVar10.m();
                                    i49 = iM3 != 1751476579 ? iM3 != 1903435808 ? 0 : 1 : 2;
                                } while (i49 == 0);
                            }
                            this.f13806E = i49;
                        } else if (!arrayDeque.isEmpty()) {
                            ((c) arrayDeque.peek()).f15102y.add(new p140u0.d(this.f13819m, qVar10));
                        }
                    } else {
                        if (!this.f13828v && this.f13819m == 1835295092) {
                            this.f13806E = 1;
                        }
                        if (j24 < 262144) {
                            qVar.x((int) j24);
                        } else {
                            tVar.f6928a = qVar.getPosition() + j24;
                            z7 = true;
                        }
                        f(position7);
                        if (this.f13829w) {
                            this.f13831y = true;
                            tVar.f6928a = this.f13830x;
                            this.f13829w = false;
                            z7 = true;
                        }
                        if (z7 || this.f13818l == 2) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        if (z8) {
                            return 1;
                        }
                    }
                    z7 = false;
                    f(position7);
                    if (this.f13829w) {
                        this.f13831y = true;
                        tVar.f6928a = this.f13830x;
                        this.f13829w = false;
                        z7 = true;
                    }
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        return 1;
                    }
                }
            }
        }
        return -1;
    }

    @Override // V0.p
    public final void d(r rVar) {
        if ((this.f13809b & 16) == 0) {
            rVar = new o(rVar, this.f13808a);
        }
        this.f13803B = rVar;
    }

    @Override // V0.p
    public final List e() {
        return this.f13817k;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x030c  */
    /* JADX WARN: Code duplicated, block: B:163:0x031c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0337  */
    /* JADX WARN: Code duplicated, block: B:174:0x033d  */
    /* JADX WARN: Code duplicated, block: B:177:0x035a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0363  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:263:0x0134 A[EDGE_INSN: B:263:0x0134->B:74:0x0134 BREAK  A[LOOP:9: B:62:0x0102->B:72:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c A[LOOP:9: B:62:0x0102->B:72:0x012c, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(long j) {
        int i8;
        ArrayList arrayList;
        E eF;
        boolean z7;
        ArrayDeque arrayDeque;
        boolean z8;
        E eK;
        long[][] jArr;
        int i9;
        String str;
        int i10;
        E e2;
        long j3;
        int i11;
        int i12;
        int i13;
        E e8;
        ArrayList arrayList2;
        E e9;
        E e10;
        E e11;
        E e12;
        int i14;
        int i15;
        int i16;
        D d8;
        D d9;
        D d10;
        int i17;
        while (true) {
            ArrayDeque arrayDeque2 = this.f13815h;
            int i18 = 0;
            if (arrayDeque2.isEmpty() || ((c) arrayDeque2.peek()).f15101x != j) {
                break;
            }
            c cVar = (c) arrayDeque2.pop();
            if (cVar.f15106w == 1836019574) {
                c cVarE = cVar.e(1835365473);
                ArrayList arrayList3 = new ArrayList();
                boolean z9 = this.f13810c;
                long j8 = 0;
                int i19 = this.f13809b;
                if (cVarE != null) {
                    eF = d.f(cVarE);
                    if (this.f13831y) {
                        eF.getClass();
                        D[] dArr = eF.f14042a;
                        int length = dArr.length;
                        int i20 = 0;
                        while (true) {
                            if (i20 >= length) {
                                d9 = null;
                                break;
                            }
                            D d11 = dArr[i20];
                            if (p140u0.a.class.isAssignableFrom(d11.getClass())) {
                                d9 = (D) p140u0.a.class.cast(d11);
                                if (!((p140u0.a) d9).f15096a.equals("auxiliary.tracks.interleaved")) {
                                    d9 = null;
                                }
                            } else {
                                d9 = null;
                            }
                            if (d9 != null) {
                                break;
                            } else {
                                i20++;
                            }
                        }
                        p140u0.a aVar = (p140u0.a) d9;
                        if (aVar != null && aVar.f15097b[0] == 0) {
                            this.f13802A = this.f13830x + 16;
                        }
                        int length2 = dArr.length;
                        int i21 = 0;
                        while (true) {
                            if (i21 >= length2) {
                                d10 = null;
                                break;
                            }
                            D d12 = dArr[i21];
                            if (p140u0.a.class.isAssignableFrom(d12.getClass())) {
                                d10 = (D) p140u0.a.class.cast(d12);
                                if (!((p140u0.a) d10).f15096a.equals("auxiliary.tracks.map")) {
                                    d10 = null;
                                }
                            } else {
                                d10 = null;
                            }
                            if (d10 != null) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                        p140u0.a aVar2 = (p140u0.a) d10;
                        aVar2.getClass();
                        ArrayList arrayListD = aVar2.d();
                        ArrayList arrayList4 = new ArrayList(arrayListD.size());
                        for (int i22 = 0; i22 < arrayListD.size(); i22++) {
                            int iIntValue = ((Integer) arrayListD.get(i22)).intValue();
                            if (iIntValue == 0) {
                                i17 = 1;
                            } else if (iIntValue != 1) {
                                i17 = 3;
                                if (iIntValue != 2) {
                                    i17 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i17 = 2;
                            }
                            arrayList4.add(Integer.valueOf(i17));
                        }
                        i8 = 0;
                        arrayList = arrayList4;
                    } else {
                        if (eF == null || (i19 & 64) == 0) {
                            i8 = 0;
                        } else {
                            D[] dArr2 = eF.f14042a;
                            int length3 = dArr2.length;
                            int i23 = 0;
                            while (true) {
                                if (i23 >= length3) {
                                    i8 = i18;
                                    d8 = null;
                                    break;
                                }
                                D d13 = dArr2[i23];
                                if (p140u0.a.class.isAssignableFrom(d13.getClass())) {
                                    d8 = (D) p140u0.a.class.cast(d13);
                                    i8 = i18;
                                    if (!((p140u0.a) d8).f15096a.equals("auxiliary.tracks.offset")) {
                                    }
                                    if (d8 != null) {
                                        break;
                                    }
                                    i23++;
                                    i18 = i8;
                                } else {
                                    i8 = i18;
                                }
                                d8 = null;
                                if (d8 != null) {
                                    break;
                                    break;
                                } else {
                                    i23++;
                                    i18 = i8;
                                }
                            }
                            p140u0.a aVar3 = (p140u0.a) d8;
                            if (aVar3 != null) {
                                long jF = new q(aVar3.f15097b).F();
                                if (jF > 0) {
                                    this.f13830x = jF;
                                    this.f13829w = true;
                                    arrayDeque = arrayDeque2;
                                    z8 = true;
                                    z7 = z9;
                                }
                                arrayDeque.clear();
                                this.f13832z = z8;
                                if (this.f13829w && !z7) {
                                    this.f13818l = 2;
                                }
                            }
                        }
                        arrayList = arrayList3;
                    }
                } else {
                    i8 = 0;
                    arrayList = arrayList3;
                    eF = null;
                }
                ArrayList arrayList5 = new ArrayList();
                boolean z10 = this.f13806E == 1 ? 1 : i8;
                x xVar = new x();
                p140u0.d dVarG = cVar.g(1969517665);
                if (dVarG != null) {
                    eK = d.k(dVarG);
                    xVar.b(eK);
                } else {
                    eK = null;
                }
                p140u0.d dVarG2 = cVar.g(1836476516);
                dVarG2.getClass();
                D[] dArr3 = new D[1];
                dArr3[i8] = d.g(dVarG2.f15104x);
                E e13 = new E(dArr3);
                E e14 = eK;
                ArrayList arrayListJ = d.j(cVar, xVar, -9223372036854775807L, null, (i19 & 1) != 0 ? 1 : i8, z10, new K(9), this.f13810c);
                if (this.f13831y) {
                    boolean z11 = arrayList.size() == arrayListJ.size() ? 1 : i8;
                    Locale locale = Locale.US;
                    h.p(AbstractC0665l.d("The number of auxiliary track types from metadata (", arrayList.size(), ") is not same as the number of auxiliary tracks (", arrayListJ.size(), ")"), z11);
                }
                String strB = q.b(arrayListJ);
                int i24 = i8;
                int i25 = i24;
                long j9 = -9223372036854775807L;
                int size = -1;
                while (i24 < arrayListJ.size()) {
                    u uVar = (u) arrayListJ.get(i24);
                    int i26 = uVar.f13875b;
                    ArrayDeque arrayDeque3 = arrayDeque2;
                    int i27 = uVar.f13878e;
                    r rVar = uVar.f13874a;
                    if (i26 == 0) {
                        arrayList = arrayList;
                        str = strB;
                        i10 = i24;
                        i9 = i25;
                        e10 = e14;
                        e11 = e13;
                        e12 = eF;
                    } else {
                        r rVar2 = this.f13803B;
                        i9 = i25 + 1;
                        str = strB;
                        int i28 = rVar.f13843b;
                        C0670q c0670q = rVar.f13848g;
                        V0.I iY = rVar2.y(i25, i28);
                        l lVar = new l(rVar, uVar, iY);
                        E e15 = eF;
                        long j10 = rVar.f13846e;
                        if (j10 == -9223372036854775807L) {
                            j10 = uVar.f13882i;
                        }
                        iY.d(j10);
                        long jMax = Math.max(j9, j10);
                        String str2 = c0670q.f14267n;
                        String str3 = c0670q.f14267n;
                        int i29 = "audio/true-hd".equals(str2) ? i27 * 16 : i27 + 30;
                        C0669p c0669pA = c0670q.a();
                        c0669pA.f14227n = i29;
                        if (i28 == 2) {
                            int i30 = c0670q.f14260f;
                            if ((i19 & 8) != 0) {
                                i30 |= size == -1 ? 1 : 2;
                            }
                            int i31 = i30;
                            if (this.f13831y) {
                                i16 = i31 | 32768;
                                c0669pA.f14221g = ((Integer) arrayList.get(i24)).intValue();
                            } else {
                                i16 = i31;
                            }
                            c0669pA.f14220f = i16;
                        } else {
                            arrayList = arrayList;
                        }
                        long[] jArr2 = uVar.f13879f;
                        int[] iArr = uVar.f13881h;
                        boolean z12 = uVar.j;
                        if (p116q0.F.m(str3)) {
                            int iMin = Math.min(z12 ? uVar.f13875b : iArr.length, 20);
                            h.q(j10 != -9223372036854775807L ? 1 : i8);
                            i10 = i24;
                            e2 = e15;
                            long jMin = Math.min(j10, 10000000L);
                            int i32 = i8;
                            int i33 = i32;
                            int i34 = -1;
                            while (i32 < iMin) {
                                int i35 = z12 ? i32 : iArr[i32];
                                long j11 = jArr2[i35];
                                if (j11 > jMin) {
                                    break;
                                }
                                if (j11 >= 0 && (i12 = uVar.f13877d[(i11 = i35)]) > i33) {
                                    i33 = i12;
                                    i34 = i11;
                                }
                                i32++;
                            }
                            if (i34 != -1) {
                                j3 = jArr2[i34];
                            }
                            if (j3 != -9223372036854775807L) {
                                p034e1.c cVar2 = new p034e1.c(j3);
                                i13 = 1;
                                D[] dArr4 = new D[1];
                                dArr4[i8] = cVar2;
                                e8 = new E(dArr4);
                            } else {
                                i13 = 1;
                                e8 = null;
                            }
                            if (i28 == i13 && (i14 = xVar.f6945a) != -1 && (i15 = xVar.f6946b) != -1) {
                                c0669pA.f14208H = i14;
                                c0669pA.f14209I = i15;
                            }
                            E e16 = c0670q.f14265l;
                            arrayList2 = this.j;
                            if (arrayList2.isEmpty()) {
                                e9 = null;
                            } else {
                                e9 = new E(arrayList2);
                            }
                            e10 = e14;
                            e11 = e13;
                            E[] eArr = {e9, e10, e11, e8};
                            e12 = e2;
                            q.k(i28, e12, c0669pA, e16, eArr);
                            c0669pA.f14225l = p116q0.F.n(str);
                            if (Objects.equals(str3, "audio/mpeg")) {
                                lVar.f13801f = new C0670q(c0669pA);
                            } else {
                                a.i(c0669pA, lVar.f13798c);
                            }
                            if (i28 == 2 && size == -1) {
                                size = arrayList5.size();
                            }
                            arrayList5.add(lVar);
                            j9 = jMax;
                        } else {
                            i10 = i24;
                            e2 = e15;
                        }
                        j3 = -9223372036854775807L;
                        if (j3 != -9223372036854775807L) {
                            p034e1.c cVar3 = new p034e1.c(j3);
                            i13 = 1;
                            D[] dArr5 = new D[1];
                            dArr5[i8] = cVar3;
                            e8 = new E(dArr5);
                        } else {
                            i13 = 1;
                            e8 = null;
                        }
                        if (i28 == i13) {
                            c0669pA.f14208H = i14;
                            c0669pA.f14209I = i15;
                        }
                        E e17 = c0670q.f14265l;
                        arrayList2 = this.j;
                        if (arrayList2.isEmpty()) {
                            e9 = null;
                        } else {
                            e9 = new E(arrayList2);
                        }
                        e10 = e14;
                        e11 = e13;
                        E[] eArr2 = {e9, e10, e11, e8};
                        e12 = e2;
                        q.k(i28, e12, c0669pA, e17, eArr2);
                        c0669pA.f14225l = p116q0.F.n(str);
                        if (Objects.equals(str3, "audio/mpeg")) {
                            lVar.f13801f = new C0670q(c0669pA);
                        } else {
                            a.i(c0669pA, lVar.f13798c);
                        }
                        if (i28 == 2) {
                            size = arrayList5.size();
                        }
                        arrayList5.add(lVar);
                        j9 = jMax;
                    }
                    int i36 = i10 + 1;
                    e14 = e10;
                    eF = e12;
                    e13 = e11;
                    arrayDeque2 = arrayDeque3;
                    arrayListJ = arrayListJ;
                    i25 = i9;
                    strB = str;
                    z9 = z9;
                    i24 = i36;
                    arrayList = arrayList;
                }
                arrayDeque = arrayDeque2;
                z7 = z9;
                boolean z13 = true;
                int i37 = -1;
                l[] lVarArr = (l[]) arrayList5.toArray(new l[i8]);
                this.f13804C = lVarArr;
                if (z7) {
                    jArr = null;
                } else {
                    jArr = new long[lVarArr.length][];
                    int[] iArr2 = new int[lVarArr.length];
                    long[] jArr3 = new long[lVarArr.length];
                    boolean[] zArr = new boolean[lVarArr.length];
                    for (int i38 = 0; i38 < lVarArr.length; i38++) {
                        jArr[i38] = new long[lVarArr[i38].f13797b.f13875b];
                        jArr3[i38] = lVarArr[i38].f13797b.f13879f[0];
                    }
                    int i39 = 0;
                    while (i39 < lVarArr.length) {
                        long j12 = Long.MAX_VALUE;
                        int i40 = i37;
                        for (int i41 = 0; i41 < lVarArr.length; i41++) {
                            if (!zArr[i41]) {
                                long j13 = jArr3[i41];
                                if (j13 <= j12) {
                                    i40 = i41;
                                    j12 = j13;
                                }
                            }
                        }
                        int i42 = iArr2[i40];
                        long[] jArr4 = jArr[i40];
                        jArr4[i42] = j8;
                        u uVar2 = lVarArr[i40].f13797b;
                        boolean z14 = z13;
                        j8 += (long) uVar2.f13877d[i42];
                        int i43 = i42 + 1;
                        iArr2[i40] = i43;
                        if (i43 < jArr4.length) {
                            jArr3[i40] = uVar2.f13879f[i43];
                        } else {
                            zArr[i40] = z14;
                            i39++;
                        }
                        z13 = z14;
                        i37 = -1;
                    }
                }
                z8 = z13;
                this.f13805D = jArr;
                this.f13803B.q();
                this.f13803B.r(new k(j9, this.f13804C, size));
                arrayDeque.clear();
                this.f13832z = z8;
                if (this.f13829w) {
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((c) arrayDeque2.peek()).f15103z.add(cVar);
            }
        }
        if (this.f13818l != 2) {
            this.f13818l = 0;
            this.f13821o = 0;
        }
    }

    @Override // V0.p
    public final void release() {
    }
}
