package p104o1;

import B1.a;
import G0.w;
import V0.AbstractC0268b;
import V0.B;
import V0.I;
import V0.o;
import V0.p;
import V0.r;
import V0.t;
import V0.x;
import V0.z;
import com.google.android.gms.internal.measurement.D1;
import java.io.EOFException;
import java.math.RoundingMode;
import org.apache.tika.pipes.PipesConfigBase;
import p058h6.K;
import p068j1.l;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.D;
import p116q0.E;
import p116q0.F;
import p132t0.AbstractC0704a;
import p132t0.q;
import r4.n;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final K f13617w = new K(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f13620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N5.d f13621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f13622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f13623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f13624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f13625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f13626i;
    public I j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13627k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public E f13628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public E f13629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f13632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f13633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f13635s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13636t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13637u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13638v;

    public d(int i8) {
        this(-9223372036854775807L, i8);
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f13627k = 0;
        this.f13630n = -9223372036854775807L;
        this.f13631o = 0L;
        this.f13634r = 0;
        this.f13633q = -1L;
        this.f13638v = j3;
        h hVar = this.f13635s;
        if (hVar instanceof b) {
            w wVar = ((b) hVar).f13613d.f6962b;
            int i8 = wVar.f2032w;
            if (i8 != 0 && j3 - wVar.g(i8 - 1) < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                return;
            }
            this.f13637u = true;
            this.j = this.f13624g;
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        return i(qVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x022c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0237  */
    /* JADX WARN: Code duplicated, block: B:115:0x0280  */
    /* JADX WARN: Code duplicated, block: B:118:0x028d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0291  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:131:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:135:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:149:0x031a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0341  */
    /* JADX WARN: Code duplicated, block: B:172:0x0379  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:294:0x0612  */
    /* JADX WARN: Code duplicated, block: B:295:0x0614  */
    /* JADX WARN: Code duplicated, block: B:298:0x061c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f A[PHI: r14 r24 r26
  0x008f: PHI (r14v8 V0.x) = (r14v6 V0.x), (r14v6 V0.x), (r14v6 V0.x), (r14v5 V0.x) binds: [B:137:0x02cf, B:144:0x02e3, B:126:0x02a5, B:34:0x0085] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r24v4 long) = (r24v1 long), (r24v1 long), (r24v1 long), (r24v6 long) binds: [B:137:0x02cf, B:144:0x02e3, B:126:0x02a5, B:34:0x0085] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r26v2 int) = (r26v0 int), (r26v0 int), (r26v0 int), (r26v4 int) binds: [B:137:0x02cf, B:144:0x02e3, B:126:0x02a5, B:34:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:69:0x018c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0191  */
    /* JADX WARN: Code duplicated, block: B:73:0x0196  */
    /* JADX WARN: Code duplicated, block: B:74:0x019d  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac A[LOOP:4: B:78:0x01aa->B:79:0x01ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) {
        int i8;
        int i9;
        long j;
        long j3;
        int iF;
        int i10;
        int iM;
        int i11;
        long j8;
        int iM2;
        int iD;
        long jB;
        long[] jArr;
        int i12;
        int i13;
        f fVar;
        long j9;
        int i14;
        int i15;
        E e2;
        long position;
        int i16;
        int i17;
        long length;
        long jS;
        long j10;
        h aVar;
        long jS2;
        float fIntBitsToFloat;
        e eVarA;
        e eVarA2;
        long[] jArr2;
        int i18;
        D d8;
        D d9;
        int i19;
        long jM;
        c cVar;
        h hVarF;
        x xVar;
        int iZ;
        this.f13626i.getClass();
        String str = p132t0.D.f14842a;
        int i20 = this.f13627k;
        N5.d dVar = this.f13621d;
        if (i20 == 0) {
            try {
                i(qVar, false);
            } catch (EOFException unused) {
                i8 = -1;
                i9 = -1;
                j = 1000000;
            }
        }
        if (this.f13635s == null) {
            q qVar2 = new q(dVar.f4172c);
            qVar.D(qVar2.f14912a, 0, dVar.f4172c);
            int i21 = 21;
            if ((dVar.f4170a & 1) != 0) {
                if (dVar.f4174e != 1) {
                    i21 = 36;
                }
            } else if (dVar.f4174e == 1) {
                i21 = 13;
            }
            j = 1000000;
            j3 = 0;
            if (qVar2.f14914c >= i21 + 4) {
                qVar2.M(i21);
                iM = qVar2.m();
                if (iM != 1483304551 && iM != 1231971951) {
                    if (qVar2.f14914c >= 40) {
                        qVar2.M(36);
                        if (qVar2.m() == 1447187017) {
                            iM = 1447187017;
                        } else {
                            iM = 0;
                        }
                    } else {
                        iM = 0;
                    }
                }
            } else if (qVar2.f14914c >= 40) {
                qVar2.M(36);
                if (qVar2.m() == 1447187017) {
                    iM = 1447187017;
                } else {
                    iM = 0;
                }
            } else {
                iM = 0;
            }
            x xVar2 = this.f13622e;
            if (iM == 1231971951) {
                i11 = 0;
                j8 = -9223372036854775807L;
                iM2 = qVar2.m();
                if ((iM2 & 1) != 0) {
                    iD = qVar2.D();
                } else {
                    iD = -1;
                }
                if ((iM2 & 2) != 0) {
                    jB = qVar2.B();
                } else {
                    jB = -1;
                }
                if ((iM2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i18 = 0; i18 < 100; i18++) {
                        jArr2[i18] = qVar2.z();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM2 & 8) != 0) {
                    qVar2.N(4);
                }
                if (qVar2.a() >= 24) {
                    qVar2.N(11);
                    fIntBitsToFloat = Float.intBitsToFloat(qVar2.m());
                    int iG = qVar2.G();
                    int iG2 = qVar2.G();
                    eVarA = e.a(iG);
                    eVarA2 = e.a(iG2);
                    if (fIntBitsToFloat > 0.0f && eVarA == null && eVarA2 == null) {
                        fVar = null;
                    } else {
                        fVar = new f(fIntBitsToFloat, eVarA, eVarA2);
                    }
                    qVar2.N(2);
                    int iC = qVar2.C();
                    i13 = (16773120 & iC) >> 12;
                    i12 = iC & 4095;
                } else {
                    i12 = -1;
                    i13 = -1;
                    fVar = null;
                }
                j9 = iD;
                i14 = dVar.f4172c;
                int i22 = dVar.f4173d;
                i15 = dVar.f4175f;
                int i23 = dVar.f4176g;
                xVar2 = xVar2;
                if ((xVar2.f6945a != -1 || xVar2.f6946b == -1) && i13 != -1 && i12 != -1) {
                    xVar2.f6945a = i13;
                    xVar2.f6946b = i12;
                }
                if (fVar != null) {
                    e2 = new E(fVar);
                } else {
                    e2 = null;
                }
                this.f13629m = e2;
                position = qVar.getPosition();
                if (qVar.getLength() != -1 || jB == -1) {
                    i16 = i14;
                } else {
                    i16 = i14;
                    long j11 = position + jB;
                    if (qVar.getLength() != j11) {
                        AbstractC0704a.j("Mp3Extractor", "Data size mismatch between stream (" + qVar.getLength() + ") and Xing frame (" + j11 + "), using Xing value.");
                    }
                    qVar.x(dVar.f4172c);
                    if (iM == 1483304551) {
                        if (j9 != -1 || j9 == 0) {
                            jS2 = -9223372036854775807L;
                        } else {
                            jS2 = p132t0.D.S((j9 * ((long) i23)) - 1, i22);
                        }
                        if (jS2 != -9223372036854775807L) {
                            aVar = null;
                        } else {
                            aVar = new j(position, i16, jS2, i15, jB, jArr);
                        }
                    } else {
                        i17 = i16;
                        length = qVar.getLength();
                        if (j9 != -1 || j9 == 0) {
                            jS = -9223372036854775807L;
                        } else {
                            jS = p132t0.D.S((((long) i23) * j9) - 1, i22);
                        }
                        if (jS != -9223372036854775807L) {
                            if (jB != -1) {
                                length = position + jB;
                                j10 = jB - ((long) i17);
                            } else if (length != -1) {
                                j10 = (length - position) - ((long) i17);
                            } else {
                                aVar = null;
                            }
                            long j12 = length;
                            long j13 = j10;
                            RoundingMode roundingMode = RoundingMode.HALF_UP;
                            aVar = new a(j12, position + ((long) i17), b.d(p132t0.D.U(j13, 8000000L, jS, roundingMode)), b.d(D1.g(j13, j9, roundingMode)), false, true);
                        } else {
                            aVar = null;
                        }
                    }
                }
                qVar.x(dVar.f4172c);
                if (iM == 1483304551) {
                    if (j9 != -1) {
                        jS2 = -9223372036854775807L;
                    } else {
                        jS2 = -9223372036854775807L;
                    }
                    if (jS2 != -9223372036854775807L) {
                        aVar = null;
                    } else {
                        aVar = new j(position, i16, jS2, i15, jB, jArr);
                    }
                } else {
                    i17 = i16;
                    length = qVar.getLength();
                    if (j9 != -1) {
                        jS = -9223372036854775807L;
                    } else {
                        jS = -9223372036854775807L;
                    }
                    if (jS != -9223372036854775807L) {
                        if (jB != -1) {
                            length = position + jB;
                            j10 = jB - ((long) i17);
                        } else if (length != -1) {
                            j10 = (length - position) - ((long) i17);
                        } else {
                            aVar = null;
                        }
                        long j14 = length;
                        long j15 = j10;
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        aVar = new a(j14, position + ((long) i17), b.d(p132t0.D.U(j15, 8000000L, jS, roundingMode2)), b.d(D1.g(j15, j9, roundingMode2)), false, true);
                    } else {
                        aVar = null;
                    }
                }
            } else if (iM != 1447187017) {
                if (iM != 1483304551) {
                    qVar.w();
                    i11 = 0;
                    j8 = -9223372036854775807L;
                } else {
                    i11 = 0;
                    j8 = -9223372036854775807L;
                    iM2 = qVar2.m();
                    if ((iM2 & 1) != 0) {
                        iD = qVar2.D();
                    } else {
                        iD = -1;
                    }
                    if ((iM2 & 2) != 0) {
                        jB = qVar2.B();
                    } else {
                        jB = -1;
                    }
                    if ((iM2 & 4) == 4) {
                        jArr2 = new long[100];
                        while (i18 < 100) {
                            jArr2[i18] = qVar2.z();
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iM2 & 8) != 0) {
                        qVar2.N(4);
                    }
                    if (qVar2.a() >= 24) {
                        qVar2.N(11);
                        fIntBitsToFloat = Float.intBitsToFloat(qVar2.m());
                        int iG3 = qVar2.G();
                        int iG4 = qVar2.G();
                        eVarA = e.a(iG3);
                        eVarA2 = e.a(iG4);
                        if (fIntBitsToFloat > 0.0f) {
                            fVar = new f(fIntBitsToFloat, eVarA, eVarA2);
                        } else {
                            fVar = new f(fIntBitsToFloat, eVarA, eVarA2);
                        }
                        qVar2.N(2);
                        int iC2 = qVar2.C();
                        i13 = (16773120 & iC2) >> 12;
                        i12 = iC2 & 4095;
                    } else {
                        i12 = -1;
                        i13 = -1;
                        fVar = null;
                    }
                    j9 = iD;
                    i14 = dVar.f4172c;
                    int i24 = dVar.f4173d;
                    i15 = dVar.f4175f;
                    int i25 = dVar.f4176g;
                    xVar2 = xVar2;
                    if (xVar2.f6945a != -1) {
                        xVar2.f6945a = i13;
                        xVar2.f6946b = i12;
                    } else {
                        xVar2.f6945a = i13;
                        xVar2.f6946b = i12;
                    }
                    if (fVar != null) {
                        e2 = new E(fVar);
                    } else {
                        e2 = null;
                    }
                    this.f13629m = e2;
                    position = qVar.getPosition();
                    if (qVar.getLength() != -1) {
                        i16 = i14;
                    } else {
                        i16 = i14;
                    }
                    qVar.x(dVar.f4172c);
                    if (iM == 1483304551) {
                        if (j9 != -1) {
                            jS2 = -9223372036854775807L;
                        } else {
                            jS2 = -9223372036854775807L;
                        }
                        if (jS2 != -9223372036854775807L) {
                            aVar = new j(position, i16, jS2, i15, jB, jArr);
                        }
                    } else {
                        i17 = i16;
                        length = qVar.getLength();
                        if (j9 != -1) {
                            jS = -9223372036854775807L;
                        } else {
                            jS = -9223372036854775807L;
                        }
                        if (jS != -9223372036854775807L) {
                            if (jB != -1) {
                                length = position + jB;
                                j10 = jB - ((long) i17);
                            } else if (length != -1) {
                                j10 = (length - position) - ((long) i17);
                            }
                            long j16 = length;
                            long j17 = j10;
                            RoundingMode roundingMode3 = RoundingMode.HALF_UP;
                            aVar = new a(j16, position + ((long) i17), b.d(p132t0.D.U(j17, 8000000L, jS, roundingMode3)), b.d(D1.g(j17, j9, roundingMode3)), false, true);
                        }
                    }
                }
                aVar = null;
            } else {
                long length2 = qVar.getLength();
                long position2 = qVar.getPosition();
                j8 = -9223372036854775807L;
                qVar2.N(6);
                int iM3 = qVar2.m();
                i11 = 0;
                long j18 = position2 + ((long) dVar.f4172c);
                long jMax = j18 + ((long) iM3);
                int iM4 = qVar2.m();
                if (iM4 <= 0) {
                    xVar = xVar2;
                } else {
                    xVar = xVar2;
                    long jS3 = p132t0.D.S((((long) iM4) * ((long) dVar.f4176g)) - 1, dVar.f4173d);
                    int iG5 = qVar2.G();
                    int iG6 = qVar2.G();
                    int iG7 = qVar2.G();
                    qVar2.N(2);
                    long j19 = position2 + ((long) dVar.f4172c);
                    long[] jArr3 = new long[iG5];
                    long[] jArr4 = new long[iG5];
                    int i26 = 0;
                    while (true) {
                        if (i26 >= iG5) {
                            long[] jArr5 = jArr3;
                            long[] jArr6 = jArr4;
                            if (length2 != -1 && length2 != jMax) {
                                StringBuilder sbJ = AbstractC0665l.j(length2, "VBRI data size mismatch: ", ", ");
                                sbJ.append(jMax);
                                AbstractC0704a.s("VbriSeeker", sbJ.toString());
                            }
                            if (jMax != j19) {
                                StringBuilder sbJ2 = AbstractC0665l.j(jMax, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbJ2.append(j19);
                                sbJ2.append("\nSeeking will be inaccurate.");
                                AbstractC0704a.s("VbriSeeker", sbJ2.toString());
                                jMax = Math.max(jMax, j19);
                            }
                            aVar = new i(jArr5, jArr6, jS3, j18, jMax, dVar.f4175f);
                            break;
                        }
                        long[] jArr7 = jArr3;
                        long[] jArr8 = jArr4;
                        jArr7[i26] = (((long) i26) * jS3) / ((long) iG5);
                        jArr8[i26] = j19;
                        if (iG7 == 1) {
                            iZ = qVar2.z();
                        } else if (iG7 == 2) {
                            iZ = qVar2.G();
                        } else if (iG7 == 3) {
                            iZ = qVar2.C();
                        } else if (iG7 == 4) {
                            iZ = qVar2.D();
                        }
                        j19 += ((long) iG6) * ((long) iZ);
                        i26++;
                        jArr3 = jArr7;
                        jArr4 = jArr8;
                    }
                    qVar.x(dVar.f4172c);
                    xVar2 = xVar;
                }
                aVar = null;
                qVar.x(dVar.f4172c);
                xVar2 = xVar;
            }
            E e8 = this.f13628l;
            long position3 = qVar.getPosition();
            if (e8 == null) {
                cVar = null;
            } else {
                D[] dArr = e8.f14042a;
                int length3 = dArr.length;
                int i27 = i11;
                while (true) {
                    if (i27 >= length3) {
                        d8 = null;
                        break;
                    }
                    D d10 = dArr[i27];
                    if (l.class.isAssignableFrom(d10.getClass())) {
                        d8 = (D) l.class.cast(d10);
                        if (!n.f14490v.apply(d8)) {
                            d8 = null;
                        }
                    } else {
                        d8 = null;
                    }
                    if (d8 != null) {
                        break;
                    }
                    i27++;
                }
                l lVar = (l) d8;
                if (lVar == null) {
                    cVar = null;
                } else {
                    int[] iArr = lVar.f12416e;
                    D[] dArr2 = e8.f14042a;
                    int length4 = dArr2.length;
                    int i28 = i11;
                    while (true) {
                        if (i28 >= length4) {
                            d9 = null;
                            break;
                        }
                        D d11 = dArr2[i28];
                        if (p068j1.n.class.isAssignableFrom(d11.getClass())) {
                            d9 = (D) p068j1.n.class.cast(d11);
                            if (!((p068j1.n) d9).f12408a.equals("TLEN")) {
                                d9 = null;
                            }
                        } else {
                            d9 = null;
                        }
                        if (d9 != null) {
                            break;
                        }
                        i28++;
                    }
                    p068j1.n nVar = (p068j1.n) d9;
                    if (nVar == null) {
                        jM = j8;
                        i19 = i11;
                    } else {
                        i19 = i11;
                        jM = p132t0.D.M(Long.parseLong((String) nVar.f12421c.get(i19)));
                    }
                    int length5 = iArr.length;
                    int i29 = length5 + 1;
                    long[] jArr9 = new long[i29];
                    long[] jArr10 = new long[i29];
                    jArr9[i19] = position3;
                    jArr10[i19] = 0;
                    long j20 = 0;
                    int i30 = 1;
                    while (i30 <= length5) {
                        int i31 = i30 - 1;
                        long j21 = position3 + ((long) (lVar.f12414c + iArr[i31]));
                        j20 += (long) (lVar.f12415d + lVar.f12417f[i31]);
                        jArr9[i30] = j21;
                        jArr10[i30] = j20;
                        i30++;
                        length5 = length5;
                        position3 = j21;
                    }
                    cVar = new c(jM, jArr9, jArr10);
                }
            }
            boolean z7 = this.f13636t;
            int i32 = this.f13618a;
            if (z7) {
                hVarF = new g(j8);
            } else {
                h bVar = cVar != null ? cVar : aVar != null ? aVar : null;
                if (bVar == null) {
                    bVar = f(qVar, (i32 & 2) != 0);
                }
                if ((i32 & 4) != 0 && !bVar.d()) {
                    bVar = new b(bVar.h(), qVar.getPosition(), bVar.a());
                }
                if (!bVar.d() && !(bVar instanceof a) && (i32 & 1) != 0 && bVar.h() != -9223372036854775807L && (bVar.a() != -1 || qVar.getLength() != -1)) {
                    long jC = bVar.c() != -1 ? bVar.c() : 0L;
                    long jA = bVar.a() != -1 ? bVar.a() : qVar.getLength();
                    hVarF = new a(jA, jC, b.p(p132t0.D.U(jA - jC, 8000000L, bVar.h(), RoundingMode.HALF_UP)), -1, false, true);
                } else if (bVar.d() || (bVar instanceof a) || (i32 & 1) == 0) {
                    hVarF = bVar;
                } else {
                    hVarF = f(qVar, (i32 & 2) != 0);
                }
                this.f13626i.d(hVarF.h());
            }
            this.f13635s = hVarF;
            this.f13625h.r(hVarF);
            E eB = this.f13628l;
            if (eB == null || (i32 & 8) != 0) {
                eB = this.f13629m;
            } else {
                E e9 = this.f13629m;
                if (e9 != null) {
                    eB = eB.b(e9);
                }
            }
            C0669p c0669p = new C0669p();
            c0669p.f14225l = F.n("audio/mpeg");
            c0669p.f14226m = F.n((String) dVar.f4171b);
            c0669p.f14227n = 4096;
            c0669p.f14206E = dVar.f4174e;
            c0669p.f14207F = dVar.f4173d;
            c0669p.f14208H = xVar2.f6945a;
            c0669p.f14209I = xVar2.f6946b;
            c0669p.f14224k = eB;
            if (this.f13635s.g() != -2147483647) {
                c0669p.f14222h = this.f13635s.g();
            }
            this.j.e(new C0670q(c0669p));
            this.f13632p = qVar.getPosition();
        } else {
            j = 1000000;
            j3 = 0;
            if (this.f13632p != 0) {
                long position4 = qVar.getPosition();
                long j22 = this.f13632p;
                if (position4 < j22) {
                    qVar.x((int) (j22 - position4));
                }
            }
        }
        if (this.f13634r == 0) {
            qVar.w();
            if (h(qVar)) {
                i8 = -1;
            } else {
                q qVar3 = this.f13620c;
                qVar3.M(0);
                int iM5 = qVar3.m();
                if (((-128000) & iM5) != (((long) this.f13627k) & (-128000)) || AbstractC0268b.k(iM5) == -1) {
                    qVar.x(1);
                    this.f13627k = 0;
                } else {
                    dVar.a(iM5);
                    if (this.f13630n == -9223372036854775807L) {
                        this.f13630n = this.f13635s.b(qVar.getPosition());
                        long j23 = this.f13619b;
                        if (j23 != -9223372036854775807L) {
                            this.f13630n = (j23 - this.f13635s.b(j3)) + this.f13630n;
                        }
                    }
                    this.f13634r = dVar.f4172c;
                    long position5 = qVar.getPosition() + ((long) dVar.f4172c);
                    this.f13633q = position5;
                    h hVar = this.f13635s;
                    if (hVar instanceof b) {
                        b bVar2 = (b) hVar;
                        long j24 = (((this.f13631o + ((long) dVar.f4176g)) * j) / ((long) dVar.f4173d)) + this.f13630n;
                        z zVar = bVar2.f13613d;
                        z zVar2 = bVar2.f13613d;
                        w wVar = zVar.f6962b;
                        int i33 = wVar.f2032w;
                        if (i33 == 0 || j24 - wVar.g(i33 - 1) >= PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                            zVar2.i(j24, position5);
                        }
                        if (this.f13637u) {
                            long j25 = this.f13638v;
                            w wVar2 = zVar2.f6962b;
                            int i34 = wVar2.f2032w;
                            if (i34 != 0 && j25 - wVar2.g(i34 - 1) < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                                this.f13637u = false;
                                this.j = this.f13626i;
                            }
                        }
                    }
                    iF = this.j.f(qVar, this.f13634r, true);
                    if (iF == -1) {
                        i8 = -1;
                    } else {
                        i10 = this.f13634r - iF;
                        this.f13634r = i10;
                        if (i10 <= 0) {
                            this.j.c(((this.f13631o * j) / ((long) dVar.f4173d)) + this.f13630n, 1, dVar.f4172c, 0, null);
                            this.f13631o += (long) dVar.f4176g;
                            i8 = 0;
                            this.f13634r = 0;
                        }
                    }
                }
                i8 = 0;
            }
        } else {
            iF = this.j.f(qVar, this.f13634r, true);
            if (iF == -1) {
                i8 = -1;
            } else {
                i10 = this.f13634r - iF;
                this.f13634r = i10;
                if (i10 <= 0) {
                    i8 = 0;
                } else {
                    this.j.c(((this.f13631o * j) / ((long) dVar.f4173d)) + this.f13630n, 1, dVar.f4172c, 0, null);
                    this.f13631o += (long) dVar.f4176g;
                    i8 = 0;
                    this.f13634r = 0;
                }
            }
        }
        i9 = -1;
        if (i8 == i9) {
            h hVar2 = this.f13635s;
            if (hVar2 instanceof b) {
                long j26 = ((this.f13631o * j) / ((long) dVar.f4173d)) + this.f13630n;
                if (hVar2.h() != j26) {
                    h hVar3 = this.f13635s;
                    ((b) hVar3).f13613d.f6963c = j26;
                    this.f13625h.r(hVar3);
                    this.f13626i.d(this.f13635s.h());
                }
            }
        }
        return i8;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f13625h = rVar;
        I iY = rVar.y(0, 1);
        this.f13626i = iY;
        this.j = iY;
        this.f13625h.q();
    }

    public final a f(V0.q qVar, boolean z7) {
        q qVar2 = this.f13620c;
        qVar.D(qVar2.f14912a, 0, 4);
        qVar2.M(0);
        int iM = qVar2.m();
        N5.d dVar = this.f13621d;
        dVar.a(iM);
        return new a(qVar.getLength(), qVar.getPosition(), dVar.f4175f, dVar.f4172c, z7, true);
    }

    public final void g() {
        B b8 = this.f13635s;
        if ((b8 instanceof a) && ((V0.l) b8).d()) {
            long j = this.f13633q;
            if (j == -1 || j == this.f13635s.a()) {
                return;
            }
            a aVar = (a) this.f13635s;
            this.f13635s = new a(this.f13633q, aVar.f13606i, aVar.j, aVar.f13607k, aVar.f13608l, false);
            r rVar = this.f13625h;
            rVar.getClass();
            rVar.r(this.f13635s);
            I i8 = this.f13626i;
            i8.getClass();
            i8.d(this.f13635s.h());
        }
    }

    public final boolean h(V0.q qVar) {
        h hVar = this.f13635s;
        if (hVar != null) {
            long jA = hVar.a();
            if (jA == -1 || qVar.k() <= jA - 4) {
            }
            return true;
        }
        try {
            return !qVar.h(this.f13620c.f14912a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean i(V0.q qVar, boolean z7) throws EOFException {
        int iK;
        int i8;
        int iK2;
        qVar.w();
        if (qVar.getPosition() == 0) {
            E eA = this.f13623f.a(qVar, (this.f13618a & 8) == 0 ? null : f13617w, 131072);
            this.f13628l = eA;
            if (eA != null) {
                this.f13622e.b(eA);
            }
            iK = (int) qVar.k();
            if (!z7) {
                qVar.x(iK);
            }
            i8 = 0;
        } else {
            iK = 0;
            i8 = 0;
        }
        int i9 = i8;
        int i10 = i9;
        while (true) {
            if (h(qVar)) {
                if (i9 > 0) {
                    break;
                }
                g();
                throw new EOFException();
            }
            q qVar2 = this.f13620c;
            qVar2.M(0);
            int iM = qVar2.m();
            if ((i8 == 0 || ((-128000) & iM) == (((long) i8) & (-128000))) && (iK2 = AbstractC0268b.k(iM)) != -1) {
                i9++;
                if (i9 != 1) {
                    if (i9 == 4) {
                        break;
                    }
                } else {
                    this.f13621d.a(iM);
                    i8 = iM;
                }
                qVar.o(iK2 - 4);
            } else {
                int i11 = i10 + 1;
                if (i10 == 131072) {
                    if (z7) {
                        return false;
                    }
                    g();
                    throw new EOFException();
                }
                if (z7) {
                    qVar.w();
                    qVar.o(iK + i11);
                } else {
                    qVar.x(1);
                }
                i9 = 0;
                i10 = i11;
                i8 = 0;
            }
        }
        if (z7) {
            qVar.x(iK + i10);
        } else {
            qVar.w();
        }
        this.f13627k = i8;
        return true;
    }

    public d(long j, int i8) {
        this.f13618a = (i8 & 2) != 0 ? i8 | 1 : i8;
        this.f13619b = j;
        this.f13620c = new q(10);
        this.f13621d = new N5.d();
        this.f13622e = new x();
        this.f13630n = -9223372036854775807L;
        this.f13623f = new a(1);
        o oVar = new o();
        this.f13624g = oVar;
        this.j = oVar;
        this.f13633q = -1L;
    }

    @Override // V0.p
    public final void release() {
    }
}
