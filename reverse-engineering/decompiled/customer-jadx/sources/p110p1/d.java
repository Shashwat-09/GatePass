package p110p1;

import G3.h;
import M1.j0;
import N0.h0;
import U4.v;
import V0.AbstractC0268b;
import V0.C0267a;
import V0.C0270d;
import V0.C0271e;
import V0.K;
import V0.x;
import V0.y;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p038e6.o;
import p058h6.C0557i;
import p068j1.j;
import p068j1.k;
import p068j1.n;
import p093m5.b;
import p116q0.AbstractC0665l;
import p116q0.C0661h;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p129s4.H;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;
import p132t0.D;
import p132t0.q;
import p140u0.a;
import p140u0.c;
import p140u0.e;
import p140u0.g;
import r4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13728a;

    static {
        String str = D.f14842a;
        f13728a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(q qVar) {
        int i8 = qVar.f14913b;
        qVar.N(4);
        if (qVar.m() != 1751411826) {
            i8 += 4;
        }
        qVar.M(i8);
    }

    /* JADX WARN: Code duplicated, block: B:202:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:273:0x0596  */
    /* JADX WARN: Code duplicated, block: B:285:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:291:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:368:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    public static void b(q qVar, int i8, int i9, int i10, int i11, String str, boolean z7, C0667n c0667n, b bVar, int i12) throws G {
        int iG;
        int i13;
        int i14;
        int iG2;
        int iM;
        int i15;
        int i16;
        int i17;
        C0667n c0667nA;
        String str2;
        int i18;
        int i19;
        int i20;
        int i21;
        int iB;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean zH;
        int i30;
        int i31;
        int i32;
        int i33;
        boolean z8;
        boolean zH2;
        int i34;
        int i35;
        boolean z9;
        String str3;
        q qVar2 = qVar;
        int iIntValue = i8;
        int i36 = i10;
        int[] iArr = AbstractC0268b.f6833f;
        int[] iArr2 = AbstractC0268b.f6831d;
        qVar2.M(i9 + 16);
        if (z7) {
            iG = qVar2.G();
            qVar2.N(6);
        } else {
            qVar2.N(8);
            iG = 0;
        }
        if (iG == 0 || iG == 1) {
            i13 = 2;
            i14 = 4;
            iG2 = qVar2.G();
            qVar2.N(6);
            int iA = qVar2.A();
            qVar2.M(qVar2.f14913b - 4);
            iM = qVar2.m();
            if (iG == 1) {
                qVar2.N(16);
            }
            i15 = iA;
            i16 = -1;
        } else {
            if (iG != 2) {
                return;
            }
            qVar2.N(16);
            i13 = 2;
            int iRound = (int) Math.round(Double.longBitsToDouble(qVar2.t()));
            int iD = qVar2.D();
            qVar2.N(4);
            i14 = 4;
            int iD2 = qVar2.D();
            int iD3 = qVar2.D();
            boolean z10 = (iD3 & 1) != 0;
            boolean z11 = (iD3 & 2) != 0;
            if (z10) {
                if (iD2 == 32) {
                    i16 = 4;
                } else {
                    i16 = -1;
                }
            } else if (iD2 == 8) {
                i16 = 3;
            } else if (iD2 == 16) {
                i16 = z11 ? 268435456 : 2;
            } else if (iD2 == 24) {
                i16 = z11 ? 1342177280 : 21;
            } else if (iD2 == 32) {
                i16 = z11 ? 1610612736 : 22;
            } else {
                i16 = -1;
            }
            qVar2.N(8);
            i15 = iRound;
            iG2 = iD;
            iM = 0;
        }
        if (iIntValue == 1767992678) {
            iG2 = -1;
            i15 = -1;
        } else {
            if (iIntValue != 1935764850) {
                i17 = iIntValue == 1935767394 ? 16000 : 8000;
            }
            i15 = i17;
            iG2 = 1;
        }
        int i37 = qVar2.f14913b;
        if (iIntValue == 1701733217) {
            Pair pairH = h(qVar2, i9, i36);
            if (pairH != null) {
                iIntValue = ((Integer) pairH.first).intValue();
                c0667nA = c0667n == null ? null : c0667n.a(((s) pairH.second).f13854b);
                ((s[]) bVar.f12902c)[i12] = (s) pairH.second;
            } else {
                c0667nA = c0667n;
            }
            qVar2.M(i37);
        } else {
            c0667nA = c0667n;
        }
        String str4 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else if (iIntValue == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (iIntValue == 1936684916) {
            i16 = i13;
            str2 = "audio/raw";
        } else if (iIntValue == 1953984371) {
            str2 = "audio/raw";
            i16 = 268435456;
        } else if (iIntValue == 1819304813) {
            if (i16 == -1) {
                i16 = i13;
            }
            str2 = "audio/raw";
        } else if (iIntValue == 778924082 || iIntValue == 778924083) {
            str2 = "audio/mpeg";
        } else if (iIntValue == 1835557169) {
            str2 = "audio/mha1";
        } else if (iIntValue == 1835560241) {
            str2 = "audio/mhm1";
        } else if (iIntValue == 1634492771) {
            str2 = "audio/alac";
        } else if (iIntValue == 1634492791) {
            str2 = "audio/g711-alaw";
        } else if (iIntValue == 1970037111) {
            str2 = "audio/g711-mlaw";
        } else if (iIntValue == 1332770163) {
            str2 = "audio/opus";
        } else if (iIntValue == 1716281667) {
            str2 = "audio/flac";
        } else if (iIntValue == 1835823201) {
            str2 = "audio/true-hd";
        } else {
            str2 = iIntValue == 1767992678 ? "audio/iamf" : null;
        }
        h0 h0VarC = null;
        String strF = null;
        List listP = null;
        J5.D d8 = null;
        while (i37 - i9 < i36) {
            qVar2.M(i37);
            int iM2 = qVar2.m();
            int i38 = i16;
            AbstractC0268b.e("childAtomSize must be positive", iM2 > 0);
            int iM3 = qVar2.m();
            strF = strF;
            if (iM3 == 1835557187) {
                qVar2.M(i37 + 8);
                qVar2.N(1);
                int iZ = qVar2.z();
                qVar2.N(1);
                String str5 = Objects.equals(str2, str4) ? String.format("mhm1.%02X", Integer.valueOf(iZ)) : String.format("mha1.%02X", Integer.valueOf(iZ));
                int iG3 = qVar2.G();
                byte[] bArr = new byte[iG3];
                String str6 = str5;
                qVar2.k(bArr, 0, iG3);
                strF = str6;
                listP = listP == null ? L.p(bArr) : L.q(bArr, (byte[]) listP.get(0));
            } else if (iM3 == 1835557200) {
                qVar2.M(i37 + 8);
                int iZ2 = qVar2.z();
                if (iZ2 > 0) {
                    byte[] bArr2 = new byte[iZ2];
                    qVar2.k(bArr2, 0, iZ2);
                    listP = listP == null ? L.p(bArr2) : L.q((byte[]) listP.get(0), bArr2);
                }
                listP = listP;
                strF = strF;
            } else {
                if (iM3 == 1702061171 || (z7 && iM3 == 2002876005)) {
                    String str7 = str2;
                    listP = listP;
                    int i39 = iM2;
                    int i40 = i37;
                    int i41 = iG2;
                    str4 = str4;
                    i18 = iIntValue;
                    if (iM3 == 1702061171) {
                        i20 = i39;
                        i19 = i40;
                        i37 = i19;
                    } else {
                        i19 = qVar2.f14913b;
                        i37 = i40;
                        AbstractC0268b.e(null, i19 >= i37);
                        while (true) {
                            i20 = i39;
                            if (i19 - i37 < i20) {
                                qVar2.M(i19);
                                int iM4 = qVar2.m();
                                AbstractC0268b.e("childAtomSize must be positive", iM4 > 0);
                                if (qVar2.m() != 1702061171) {
                                    i19 += iM4;
                                    i39 = i20;
                                }
                            } else {
                                i19 = -1;
                            }
                        }
                    }
                    if (i19 != -1) {
                        h0VarC = c(i19, qVar2);
                        String str8 = (String) h0VarC.f3984x;
                        byte[] bArr3 = (byte[]) h0VarC.f3985y;
                        if (bArr3 == null) {
                            iM2 = i20;
                        } else if ("audio/vorbis".equals(str8)) {
                            q qVar3 = new q(bArr3);
                            qVar3.N(1);
                            int i42 = 0;
                            while (qVar3.a() > 0 && qVar3.j() == 255) {
                                i42 += 255;
                                qVar3.N(1);
                            }
                            int iZ3 = qVar3.z() + i42;
                            int i43 = 0;
                            while (true) {
                                if (qVar3.a() > 0) {
                                    iM2 = i20;
                                    if (qVar3.j() == 255) {
                                        i43 += 255;
                                        qVar3.N(1);
                                        i20 = iM2;
                                    }
                                } else {
                                    iM2 = i20;
                                }
                            }
                            int iZ4 = qVar3.z() + i43;
                            byte[] bArr4 = new byte[iZ3];
                            int i44 = qVar3.f14913b;
                            System.arraycopy(bArr3, i44, bArr4, 0, iZ3);
                            int i45 = i44 + iZ3 + iZ4;
                            int length = bArr3.length - i45;
                            byte[] bArr5 = new byte[length];
                            System.arraycopy(bArr3, i45, bArr5, 0, length);
                            listP = L.q(bArr4, bArr5);
                        } else {
                            iM2 = i20;
                            if ("audio/mp4a-latm".equals(str8)) {
                                C0267a c0267aS = AbstractC0268b.s(new K(bArr3, bArr3.length), false);
                                i15 = c0267aS.f6826b;
                                iG2 = c0267aS.f6827c;
                                strF = c0267aS.f6825a;
                            } else {
                                iG2 = i41;
                                strF = strF;
                            }
                            listP = L.p(bArr3);
                            str2 = str8;
                        }
                        str2 = str8;
                        iG2 = i41;
                        strF = strF;
                    } else {
                        iM2 = i20;
                        h0VarC = h0VarC;
                        iG2 = i41;
                        strF = strF;
                        str2 = str7;
                    }
                } else if (iM3 == 1651798644) {
                    qVar2.M(i37 + 8);
                    qVar2.N(i14);
                    d8 = new J5.D(qVar2.B(), qVar2.B());
                    listP = listP;
                    strF = strF;
                    str2 = str2;
                } else {
                    str2 = str2;
                    str4 = str4;
                    if (iM3 == 1684103987) {
                        qVar2.M(i37 + 8);
                        String string = Integer.toString(i11);
                        K k8 = new K();
                        k8.o(qVar2);
                        int i46 = iArr2[k8.i(i13)];
                        k8.t(8);
                        int i47 = iArr[k8.i(3)];
                        if (k8.i(1) != 0) {
                            i47++;
                        }
                        int i48 = AbstractC0268b.f6834g[k8.i(5)] * PipesIterator.DEFAULT_QUEUE_SIZE;
                        k8.c();
                        qVar2.M(k8.f());
                        C0669p c0669p = new C0669p();
                        c0669p.f14215a = string;
                        c0669p.f14226m = F.n("audio/ac3");
                        c0669p.f14206E = i47;
                        c0669p.f14207F = i46;
                        c0669p.f14230q = c0667nA;
                        c0669p.f14218d = str;
                        c0669p.f14222h = i48;
                        c0669p.f14223i = i48;
                        bVar.f12903d = new C0670q(c0669p);
                        listP = listP;
                        iM2 = iM2;
                        i37 = i37;
                        i21 = iG2;
                        i18 = iIntValue;
                    } else if (iM3 == 1684366131) {
                        qVar2.M(i37 + 8);
                        String string2 = Integer.toString(i11);
                        K k9 = new K();
                        k9.o(qVar2);
                        int i49 = k9.i(13) * PipesIterator.DEFAULT_QUEUE_SIZE;
                        k9.t(3);
                        int i50 = iArr2[k9.i(2)];
                        k9.t(10);
                        int i51 = iArr[k9.i(3)];
                        if (k9.i(1) != 0) {
                            i51++;
                        }
                        int i52 = i51;
                        k9.t(3);
                        int i53 = k9.i(4);
                        k9.t(1);
                        if (i53 > 0) {
                            k9.t(6);
                            if (k9.i(1) != 0) {
                                i52 += 2;
                            }
                            k9.t(1);
                        }
                        int i54 = i52;
                        iM2 = iM2;
                        if (k9.b() > 7) {
                            k9.t(7);
                            if (k9.i(1) != 0) {
                                str3 = "audio/eac3-joc";
                            } else {
                                str3 = "audio/eac3";
                            }
                        } else {
                            str3 = "audio/eac3";
                        }
                        k9.c();
                        qVar2.M(k9.f());
                        C0669p c0669p2 = new C0669p();
                        c0669p2.f14215a = string2;
                        c0669p2.f14226m = F.n(str3);
                        c0669p2.f14206E = i54;
                        c0669p2.f14207F = i50;
                        c0669p2.f14230q = c0667nA;
                        c0669p2.f14218d = str;
                        c0669p2.f14223i = i49;
                        bVar.f12903d = new C0670q(c0669p2);
                        i18 = iIntValue;
                        i21 = iG2;
                    } else {
                        listP = listP;
                        iM2 = iM2;
                        if (iM3 == 1684103988) {
                            qVar2.M(i37 + 8);
                            String string3 = Integer.toString(i11);
                            K k10 = new K();
                            k10.o(qVar2);
                            int iB2 = k10.b();
                            int i55 = k10.i(3);
                            if (i55 > 1) {
                                throw G.c("Unsupported AC-4 DSI version: " + i55);
                            }
                            int i56 = k10.i(7);
                            int i57 = k10.h() ? 48000 : 44100;
                            k10.t(4);
                            int i58 = k10.i(9);
                            if (i56 > 1) {
                                if (i55 == 0) {
                                    throw G.c("Invalid AC-4 DSI version: " + i55);
                                }
                                if (k10.h()) {
                                    k10.t(16);
                                    if (k10.h()) {
                                        k10.t(128);
                                    }
                                }
                            }
                            if (i55 == 1) {
                                if (k10.b() < 66) {
                                    throw G.c("Invalid AC-4 DSI bitrate.");
                                }
                                k10.t(66);
                                k10.c();
                            }
                            C0270d c0270d = new C0270d();
                            c0270d.f6858a = true;
                            c0270d.f6859b = -1;
                            c0270d.f6860c = -1;
                            c0270d.f6861d = true;
                            c0270d.f6862e = 2;
                            c0270d.f6863f = 1;
                            c0270d.f6864g = 0;
                            int i59 = 0;
                            while (true) {
                                if (i59 < i58) {
                                    if (i55 == 0) {
                                        i25 = i15;
                                        zH = k10.h();
                                        i30 = k10.i(5);
                                        i31 = k10.i(5);
                                        i32 = 0;
                                        i33 = 0;
                                        z8 = false;
                                    } else {
                                        int i60 = i58;
                                        int i61 = k10.i(8);
                                        i25 = i15;
                                        int i62 = k10.i(8);
                                        int i63 = i62 == 255 ? k10.i(16) + i62 : i62;
                                        if (i61 > 2) {
                                            k10.t(i63 * 8);
                                            i59++;
                                            i58 = i60;
                                            i15 = i25;
                                        } else {
                                            int iB3 = (iB2 - k10.b()) / 8;
                                            int i64 = k10.i(5);
                                            i33 = iB3;
                                            z8 = i64 == 31;
                                            zH = false;
                                            i31 = i61;
                                            i30 = i64;
                                            i32 = i63;
                                        }
                                    }
                                    c0270d.f6863f = i31;
                                    i24 = iG2;
                                    if (zH || z8 || i30 != 6) {
                                        c0270d.f6864g = k10.i(3);
                                        if (k10.h()) {
                                            k10.t(5);
                                        }
                                        k10.t(2);
                                        int i65 = 1;
                                        if (i55 == 1 && (i31 == 1 || i31 == 2)) {
                                            k10.t(2);
                                        }
                                        k10.t(5);
                                        k10.t(10);
                                        if (i55 == 1) {
                                            if (i31 > 0) {
                                                c0270d.f6858a = k10.h();
                                            }
                                            if (c0270d.f6858a) {
                                                if (i31 != 1) {
                                                    i34 = 2;
                                                    if (i31 == 2) {
                                                        i35 = k10.i(5);
                                                        if (i35 >= 0 && i35 <= 15) {
                                                            c0270d.f6859b = i35;
                                                        }
                                                        if (i35 >= 11 || i35 > 14) {
                                                            i34 = 2;
                                                        } else {
                                                            c0270d.f6861d = k10.h();
                                                            i34 = 2;
                                                            c0270d.f6862e = k10.i(2);
                                                        }
                                                    }
                                                } else {
                                                    i35 = k10.i(5);
                                                    if (i35 >= 0) {
                                                        c0270d.f6859b = i35;
                                                    }
                                                    if (i35 >= 11) {
                                                        i34 = 2;
                                                    } else {
                                                        i34 = 2;
                                                    }
                                                }
                                                k10.t(24);
                                                i65 = 1;
                                            } else {
                                                i34 = 2;
                                            }
                                            if (i31 == i65 || i31 == i34) {
                                                if (k10.h() && k10.h()) {
                                                    k10.t(i34);
                                                }
                                                if (k10.h()) {
                                                    k10.s();
                                                    int i66 = 8;
                                                    int i67 = k10.i(8);
                                                    int i68 = 0;
                                                    while (i68 < i67) {
                                                        k10.t(i66);
                                                        i68++;
                                                        i66 = 8;
                                                    }
                                                }
                                            }
                                        }
                                        if (!zH && !z8) {
                                            k10.s();
                                            if (i30 == 0 || i30 == 1 || i30 == 2) {
                                                if (i31 == 0) {
                                                    for (int i69 = 0; i69 < 2; i69++) {
                                                        AbstractC0268b.t(k10, c0270d);
                                                    }
                                                } else {
                                                    for (int i70 = 0; i70 < 2; i70++) {
                                                        AbstractC0268b.u(k10, c0270d);
                                                    }
                                                }
                                            } else if (i30 == 3 || i30 == 4) {
                                                if (i31 == 0) {
                                                    for (int i71 = 0; i71 < 3; i71++) {
                                                        AbstractC0268b.t(k10, c0270d);
                                                    }
                                                } else {
                                                    for (int i72 = 0; i72 < 3; i72++) {
                                                        AbstractC0268b.u(k10, c0270d);
                                                    }
                                                }
                                            } else if (i30 != 5) {
                                                int i73 = k10.i(7);
                                                for (int i74 = 0; i74 < i73; i74++) {
                                                    k10.t(8);
                                                }
                                            } else if (i31 == 0) {
                                                AbstractC0268b.t(k10, c0270d);
                                            } else {
                                                int i75 = k10.i(3);
                                                for (int i76 = 0; i76 < i75 + 2; i76++) {
                                                    AbstractC0268b.u(k10, c0270d);
                                                }
                                            }
                                        } else if (i31 == 0) {
                                            AbstractC0268b.t(k10, c0270d);
                                        } else {
                                            AbstractC0268b.u(k10, c0270d);
                                        }
                                        k10.s();
                                        zH2 = k10.h();
                                    } else {
                                        i31 = i31;
                                        zH2 = true;
                                    }
                                    if (zH2) {
                                        int i77 = k10.i(7);
                                        for (int i78 = 0; i78 < i77; i78++) {
                                            k10.t(15);
                                        }
                                    }
                                    if (i31 <= 0) {
                                        i26 = 8;
                                    } else {
                                        if (k10.h()) {
                                            if (k10.b() < 66) {
                                                z9 = false;
                                            } else {
                                                k10.t(66);
                                                z9 = true;
                                            }
                                            if (!z9) {
                                                throw G.c("Can't parse bitrate DSI.");
                                            }
                                        }
                                        if (k10.h()) {
                                            k10.c();
                                            k10.u(k10.i(16));
                                            int i79 = k10.i(5);
                                            for (int i80 = 0; i80 < i79; i80++) {
                                                k10.t(3);
                                                k10.t(8);
                                            }
                                            i26 = 8;
                                        } else {
                                            i26 = 8;
                                        }
                                    }
                                    k10.c();
                                    if (i55 == 1) {
                                        int iB4 = ((iB2 - k10.b()) / 8) - i33;
                                        if (i32 < iB4) {
                                            throw G.c("pres_bytes is smaller than presentation bytes read.");
                                        }
                                        k10.u(i32 - iB4);
                                    }
                                    if (c0270d.f6858a && c0270d.f6859b == -1) {
                                        throw G.c("Can't determine channel mode of presentation " + i59);
                                    }
                                } else {
                                    iIntValue = iIntValue;
                                    i24 = iG2;
                                    i25 = i15;
                                    i26 = 8;
                                }
                                if (c0270d.f6858a) {
                                    int i81 = c0270d.f6859b;
                                    boolean z12 = c0270d.f6861d;
                                    int i82 = c0270d.f6862e;
                                    switch (i81) {
                                        case 0:
                                            i28 = 11;
                                            i29 = 1;
                                            break;
                                        case 1:
                                            i28 = 11;
                                            i29 = 2;
                                            break;
                                        case 2:
                                            i28 = 11;
                                            i29 = 3;
                                            break;
                                        case 3:
                                            i28 = 11;
                                            i29 = 5;
                                            break;
                                        case 4:
                                            i28 = 11;
                                            i29 = 6;
                                            break;
                                        case 5:
                                        case 7:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                            i28 = 11;
                                            i29 = 7;
                                            break;
                                        case 6:
                                        case 8:
                                        case 10:
                                            i29 = i26;
                                            i28 = 11;
                                            break;
                                        case 11:
                                            i28 = 11;
                                            i29 = 11;
                                            break;
                                        case 12:
                                            i29 = 12;
                                            i28 = 11;
                                            break;
                                        case 13:
                                            i28 = 11;
                                            i29 = 13;
                                            break;
                                        case 14:
                                            i28 = 11;
                                            i29 = 14;
                                            break;
                                        case 15:
                                            i28 = 11;
                                            i29 = 24;
                                            break;
                                        default:
                                            i28 = 11;
                                            i29 = -1;
                                            break;
                                    }
                                    if (i81 == i28 || i81 == 12 || i81 == 13 || i81 == 14) {
                                        if (!z12) {
                                            i29 -= 2;
                                        }
                                        if (i82 == 0) {
                                            i29 -= 4;
                                        } else if (i82 == 1) {
                                            i29 -= 2;
                                        }
                                    }
                                    i27 = i29;
                                } else {
                                    int i83 = c0270d.f6860c;
                                    if (i83 > 0) {
                                        i27 = i83 + 1;
                                        if (c0270d.f6864g == 4 && i27 == 17) {
                                            i27 = 21;
                                        }
                                    } else {
                                        int i84 = c0270d.f6864g;
                                        if (i84 == 0) {
                                            i27 = 2;
                                        } else if (i84 == 1) {
                                            i27 = 6;
                                        } else if (i84 == 2) {
                                            i27 = i26;
                                        } else if (i84 == 3) {
                                            i27 = 10;
                                        } else if (i84 != 4) {
                                            AbstractC0704a.s("Ac4Util", "AC-4 level " + c0270d.f6864g + " has not been defined.");
                                            i27 = 2;
                                        } else {
                                            i27 = 12;
                                        }
                                    }
                                }
                                if (i27 <= 0) {
                                    throw G.c("Cannot determine channel count of presentation.");
                                }
                                Object[] objArr = {Integer.valueOf(i56), Integer.valueOf(c0270d.f6863f), Integer.valueOf(c0270d.f6864g)};
                                String str9 = D.f14842a;
                                String str10 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                C0669p c0669p3 = new C0669p();
                                c0669p3.f14215a = string3;
                                c0669p3.f14226m = F.n("audio/ac4");
                                c0669p3.f14206E = i27;
                                c0669p3.f14207F = i57;
                                c0669p3.f14230q = c0667nA;
                                c0669p3.f14218d = str;
                                c0669p3.j = str10;
                                bVar.f12903d = new C0670q(c0669p3);
                                i15 = i25;
                                i21 = i24;
                                i18 = iIntValue;
                            }
                        } else {
                            i18 = iIntValue;
                            i37 = i37;
                            int i85 = iG2;
                            int i86 = i15;
                            if (iM3 == 1684892784) {
                                if (iM <= 0) {
                                    throw G.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iM);
                                }
                                i15 = iM;
                                iG2 = 2;
                            } else if (iM3 == 1684305011 || iM3 == 1969517683) {
                                i18 = i18;
                                C0669p c0669p4 = new C0669p();
                                c0669p4.f14215a = Integer.toString(i11);
                                c0669p4.f14226m = F.n(str2);
                                i21 = i85;
                                c0669p4.f14206E = i21;
                                i15 = i86;
                                c0669p4.f14207F = i15;
                                c0669p4.f14230q = c0667nA;
                                c0669p4.f14218d = str;
                                bVar.f12903d = new C0670q(c0669p4);
                            } else if (iM3 == 1682927731) {
                                int i87 = iM2 - 8;
                                byte[] bArr6 = f13728a;
                                byte[] bArrCopyOf = Arrays.copyOf(bArr6, bArr6.length + i87);
                                qVar2.M(i37 + 8);
                                qVar2.k(bArrCopyOf, bArr6.length, i87);
                                listP = AbstractC0268b.c(bArrCopyOf);
                                i15 = i86;
                                iG2 = i85;
                            } else {
                                if (iM3 == 1684425825) {
                                    byte[] bArr7 = new byte[iM2 - 8];
                                    bArr7[0] = 102;
                                    bArr7[1] = 76;
                                    bArr7[2] = 97;
                                    bArr7[3] = 67;
                                    qVar2.M(i37 + 12);
                                    qVar2.k(bArr7, 4, iM2 - 12);
                                    listP = L.p(bArr7);
                                    strF = strF;
                                } else if (iM3 == 1634492771) {
                                    int i88 = iM2 - 12;
                                    byte[] bArr8 = new byte[i88];
                                    qVar2.M(i37 + 12);
                                    qVar2.k(bArr8, 0, i88);
                                    byte[] bArr9 = AbstractC0706c.f14867a;
                                    q qVar4 = new q(bArr8);
                                    qVar4.M(5);
                                    int iZ5 = qVar4.z();
                                    qVar4.M(9);
                                    int iZ6 = qVar4.z();
                                    qVar4.M(20);
                                    int[] iArr3 = {qVar4.D(), iZ6, iZ5};
                                    int i89 = iArr3[0];
                                    int i90 = iArr3[1];
                                    int i91 = iArr3[2];
                                    String str11 = D.f14842a;
                                    int iB5 = D.B(i91, ByteOrder.LITTLE_ENDIAN);
                                    listP = L.p(bArr8);
                                    i38 = iB5;
                                    i15 = i89;
                                    iG2 = i90;
                                    strF = strF;
                                    str2 = str2;
                                    i37 = i37;
                                    i18 = i18;
                                    h0VarC = h0VarC;
                                } else if (iM3 == 1767990114) {
                                    qVar2.M(i37 + 9);
                                    int iE = qVar2.E();
                                    byte[] bArr10 = new byte[iE];
                                    qVar2.k(bArr10, 0, iE);
                                    byte[] bArr11 = AbstractC0706c.f14867a;
                                    q qVar5 = new q(bArr10);
                                    String str12 = null;
                                    String strX = null;
                                    while (qVar5.a() > 0 && (str12 == null || strX == null)) {
                                        int iZ7 = qVar5.z();
                                        int i92 = iZ7 >> 3;
                                        boolean z13 = (iZ7 & 2) != 0;
                                        boolean z14 = (iZ7 & 1) != 0;
                                        int iE2 = qVar5.E();
                                        if (i92 > 4 && i92 < 24 && z13) {
                                            do {
                                            } while ((qVar5.z() & 128) != 0);
                                            for (i23 = 128; (qVar5.z() & i23) != 0; i23 = 128) {
                                            }
                                        }
                                        if (z14) {
                                            qVar5.N(qVar5.E());
                                        }
                                        int i93 = qVar5.f14913b + iE2;
                                        if (i92 == 31) {
                                            qVar5.N(4);
                                            Object[] objArr2 = {Integer.valueOf(qVar5.z()), Integer.valueOf(qVar5.z())};
                                            String str13 = D.f14842a;
                                            str12 = String.format(Locale.US, "iamf.%03X.%03X", objArr2);
                                        } else {
                                            if (i92 == 0) {
                                                while ((qVar5.z() & 128) != 0) {
                                                }
                                                strX = qVar5.x(4, StandardCharsets.UTF_8);
                                                if (strX.equals("mp4a")) {
                                                    while ((qVar5.z() & 128) != 0) {
                                                    }
                                                    qVar5.N(2);
                                                    K k11 = new K();
                                                    k11.o(qVar5);
                                                    int i94 = k11.i(5);
                                                    if (i94 == 31) {
                                                        i94 = k11.i(6) + 32;
                                                    }
                                                    strX = strX + ".40." + i94;
                                                }
                                            }
                                            qVar5.M(i93);
                                        }
                                        qVar5.M(i93);
                                    }
                                    strF = (str12 == null || strX == null) ? null : AbstractC0665l.f(str12, ".", strX);
                                    listP = L.p(bArr10);
                                } else if (iM3 == 1885564227) {
                                    qVar2.M(i37 + 12);
                                    ByteOrder byteOrder = (qVar2.z() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                    int iZ8 = qVar2.z();
                                    i18 = i18;
                                    if (i18 == 1768973165) {
                                        iB = D.B(iZ8, byteOrder);
                                        i22 = -1;
                                    } else {
                                        iB = (i18 == 1718641517 && iZ8 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : i38;
                                        i22 = -1;
                                    }
                                    h0VarC = h0VarC;
                                    i38 = iB;
                                    strF = strF;
                                    str2 = iB != i22 ? "audio/raw" : str2;
                                    i37 = i37;
                                    i15 = i86;
                                    iG2 = i85;
                                } else {
                                    i18 = i18;
                                    i15 = i86;
                                    i21 = i85;
                                }
                                str2 = str2;
                                i37 = i37;
                                i15 = i86;
                                iG2 = i85;
                                i18 = i18;
                            }
                        }
                    }
                    h0VarC = h0VarC;
                    iG2 = i21;
                    strF = strF;
                    str2 = str2;
                    i37 = i37;
                }
                i37 += iM2;
                i14 = 4;
                i13 = 2;
                qVar2 = qVar;
                i36 = i10;
                iIntValue = i18;
                h0VarC = h0VarC;
                i16 = i38;
                str4 = str4;
                listP = listP;
            }
            h0VarC = h0VarC;
            i18 = iIntValue;
            i37 += iM2;
            i14 = 4;
            i13 = 2;
            qVar2 = qVar;
            i36 = i10;
            iIntValue = i18;
            h0VarC = h0VarC;
            i16 = i38;
            str4 = str4;
            listP = listP;
        }
        String str14 = strF;
        String str15 = str2;
        List list = listP;
        int i95 = iG2;
        int i96 = i16;
        if (((C0670q) bVar.f12903d) != null || str15 == null) {
            return;
        }
        C0669p c0669p5 = new C0669p();
        c0669p5.f14215a = Integer.toString(i11);
        c0669p5.f14226m = F.n(str15);
        c0669p5.j = str14;
        c0669p5.f14206E = i95;
        c0669p5.f14207F = i15;
        c0669p5.G = i96;
        c0669p5.f14229p = list;
        c0669p5.f14230q = c0667nA;
        c0669p5.f14218d = str;
        if (h0VarC != null) {
            h0 h0Var = h0VarC;
            c0669p5.f14222h = z2.b.p(h0Var.f3982v);
            c0669p5.f14223i = z2.b.p(h0Var.f3983w);
        } else {
            J5.D d9 = d8;
            if (d9 != null) {
                c0669p5.f14222h = z2.b.p(d9.f2755a);
                c0669p5.f14223i = z2.b.p(d9.f2756b);
            }
        }
        bVar.f12903d = new C0670q(c0669p5);
    }

    public static h0 c(int i8, q qVar) {
        qVar.M(i8 + 12);
        qVar.N(1);
        d(qVar);
        qVar.N(2);
        int iZ = qVar.z();
        if ((iZ & 128) != 0) {
            qVar.N(2);
        }
        if ((iZ & 64) != 0) {
            qVar.N(qVar.z());
        }
        if ((iZ & 32) != 0) {
            qVar.N(2);
        }
        qVar.N(1);
        d(qVar);
        String strE = F.e(qVar.z());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return new h0(strE, null, -1L, -1L);
        }
        qVar.N(4);
        long jB = qVar.B();
        long jB2 = qVar.B();
        qVar.N(1);
        int iD = d(qVar);
        long j = jB2;
        byte[] bArr = new byte[iD];
        qVar.k(bArr, 0, iD);
        if (j <= 0) {
            j = -1;
        }
        return new h0(strE, bArr, j, jB > 0 ? jB : -1L);
    }

    public static int d(q qVar) {
        int iZ = qVar.z();
        int i8 = iZ & 127;
        while ((iZ & 128) == 128) {
            iZ = qVar.z();
            i8 = (i8 << 7) | (iZ & 127);
        }
        return i8;
    }

    public static int e(int i8) {
        return (i8 >> 24) & 255;
    }

    public static E f(c cVar) {
        a aVar;
        p140u0.d dVarG = cVar.g(1751411826);
        p140u0.d dVarG2 = cVar.g(1801812339);
        p140u0.d dVarG3 = cVar.g(1768715124);
        if (dVarG != null && dVarG2 != null && dVarG3 != null) {
            q qVar = dVarG.f15104x;
            qVar.M(16);
            if (qVar.m() == 1835299937) {
                q qVar2 = dVarG2.f15104x;
                qVar2.M(12);
                int iM = qVar2.m();
                String[] strArr = new String[iM];
                for (int i8 = 0; i8 < iM; i8++) {
                    int iM2 = qVar2.m();
                    qVar2.N(4);
                    strArr[i8] = qVar2.x(iM2 - 8, StandardCharsets.UTF_8);
                }
                q qVar3 = dVarG3.f15104x;
                qVar3.M(8);
                ArrayList arrayList = new ArrayList();
                while (qVar3.a() > 8) {
                    int i9 = qVar3.f14913b;
                    int iM3 = qVar3.m();
                    int iM4 = qVar3.m() - 1;
                    if (iM4 < 0 || iM4 >= iM) {
                        AbstractC0665l.n("Skipped metadata with unknown key index: ", iM4, "BoxParsers");
                    } else {
                        String str = strArr[iM4];
                        int i10 = i9 + iM3;
                        while (true) {
                            int i11 = qVar3.f14913b;
                            if (i11 >= i10) {
                                aVar = null;
                                break;
                            }
                            int iM5 = qVar3.m();
                            if (qVar3.m() == 1684108385) {
                                int iM6 = qVar3.m();
                                int iM7 = qVar3.m();
                                int i12 = iM5 - 16;
                                byte[] bArr = new byte[i12];
                                qVar3.k(bArr, 0, i12);
                                aVar = new a(str, bArr, iM7, iM6);
                                break;
                            }
                            qVar3.M(i11 + iM5);
                        }
                        if (aVar != null) {
                            arrayList.add(aVar);
                        }
                    }
                    qVar3.M(i9 + iM3);
                }
                if (!arrayList.isEmpty()) {
                    return new E(arrayList);
                }
            }
        }
        return null;
    }

    public static g g(q qVar) {
        long jT;
        long jT2;
        qVar.M(8);
        if (e(qVar.m()) == 0) {
            jT = qVar.B();
            jT2 = qVar.B();
        } else {
            jT = qVar.t();
            jT2 = qVar.t();
        }
        return new g(jT, jT2, qVar.B());
    }

    public static Pair h(q qVar, int i8, int i9) throws G {
        s sVar;
        Pair pairCreate;
        int i10;
        int i11;
        int i12 = qVar.f14913b;
        while (i12 - i8 < i9) {
            qVar.M(i12);
            int iM = qVar.m();
            AbstractC0268b.e("childAtomSize must be positive", iM > 0);
            if (qVar.m() == 1936289382) {
                int i13 = i12 + 8;
                int i14 = 0;
                int i15 = -1;
                Integer numValueOf = null;
                String strX = null;
                while (i13 - i12 < iM) {
                    qVar.M(i13);
                    int iM2 = qVar.m();
                    int iM3 = qVar.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(qVar.m());
                    } else if (iM3 == 1935894637) {
                        qVar.N(4);
                        strX = qVar.x(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i15 = i13;
                        i14 = iM2;
                    }
                    i13 += iM2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strX) || "cbc1".equals(strX) || "cens".equals(strX) || "cbcs".equals(strX)) {
                    AbstractC0268b.e("frma atom is mandatory", numValueOf != null);
                    AbstractC0268b.e("schi atom is mandatory", i15 != -1);
                    int i16 = i15 + 8;
                    while (true) {
                        if (i16 - i15 >= i14) {
                            sVar = null;
                            break;
                        }
                        qVar.M(i16);
                        int iM4 = qVar.m();
                        if (qVar.m() == 1952804451) {
                            int iE = e(qVar.m());
                            qVar.N(1);
                            if (iE == 0) {
                                qVar.N(1);
                                i11 = 0;
                                i10 = 0;
                            } else {
                                int iZ = qVar.z();
                                i10 = iZ & 15;
                                i11 = (iZ & 240) >> 4;
                            }
                            boolean z7 = qVar.z() == 1;
                            int iZ2 = qVar.z();
                            byte[] bArr2 = new byte[16];
                            qVar.k(bArr2, 0, 16);
                            if (z7 && iZ2 == 0) {
                                int iZ3 = qVar.z();
                                byte[] bArr3 = new byte[iZ3];
                                qVar.k(bArr3, 0, iZ3);
                                bArr = bArr3;
                            }
                            sVar = new s(z7, strX, iZ2, bArr2, i11, i10, bArr);
                            break;
                        }
                        i16 += iM4;
                    }
                    AbstractC0268b.e("tenc atom is mandatory", sVar != null);
                    String str = D.f14842a;
                    pairCreate = Pair.create(numValueOf, sVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i12 += iM;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:371:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:373:0x081d  */
    /* JADX WARN: Code duplicated, block: B:375:0x0823  */
    /* JADX WARN: Code duplicated, block: B:376:0x0832  */
    /* JADX WARN: Code duplicated, block: B:381:0x0854  */
    /* JADX WARN: Code duplicated, block: B:383:0x0862  */
    /* JADX WARN: Code duplicated, block: B:384:0x0871  */
    /* JADX WARN: Code duplicated, block: B:386:0x0877  */
    /* JADX WARN: Code duplicated, block: B:387:0x0886  */
    /* JADX WARN: Code duplicated, block: B:389:0x088c  */
    /* JADX WARN: Code duplicated, block: B:390:0x089c  */
    /* JADX WARN: Code duplicated, block: B:392:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:394:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:398:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:399:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:402:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:405:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:406:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:408:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:413:0x0907  */
    /* JADX WARN: Code duplicated, block: B:416:0x0914 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:420:0x091c  */
    /* JADX WARN: Code duplicated, block: B:423:0x0924  */
    /* JADX WARN: Code duplicated, block: B:426:0x092b  */
    /* JADX WARN: Code duplicated, block: B:428:0x093c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:432:0x0944  */
    /* JADX WARN: Code duplicated, block: B:435:0x0950  */
    /* JADX WARN: Code duplicated, block: B:436:0x0953  */
    /* JADX WARN: Code duplicated, block: B:438:0x0962  */
    /* JADX WARN: Code duplicated, block: B:598:0x08b5 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:371:0x07fd, please report this as an issue */
    public static b i(q qVar, j0 j0Var, String str, C0667n c0667n, boolean z7) throws G {
        int i8;
        C0667n c0667n2;
        String str2;
        int i9;
        int i10;
        int i11;
        boolean z8;
        char c8;
        String str3;
        String str4;
        int i12;
        int i13;
        int i14;
        byte[] bArrCopyOfRange;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean zH;
        int i19;
        int i20;
        int i21;
        int i22;
        char c9;
        int i23;
        boolean zH2;
        int i24;
        int i25;
        boolean z9;
        int i26;
        int iG;
        C0661h c0661h;
        int i27;
        int i28;
        C0661h c0661h2;
        int i29;
        int i30;
        o oVar;
        C0667n c0667nA;
        int i31;
        String str5;
        p129s4.j0 j0VarP;
        long j;
        q qVar2 = qVar;
        j0 j0Var2 = j0Var;
        String str6 = str;
        int i32 = j0Var2.f3584a;
        qVar2.M(12);
        int iM = qVar2.m();
        b bVar = new b();
        bVar.f12902c = new s[iM];
        boolean z10 = false;
        bVar.f12901b = 0;
        int i33 = 0;
        while (i33 < iM) {
            int i34 = qVar2.f14913b;
            int iM2 = qVar2.m();
            String str7 = "childAtomSize must be positive";
            AbstractC0268b.e("childAtomSize must be positive", iM2 > 0 ? true : z10);
            int iM3 = qVar2.m();
            byte b8 = 3;
            int i35 = 8;
            if (iM3 == 1635148593 || iM3 == 1635148595 || iM3 == 1701733238 || iM3 == 1831958048 || iM3 == 1836070006 || iM3 == 1752589105 || iM3 == 1751479857 || iM3 == 1932670515 || iM3 == 1211250227 || iM3 == 1748121139 || iM3 == 1987063864 || iM3 == 1987063865 || iM3 == 1635135537 || iM3 == 1685479798 || iM3 == 1685479729 || iM3 == 1685481573 || iM3 == 1685481521 || iM3 == 1634760241) {
                int i36 = j0Var2.f3586c;
                qVar2.M(i34 + 16);
                qVar2.N(16);
                int iG2 = qVar2.G();
                int iG3 = qVar2.G();
                qVar2.N(50);
                int i37 = qVar2.f14913b;
                i8 = i33;
                if (iM3 == 1701733238) {
                    Pair pairH = h(qVar2, i34, iM2);
                    if (pairH != null) {
                        iM3 = ((Integer) pairH.first).intValue();
                        c0667nA = c0667n == null ? null : c0667n.a(((s) pairH.second).f13854b);
                        ((s[]) bVar.f12902c)[i8] = (s) pairH.second;
                    } else {
                        i34 = i34;
                        c0667nA = c0667n;
                    }
                    qVar2.M(i37);
                    c0667n2 = c0667nA;
                } else {
                    i34 = i34;
                    c0667n2 = c0667n;
                }
                if (iM3 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iM3 == 1211250227 ? "video/3gpp" : null;
                }
                C0667n c0667n3 = c0667n2;
                i9 = i32;
                i10 = iM;
                int i38 = 8;
                int i39 = 8;
                String str8 = str2;
                float fD = 1.0f;
                int i40 = -1;
                int i41 = -1;
                int iF = -1;
                List listP = null;
                v vVar = null;
                ByteBuffer byteBufferOrder = null;
                String str9 = null;
                boolean z11 = false;
                int i42 = -1;
                int i43 = -1;
                byte[] bArr = null;
                int i44 = -1;
                int i45 = -1;
                f fVarC = null;
                J5.D d8 = null;
                h0 h0Var = null;
                int i46 = i37;
                int iG4 = -1;
                while (i46 - i34 < iM2) {
                    qVar2.M(i46);
                    int i47 = qVar2.f14913b;
                    int i48 = i46;
                    int iM4 = qVar2.m();
                    if (iM4 == 0 && qVar2.f14913b - i34 == iM2) {
                        break;
                    }
                    AbstractC0268b.e(str7, iM4 > 0);
                    int iM5 = qVar2.m();
                    int i49 = iM2;
                    if (iM5 == 1635148611) {
                        AbstractC0268b.e(null, str8 == null);
                        qVar2.M(i47 + 8);
                        C0271e c0271eA = C0271e.a(qVar2);
                        listP = c0271eA.f6865a;
                        bVar.f12900a = c0271eA.f6866b;
                        float f4 = !z11 ? c0271eA.f6874k : fD;
                        String str10 = c0271eA.f6875l;
                        int i50 = c0271eA.j;
                        iF = c0271eA.f6871g;
                        int i51 = c0271eA.f6872h;
                        iG4 = c0271eA.f6873i;
                        int i52 = c0271eA.f6869e;
                        i38 = c0271eA.f6870f;
                        i43 = i50;
                        i12 = iM3;
                        i13 = i40;
                        fD = f4;
                        vVar = vVar;
                        str8 = "video/avc";
                        str9 = str10;
                        i41 = i51;
                        i39 = i52;
                    } else {
                        i12 = iM3;
                        if (iM5 == 1752589123) {
                            AbstractC0268b.e(null, str8 == null);
                            qVar2.M(i47 + 8);
                            y yVarA = y.a(qVar2, false, null);
                            listP = yVarA.f6947a;
                            bVar.f12900a = yVarA.f6948b;
                            float f8 = !z11 ? yVarA.f6957l : fD;
                            int i53 = yVarA.f6958m;
                            int i54 = yVarA.f6949c;
                            String str11 = yVarA.f6959n;
                            int i55 = yVarA.f6956k;
                            if (i55 != -1) {
                                i40 = i55;
                            }
                            int i56 = yVarA.f6950d;
                            int i57 = yVarA.f6951e;
                            iF = yVarA.f6954h;
                            int i58 = yVarA.f6955i;
                            int i59 = yVarA.j;
                            int i60 = yVarA.f6952f;
                            int i61 = yVarA.f6953g;
                            vVar = yVarA.f6960o;
                            i38 = i61;
                            str8 = "video/hevc";
                            fD = f8;
                            i45 = i56;
                            i44 = i57;
                            i41 = i58;
                            iG4 = i59;
                            i39 = i60;
                            i42 = i54;
                            i13 = i40;
                            i43 = i53;
                            str9 = str11;
                        } else {
                            int i62 = i40;
                            if (iM5 == 1818785347) {
                                AbstractC0268b.e("lhvC must follow hvcC atom", "video/hevc".equals(str8));
                                AbstractC0268b.e("must have at least two layers", vVar != null && ((L) vVar.f6742w).size() >= 2);
                                qVar2.M(i47 + 8);
                                vVar.getClass();
                                y yVarA2 = y.a(qVar2, true, vVar);
                                AbstractC0268b.e("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", bVar.f12900a == yVarA2.f6948b);
                                int i63 = yVarA2.f6954h;
                                if (i63 != -1) {
                                    AbstractC0268b.e("colorSpace must be the same for both views", iF == i63);
                                }
                                int i64 = yVarA2.f6955i;
                                if (i64 != -1) {
                                    AbstractC0268b.e("colorRange must be the same for both views", i41 == i64);
                                }
                                int i65 = yVarA2.j;
                                if (i65 != -1) {
                                    AbstractC0268b.e("colorTransfer must be the same for both views", iG4 == i65);
                                }
                                AbstractC0268b.e("bitdepthLuma must be the same for both views", i39 == yVarA2.f6952f);
                                AbstractC0268b.e("bitdepthChroma must be the same for both views", i38 == yVarA2.f6953g);
                                if (listP != null) {
                                    H hJ = L.j();
                                    hJ.d(listP);
                                    hJ.d(yVarA2.f6947a);
                                    listP = hJ.g();
                                } else {
                                    AbstractC0268b.e("initializationData must be already set from hvcC atom", false);
                                }
                                str9 = yVarA2.f6959n;
                                str8 = "video/mv-hevc";
                                bVar = bVar;
                                vVar = vVar;
                                i35 = i35;
                                i13 = i62;
                                str7 = str7;
                            } else {
                                if (iM5 == 1986361461) {
                                    qVar2.M(i47 + 8);
                                    int i66 = qVar2.f14913b;
                                    o oVar2 = null;
                                    while (i66 - i47 < iM4) {
                                        qVar2.M(i66);
                                        int iM6 = qVar2.m();
                                        AbstractC0268b.e(str7, iM6 > 0);
                                        int i67 = i38;
                                        if (qVar2.m() == 1702454643) {
                                            qVar2.M(i66 + 8);
                                            int i68 = qVar2.f14913b;
                                            while (true) {
                                                if (i68 - i66 >= iM6) {
                                                    oVar = null;
                                                    break;
                                                }
                                                qVar2.M(i68);
                                                int iM7 = qVar2.m();
                                                AbstractC0268b.e(str7, iM7 > 0);
                                                int i69 = i68;
                                                if (qVar2.m() == 1937011305) {
                                                    qVar2.N(4);
                                                    int iZ = qVar2.z();
                                                    boolean z12 = (iZ & 1) == 1;
                                                    boolean z13 = (iZ & 2) == 2;
                                                    boolean z14 = (iZ & 8) == i35;
                                                    c cVar = new c();
                                                    cVar.f13725a = z12;
                                                    cVar.f13726b = z13;
                                                    cVar.f13727c = z14;
                                                    oVar = new o(cVar, 14);
                                                    break;
                                                }
                                                i68 = i69 + iM7;
                                                i35 = 8;
                                            }
                                            oVar2 = oVar;
                                        } else {
                                            i39 = i39;
                                            i66 = i66;
                                            iM6 = iM6;
                                        }
                                        i66 += iM6;
                                        i38 = i67;
                                        i39 = i39;
                                        i35 = 8;
                                    }
                                    int i70 = i38;
                                    int i71 = i39;
                                    C0557i c0557i = oVar2 == null ? null : new C0557i(oVar2, 12);
                                    if (c0557i != null) {
                                        c cVar2 = (c) ((o) c0557i.f11343w).f10686w;
                                        boolean z15 = cVar2.f13727c;
                                        if (vVar == null || ((L) vVar.f6742w).size() < 2) {
                                            i29 = i62;
                                            if (i29 == -1) {
                                                i30 = z15 ? 5 : 4;
                                            } else {
                                                i30 = i29;
                                            }
                                        } else {
                                            AbstractC0268b.e("both eye views must be marked as available", cVar2.f13725a && cVar2.f13726b);
                                            AbstractC0268b.e("for MV-HEVC, eye_views_reversed must be set to false", !z15);
                                            i29 = i62;
                                            i30 = i29;
                                        }
                                    } else {
                                        i29 = i62;
                                        i30 = i29;
                                    }
                                    i13 = i30;
                                    str8 = str8;
                                    i38 = i70;
                                    i39 = i71;
                                } else {
                                    i38 = i38;
                                    i39 = i39;
                                    i13 = i62;
                                    if (iM5 == 1685480259 || iM5 == 1685485123 || iM5 == 1685485379) {
                                        str7 = str7;
                                        str8 = str8;
                                        bVar = bVar;
                                        i14 = i41;
                                        vVar = vVar;
                                        i35 = 8;
                                        fVarC = f.c(qVar2);
                                    } else {
                                        int i72 = 6;
                                        if (iM5 == 1987076931) {
                                            AbstractC0268b.e(null, str8 == null);
                                            String str12 = i12 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            qVar2.M(i47 + 12);
                                            byte bZ = (byte) qVar2.z();
                                            byte bZ2 = (byte) qVar2.z();
                                            int iZ2 = qVar2.z();
                                            int i73 = iZ2 >> 4;
                                            byte b9 = (byte) ((iZ2 >> 1) & 7);
                                            if (str12.equals("video/x-vnd.on2.vp9")) {
                                                byte[] bArr2 = AbstractC0706c.f14867a;
                                                byte[] bArr3 = new byte[12];
                                                bArr3[0] = 1;
                                                bArr3[1] = 1;
                                                bArr3[2] = bZ;
                                                bArr3[b8] = 2;
                                                bArr3[4] = 1;
                                                bArr3[5] = bZ2;
                                                bArr3[6] = b8;
                                                bArr3[7] = 1;
                                                bArr3[8] = (byte) i73;
                                                bArr3[9] = 4;
                                                bArr3[10] = 1;
                                                bArr3[11] = b9;
                                                listP = L.p(bArr3);
                                            }
                                            boolean z16 = (iZ2 & 1) != 0;
                                            int iZ3 = qVar2.z();
                                            int iZ4 = qVar2.z();
                                            iF = C0661h.f(iZ3);
                                            int i74 = z16 ? 1 : 2;
                                            iG4 = C0661h.g(iZ4);
                                            i13 = i13;
                                            i12 = i12;
                                            i38 = i73;
                                            i39 = i38;
                                            str8 = str12;
                                            i41 = i74;
                                        } else {
                                            int i75 = 7;
                                            int i76 = 11;
                                            if (iM5 == 1635135811) {
                                                int i77 = iM4 - 8;
                                                byte[] bArr4 = new byte[i77];
                                                qVar2.k(bArr4, 0, i77);
                                                listP = L.p(bArr4);
                                                qVar2.M(i47 + 8);
                                                byte[] bArr5 = qVar2.f14912a;
                                                K k8 = new K(bArr5, bArr5.length);
                                                k8.q(qVar2.f14913b * 8);
                                                k8.u(1);
                                                int i78 = k8.i(b8);
                                                k8.t(6);
                                                boolean zH3 = k8.h();
                                                boolean zH4 = k8.h();
                                                int i79 = -1;
                                                if (i78 == 2 && zH3) {
                                                    int i80 = zH4 ? 12 : 10;
                                                    i17 = zH4 ? 12 : 10;
                                                    i15 = i80;
                                                } else {
                                                    if (i78 <= 2) {
                                                        int i81 = zH3 ? 10 : 8;
                                                        i17 = zH3 ? 10 : 8;
                                                        i15 = i81;
                                                    } else {
                                                        i15 = -1;
                                                        i16 = -1;
                                                    }
                                                    k8.t(13);
                                                    k8.s();
                                                    i18 = k8.i(4);
                                                    if (i18 != 1) {
                                                        AbstractC0704a.j("BoxParsers", "Unsupported obu_type: " + i18);
                                                        c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                    } else if (k8.h()) {
                                                        AbstractC0704a.j("BoxParsers", "Unsupported obu_extension_flag");
                                                        c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                    } else {
                                                        zH = k8.h();
                                                        k8.s();
                                                        if (zH || k8.i(8) <= 127) {
                                                            i19 = k8.i(3);
                                                            k8.s();
                                                            if (k8.h()) {
                                                                AbstractC0704a.j("BoxParsers", "Unsupported reduced_still_picture_header");
                                                                c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                            } else if (k8.h()) {
                                                                AbstractC0704a.j("BoxParsers", "Unsupported timing_info_present_flag");
                                                                c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                            } else {
                                                                if (k8.h()) {
                                                                    AbstractC0704a.j("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                                    c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                                } else {
                                                                    i20 = 5;
                                                                    i21 = k8.i(5);
                                                                    i22 = 0;
                                                                    while (i22 <= i21) {
                                                                        k8.t(12);
                                                                        if (k8.i(i20) > i75) {
                                                                            k8.s();
                                                                        }
                                                                        i22++;
                                                                        i20 = 5;
                                                                        i75 = 7;
                                                                    }
                                                                    c9 = '\f';
                                                                    int i82 = k8.i(4);
                                                                    int i83 = k8.i(4);
                                                                    k8.t(i82 + 1);
                                                                    k8.t(i83 + 1);
                                                                    if (k8.h()) {
                                                                        i23 = 7;
                                                                        k8.t(7);
                                                                    } else {
                                                                        i23 = 7;
                                                                    }
                                                                    k8.t(i23);
                                                                    zH2 = k8.h();
                                                                    if (zH2) {
                                                                        k8.t(2);
                                                                    }
                                                                    if (k8.h()) {
                                                                        i24 = 1;
                                                                        i25 = 2;
                                                                    } else {
                                                                        i24 = 1;
                                                                        i25 = k8.i(1);
                                                                    }
                                                                    if (i25 > 0 && !k8.h()) {
                                                                        k8.t(i24);
                                                                    }
                                                                    if (zH2) {
                                                                        k8.t(3);
                                                                    }
                                                                    k8.t(3);
                                                                    boolean zH5 = k8.h();
                                                                    if (i19 == 2 && zH5) {
                                                                        k8.s();
                                                                    }
                                                                    if (i19 == 1 && k8.h()) {
                                                                        z9 = true;
                                                                    } else {
                                                                        z9 = false;
                                                                    }
                                                                    if (k8.h()) {
                                                                        int i84 = k8.i(8);
                                                                        int i85 = k8.i(8);
                                                                        int i86 = k8.i(8);
                                                                        if (z9 && i84 == 1 && i85 == 13 && i86 == 0) {
                                                                            i27 = 1;
                                                                        } else {
                                                                            i27 = k8.i(1);
                                                                        }
                                                                        int iF2 = C0661h.f(i84);
                                                                        if (i27 == 1) {
                                                                            i28 = 1;
                                                                        } else {
                                                                            i28 = 2;
                                                                        }
                                                                        i26 = iF2;
                                                                        iG = C0661h.g(i85);
                                                                        i79 = i28;
                                                                    } else {
                                                                        i26 = -1;
                                                                        iG = -1;
                                                                    }
                                                                    c0661h = new C0661h(i26, i79, iG, null, i15, i16);
                                                                }
                                                                int i87 = c0661h.f14185e;
                                                                int i88 = c0661h.f14186f;
                                                                iF = c0661h.f14181a;
                                                                i41 = c0661h.f14182b;
                                                                iG4 = c0661h.f14183c;
                                                                str8 = "video/av01";
                                                                i39 = i87;
                                                                str7 = str7;
                                                                bVar = bVar;
                                                                vVar = vVar;
                                                                i35 = 8;
                                                                i13 = i13;
                                                                i38 = i88;
                                                            }
                                                        } else {
                                                            AbstractC0704a.j("BoxParsers", "Excessive obu_size");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        }
                                                    }
                                                    c0661h = c0661h2;
                                                    c9 = '\f';
                                                    int i89 = c0661h.f14185e;
                                                    int i810 = c0661h.f14186f;
                                                    iF = c0661h.f14181a;
                                                    i41 = c0661h.f14182b;
                                                    iG4 = c0661h.f14183c;
                                                    str8 = "video/av01";
                                                    i39 = i89;
                                                    str7 = str7;
                                                    bVar = bVar;
                                                    vVar = vVar;
                                                    i35 = 8;
                                                    i13 = i13;
                                                    i38 = i810;
                                                }
                                                i16 = i17;
                                                k8.t(13);
                                                k8.s();
                                                i18 = k8.i(4);
                                                if (i18 != 1) {
                                                    AbstractC0704a.j("BoxParsers", "Unsupported obu_type: " + i18);
                                                    c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                } else if (k8.h()) {
                                                    AbstractC0704a.j("BoxParsers", "Unsupported obu_extension_flag");
                                                    c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                } else {
                                                    zH = k8.h();
                                                    k8.s();
                                                    if (zH) {
                                                        i19 = k8.i(3);
                                                        k8.s();
                                                        if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported reduced_still_picture_header");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported timing_info_present_flag");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else {
                                                            i20 = 5;
                                                            i21 = k8.i(5);
                                                            i22 = 0;
                                                            while (i22 <= i21) {
                                                                k8.t(12);
                                                                if (k8.i(i20) > i75) {
                                                                    k8.s();
                                                                }
                                                                i22++;
                                                                i20 = 5;
                                                                i75 = 7;
                                                            }
                                                            c9 = '\f';
                                                            int i811 = k8.i(4);
                                                            int i812 = k8.i(4);
                                                            k8.t(i811 + 1);
                                                            k8.t(i812 + 1);
                                                            if (k8.h()) {
                                                                i23 = 7;
                                                                k8.t(7);
                                                            } else {
                                                                i23 = 7;
                                                            }
                                                            k8.t(i23);
                                                            zH2 = k8.h();
                                                            if (zH2) {
                                                                k8.t(2);
                                                            }
                                                            if (k8.h()) {
                                                                i24 = 1;
                                                                i25 = 2;
                                                            } else {
                                                                i24 = 1;
                                                                i25 = k8.i(1);
                                                            }
                                                            if (i25 > 0) {
                                                                k8.t(i24);
                                                            }
                                                            if (zH2) {
                                                                k8.t(3);
                                                            }
                                                            k8.t(3);
                                                            boolean zH6 = k8.h();
                                                            if (i19 == 2) {
                                                                k8.s();
                                                            }
                                                            if (i19 == 1) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (k8.h()) {
                                                                int i813 = k8.i(8);
                                                                int i814 = k8.i(8);
                                                                int i815 = k8.i(8);
                                                                if (z9) {
                                                                    i27 = k8.i(1);
                                                                } else {
                                                                    i27 = k8.i(1);
                                                                }
                                                                int iF3 = C0661h.f(i813);
                                                                if (i27 == 1) {
                                                                    i28 = 1;
                                                                } else {
                                                                    i28 = 2;
                                                                }
                                                                i26 = iF3;
                                                                iG = C0661h.g(i814);
                                                                i79 = i28;
                                                            } else {
                                                                i26 = -1;
                                                                iG = -1;
                                                            }
                                                            c0661h = new C0661h(i26, i79, iG, null, i15, i16);
                                                        }
                                                    } else {
                                                        i19 = k8.i(3);
                                                        k8.s();
                                                        if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported reduced_still_picture_header");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported timing_info_present_flag");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else if (k8.h()) {
                                                            AbstractC0704a.j("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                            c0661h2 = new C0661h(-1, -1, -1, null, i15, i16);
                                                        } else {
                                                            i20 = 5;
                                                            i21 = k8.i(5);
                                                            i22 = 0;
                                                            while (i22 <= i21) {
                                                                k8.t(12);
                                                                if (k8.i(i20) > i75) {
                                                                    k8.s();
                                                                }
                                                                i22++;
                                                                i20 = 5;
                                                                i75 = 7;
                                                            }
                                                            c9 = '\f';
                                                            int i816 = k8.i(4);
                                                            int i817 = k8.i(4);
                                                            k8.t(i816 + 1);
                                                            k8.t(i817 + 1);
                                                            if (k8.h()) {
                                                                i23 = 7;
                                                                k8.t(7);
                                                            } else {
                                                                i23 = 7;
                                                            }
                                                            k8.t(i23);
                                                            zH2 = k8.h();
                                                            if (zH2) {
                                                                k8.t(2);
                                                            }
                                                            if (k8.h()) {
                                                                i24 = 1;
                                                                i25 = 2;
                                                            } else {
                                                                i24 = 1;
                                                                i25 = k8.i(1);
                                                            }
                                                            if (i25 > 0) {
                                                                k8.t(i24);
                                                            }
                                                            if (zH2) {
                                                                k8.t(3);
                                                            }
                                                            k8.t(3);
                                                            boolean zH7 = k8.h();
                                                            if (i19 == 2) {
                                                                k8.s();
                                                            }
                                                            if (i19 == 1) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (k8.h()) {
                                                                int i818 = k8.i(8);
                                                                int i819 = k8.i(8);
                                                                int i8110 = k8.i(8);
                                                                if (z9) {
                                                                    i27 = k8.i(1);
                                                                } else {
                                                                    i27 = k8.i(1);
                                                                }
                                                                int iF4 = C0661h.f(i818);
                                                                if (i27 == 1) {
                                                                    i28 = 1;
                                                                } else {
                                                                    i28 = 2;
                                                                }
                                                                i26 = iF4;
                                                                iG = C0661h.g(i819);
                                                                i79 = i28;
                                                            } else {
                                                                i26 = -1;
                                                                iG = -1;
                                                            }
                                                            c0661h = new C0661h(i26, i79, iG, null, i15, i16);
                                                        }
                                                    }
                                                    int i820 = c0661h.f14185e;
                                                    int i8111 = c0661h.f14186f;
                                                    iF = c0661h.f14181a;
                                                    i41 = c0661h.f14182b;
                                                    iG4 = c0661h.f14183c;
                                                    str8 = "video/av01";
                                                    i39 = i820;
                                                    str7 = str7;
                                                    bVar = bVar;
                                                    vVar = vVar;
                                                    i35 = 8;
                                                    i13 = i13;
                                                    i38 = i8111;
                                                }
                                                c0661h = c0661h2;
                                                c9 = '\f';
                                                int i821 = c0661h.f14185e;
                                                int i8112 = c0661h.f14186f;
                                                iF = c0661h.f14181a;
                                                i41 = c0661h.f14182b;
                                                iG4 = c0661h.f14183c;
                                                str8 = "video/av01";
                                                i39 = i821;
                                                str7 = str7;
                                                bVar = bVar;
                                                vVar = vVar;
                                                i35 = 8;
                                                i13 = i13;
                                                i38 = i8112;
                                            } else {
                                                if (iM5 == 1668050025) {
                                                    if (byteBufferOrder == null) {
                                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                    }
                                                    ByteBuffer byteBuffer = byteBufferOrder;
                                                    byteBuffer.position(21);
                                                    byteBuffer.putShort(qVar2.w());
                                                    byteBuffer.putShort(qVar2.w());
                                                    byteBufferOrder = byteBuffer;
                                                } else if (iM5 == 1835295606) {
                                                    if (byteBufferOrder == null) {
                                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBufferOrder;
                                                    short sW = qVar2.w();
                                                    short sW2 = qVar2.w();
                                                    short sW3 = qVar2.w();
                                                    short sW4 = qVar2.w();
                                                    short sW5 = qVar2.w();
                                                    short sW6 = qVar2.w();
                                                    int i90 = i41;
                                                    short sW7 = qVar2.w();
                                                    short sW8 = qVar2.w();
                                                    long jB = qVar2.B();
                                                    long jB2 = qVar2.B();
                                                    byteBuffer2.position(1);
                                                    byteBuffer2.putShort(sW5);
                                                    byteBuffer2.putShort(sW6);
                                                    byteBuffer2.putShort(sW);
                                                    byteBuffer2.putShort(sW2);
                                                    byteBuffer2.putShort(sW3);
                                                    byteBuffer2.putShort(sW4);
                                                    byteBuffer2.putShort(sW7);
                                                    byteBuffer2.putShort(sW8);
                                                    byteBuffer2.putShort((short) (jB / 10000));
                                                    byteBuffer2.putShort((short) (jB2 / 10000));
                                                    byteBufferOrder = byteBuffer2;
                                                    i41 = i90;
                                                } else {
                                                    str7 = str7;
                                                    str8 = str8;
                                                    bVar = bVar;
                                                    i14 = i41;
                                                    vVar = vVar;
                                                    if (iM5 == 1681012275) {
                                                        AbstractC0268b.e(null, str8 == null);
                                                        i13 = i13;
                                                        str8 = "video/3gpp";
                                                        i38 = i38;
                                                        i39 = i39;
                                                        i41 = i14;
                                                    } else if (iM5 == 1702061171) {
                                                        AbstractC0268b.e(null, str8 == null);
                                                        h0 h0VarC = c(i47, qVar2);
                                                        String str13 = (String) h0VarC.f3984x;
                                                        byte[] bArr6 = (byte[]) h0VarC.f3985y;
                                                        if (bArr6 != null) {
                                                            listP = L.p(bArr6);
                                                        }
                                                        h0Var = h0VarC;
                                                        str8 = str13;
                                                        i39 = i39;
                                                        i41 = i14;
                                                        i35 = 8;
                                                        i13 = i13;
                                                        i38 = i38;
                                                    } else {
                                                        if (iM5 == 1651798644) {
                                                            qVar2.M(i47 + 8);
                                                            qVar2.N(4);
                                                            i13 = i13;
                                                            d8 = new J5.D(qVar2.B(), qVar2.B());
                                                        } else if (iM5 == 1885434736) {
                                                            qVar2.M(i47 + 8);
                                                            i13 = i13;
                                                            fD = qVar2.D() / qVar2.D();
                                                            i38 = i38;
                                                            i39 = i39;
                                                            i41 = i14;
                                                            i35 = 8;
                                                            z11 = true;
                                                        } else if (iM5 == 1937126244) {
                                                            int i91 = i47 + 8;
                                                            while (true) {
                                                                if (i91 - i47 >= iM4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                qVar2.M(i91);
                                                                int iM8 = qVar2.m();
                                                                if (qVar2.m() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(qVar2.f14912a, i91, iM8 + i91);
                                                                    break;
                                                                }
                                                                i91 += iM8;
                                                            }
                                                            i13 = i13;
                                                            bArr = bArrCopyOfRange;
                                                        } else if (iM5 == 1936995172) {
                                                            int iZ5 = qVar2.z();
                                                            qVar2.N(3);
                                                            if (iZ5 == 0) {
                                                                int iZ6 = qVar2.z();
                                                                if (iZ6 == 0) {
                                                                    i13 = 0;
                                                                } else if (iZ6 == 1) {
                                                                    i13 = 1;
                                                                } else if (iZ6 == 2) {
                                                                    i13 = 2;
                                                                } else if (iZ6 == 3) {
                                                                    i13 = 3;
                                                                }
                                                            }
                                                            i13 = i13;
                                                        } else if (iM5 == 1634760259) {
                                                            int i92 = iM4 - 12;
                                                            byte[] bArr7 = new byte[i92];
                                                            qVar2.M(i47 + 12);
                                                            qVar2.k(bArr7, 0, i92);
                                                            byte[] bArr8 = AbstractC0706c.f14867a;
                                                            h.d(i92, "Invalid APV CSD length: %s", i92 >= 17);
                                                            byte b10 = bArr7[0];
                                                            h.d(b10, "Invalid APV CSD version: %s", b10 == 1);
                                                            byte b11 = bArr7[5];
                                                            byte b12 = bArr7[6];
                                                            byte b13 = bArr7[7];
                                                            String str14 = D.f14842a;
                                                            Locale locale = Locale.US;
                                                            str9 = "apv1.apvf" + ((int) b11) + ".apvl" + ((int) b12) + ".apvb" + ((int) b13);
                                                            listP = L.p(bArr7);
                                                            q qVar3 = new q(bArr7);
                                                            K k9 = new K(bArr7, i92);
                                                            i35 = 8;
                                                            k9.q(qVar3.f14913b * 8);
                                                            k9.u(1);
                                                            int i93 = k9.i(8);
                                                            int i94 = 0;
                                                            int i95 = -1;
                                                            int i96 = -1;
                                                            int i97 = -1;
                                                            int i98 = -1;
                                                            int i99 = -1;
                                                            while (i94 < i93) {
                                                                k9.u(1);
                                                                int i100 = k9.i(8);
                                                                int iG5 = i99;
                                                                int i101 = i98;
                                                                int i102 = i97;
                                                                int i103 = i96;
                                                                int i104 = i95;
                                                                int i105 = 0;
                                                                while (i105 < i100) {
                                                                    k9.t(i72);
                                                                    boolean zH8 = k9.h();
                                                                    k9.s();
                                                                    k9.u(i76);
                                                                    k9.t(4);
                                                                    i103 = k9.i(4) + 8;
                                                                    k9.u(1);
                                                                    if (zH8) {
                                                                        int i106 = k9.i(8);
                                                                        int i107 = k9.i(8);
                                                                        k9.u(1);
                                                                        boolean zH9 = k9.h();
                                                                        int iF5 = C0661h.f(i106);
                                                                        int i108 = zH9 ? 1 : 2;
                                                                        iG5 = C0661h.g(i107);
                                                                        i102 = i108;
                                                                        i101 = iF5;
                                                                    }
                                                                    i105++;
                                                                    i104 = i103;
                                                                    i72 = 6;
                                                                    i76 = 11;
                                                                }
                                                                i94++;
                                                                i95 = i104;
                                                                i96 = i103;
                                                                i97 = i102;
                                                                i98 = i101;
                                                                i99 = iG5;
                                                                i72 = 6;
                                                                i76 = 11;
                                                            }
                                                            str8 = "video/apv";
                                                            i39 = i96;
                                                            i41 = i97;
                                                            iF = i98;
                                                            iG4 = i99;
                                                            i13 = i13;
                                                            i38 = i95;
                                                        } else {
                                                            i35 = 8;
                                                            if (iM5 == 1668246642 && iF == -1 && iG4 == -1) {
                                                                int iM9 = qVar2.m();
                                                                if (iM9 == 1852009592 || iM9 == 1852009571) {
                                                                    int iG6 = qVar2.G();
                                                                    int iG7 = qVar2.G();
                                                                    qVar2.N(2);
                                                                    boolean z17 = iM4 == 19 && (qVar2.z() & 128) != 0;
                                                                    iF = C0661h.f(iG6);
                                                                    i41 = z17 ? 1 : 2;
                                                                    iG4 = C0661h.g(iG7);
                                                                    i13 = i13;
                                                                    i38 = i38;
                                                                    i39 = i39;
                                                                } else {
                                                                    AbstractC0704a.s("BoxParsers", "Unsupported color type: " + e.b(iM9));
                                                                }
                                                            }
                                                        }
                                                        i38 = i38;
                                                        i39 = i39;
                                                        i41 = i14;
                                                    }
                                                    i35 = 8;
                                                }
                                                i35 = 8;
                                            }
                                        }
                                    }
                                    i38 = i38;
                                    i39 = i39;
                                    i41 = i14;
                                }
                                i35 = 8;
                            }
                        }
                        i46 = i48 + iM4;
                        i40 = i13;
                        i35 = i35;
                        iM2 = i49;
                        iM3 = i12;
                        str7 = str7;
                        str8 = str8;
                        vVar = vVar;
                        bVar = bVar;
                        b8 = 3;
                    }
                    i46 = i48 + iM4;
                    i40 = i13;
                    i35 = i35;
                    iM2 = i49;
                    iM3 = i12;
                    str7 = str7;
                    str8 = str8;
                    vVar = vVar;
                    bVar = bVar;
                    b8 = 3;
                }
                int i109 = i38;
                int i110 = i39;
                i11 = iM2;
                int i111 = i40;
                String str15 = str8;
                b bVar2 = bVar;
                int i112 = i41;
                z8 = false;
                c8 = '\f';
                if (fVarC != null) {
                    str3 = fVarC.f14488a;
                    str4 = "video/dolby-vision";
                } else {
                    str3 = str9;
                    str4 = str15;
                }
                if (str4 == null) {
                    str6 = str;
                    bVar = bVar2;
                } else {
                    C0669p c0669p = new C0669p();
                    c0669p.f14215a = Integer.toString(i9);
                    c0669p.f14226m = F.n(str4);
                    c0669p.j = str3;
                    c0669p.f14233t = iG2;
                    c0669p.f14234u = iG3;
                    c0669p.f14235v = i45;
                    c0669p.f14236w = i44;
                    c0669p.f14239z = fD;
                    c0669p.f14238y = i36;
                    c0669p.f14202A = bArr;
                    c0669p.f14203B = i111;
                    c0669p.f14229p = listP;
                    c0669p.f14228o = i43;
                    c0669p.f14205D = i42;
                    c0669p.f14230q = c0667n3;
                    str6 = str;
                    c0669p.f14218d = str6;
                    c0669p.f14204C = new C0661h(iF, i112, iG4, byteBufferOrder != null ? byteBufferOrder.array() : null, i110, i109);
                    J5.D d9 = d8;
                    if (d9 != null) {
                        c0669p.f14222h = z2.b.p(d9.f2755a);
                        c0669p.f14223i = z2.b.p(d9.f2756b);
                    } else {
                        h0 h0Var2 = h0Var;
                        if (h0Var2 != null) {
                            c0669p.f14222h = z2.b.p(h0Var2.f3982v);
                            c0669p.f14223i = z2.b.p(h0Var2.f3983w);
                        }
                    }
                    bVar = bVar2;
                    bVar.f12903d = new C0670q(c0669p);
                }
            } else {
                if (iM3 == 1836069985 || iM3 == 1701733217 || iM3 == 1633889587 || iM3 == 1700998451 || iM3 == 1633889588 || iM3 == 1835823201 || iM3 == 1685353315 || iM3 == 1685353317 || iM3 == 1685353320 || iM3 == 1685353324 || iM3 == 1685353336 || iM3 == 1935764850 || iM3 == 1935767394 || iM3 == 1819304813 || iM3 == 1936684916 || iM3 == 1953984371 || iM3 == 778924082 || iM3 == 778924083 || iM3 == 1835557169 || iM3 == 1835560241 || iM3 == 1634492771 || iM3 == 1634492791 || iM3 == 1970037111 || iM3 == 1332770163 || iM3 == 1716281667 || iM3 == 1767992678 || iM3 == 1768973165 || iM3 == 1718641517) {
                    qVar2 = qVar;
                    i34 = i34;
                    b(qVar2, iM3, i34, iM2, j0Var2.f3584a, str6, z7, c0667n, bVar, i33);
                    str6 = str;
                } else if (iM3 == 1414810956 || iM3 == 1954034535 || iM3 == 2004251764 || iM3 == 1937010800 || iM3 == 1664495672 || iM3 == 1836070003) {
                    qVar2.M(i34 + 16);
                    String str16 = "application/ttml+xml";
                    long j3 = Long.MAX_VALUE;
                    if (iM3 != 1414810956) {
                        if (iM3 == 1954034535) {
                            int i113 = iM2 - 16;
                            byte[] bArr9 = new byte[i113];
                            qVar2.k(bArr9, 0, i113);
                            j0VarP = L.p(bArr9);
                            str16 = "application/x-quicktime-tx3g";
                            i31 = i34;
                        } else {
                            if (iM3 == 2004251764) {
                                str16 = "application/x-mp4-vtt";
                            } else if (iM3 == 1937010800) {
                                j3 = 0;
                            } else if (iM3 == 1664495672) {
                                bVar.f12901b = 1;
                                str16 = "application/x-mp4-cea-608";
                            } else {
                                if (iM3 != 1836070003) {
                                    throw new IllegalStateException();
                                }
                                int i114 = qVar2.f14913b;
                                qVar2.N(4);
                                if (qVar2.m() == 1702061171) {
                                    byte[] bArr10 = (byte[]) c(i114, qVar2).f3985y;
                                    if (bArr10 == null || bArr10.length != 64) {
                                        i31 = i34;
                                    } else {
                                        int i115 = j0Var2.f3587d;
                                        int i116 = j0Var2.f3588e;
                                        h.q(bArr10.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i117 = 0;
                                        while (i117 < bArr10.length - 3) {
                                            byte[] bArr11 = bArr10;
                                            int iG8 = z2.b.g(bArr10[i117], bArr10[i117 + 1], bArr10[i117 + 2], bArr11[i117 + 3]);
                                            int i118 = (iG8 >> 16) & 255;
                                            int i119 = ((iG8 >> 8) & 255) - 128;
                                            int i120 = (iG8 & 255) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(D.j(((i120 * 17790) / PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS) + i118, 0, 255) | (D.j((i118 - ((i120 * 3455) / PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS)) - ((i119 * 7169) / PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS), 0, 255) << 8) | (D.j(((i119 * 14075) / PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS) + i118, 0, 255) << 16))));
                                            i117 += 4;
                                            bArr10 = bArr11;
                                            i34 = i34;
                                        }
                                        i31 = i34;
                                        String str17 = "size: " + i115 + "x" + i116 + "\npalette: " + new f(", ", 0).b(arrayList) + "\n";
                                        String str18 = D.f14842a;
                                        j0VarP = L.p(str17.getBytes(StandardCharsets.UTF_8));
                                        str5 = "application/vobsub";
                                    }
                                } else {
                                    i31 = i34;
                                    str5 = null;
                                    j0VarP = null;
                                }
                                str16 = str5;
                            }
                            i31 = i34;
                            j = j3;
                            j0VarP = null;
                            if (str16 != null) {
                                C0669p c0669p2 = new C0669p();
                                c0669p2.f14215a = Integer.toString(i32);
                                c0669p2.f14226m = F.n(str16);
                                c0669p2.f14218d = str6;
                                c0669p2.f14231r = j;
                                c0669p2.f14229p = j0VarP;
                                bVar.f12903d = new C0670q(c0669p2);
                            }
                        }
                        j = Long.MAX_VALUE;
                        if (str16 != null) {
                            C0669p c0669p3 = new C0669p();
                            c0669p3.f14215a = Integer.toString(i32);
                            c0669p3.f14226m = F.n(str16);
                            c0669p3.f14218d = str6;
                            c0669p3.f14231r = j;
                            c0669p3.f14229p = j0VarP;
                            bVar.f12903d = new C0670q(c0669p3);
                        }
                    } else {
                        i31 = i34;
                        j = j3;
                        j0VarP = null;
                        if (str16 != null) {
                            C0669p c0669p4 = new C0669p();
                            c0669p4.f14215a = Integer.toString(i32);
                            c0669p4.f14226m = F.n(str16);
                            c0669p4.f14218d = str6;
                            c0669p4.f14231r = j;
                            c0669p4.f14229p = j0VarP;
                            bVar.f12903d = new C0670q(c0669p4);
                        }
                    }
                    z8 = false;
                    c8 = '\f';
                    qVar2 = qVar;
                    i11 = iM2;
                    i8 = i33;
                    i9 = i32;
                    i10 = iM;
                    i34 = i31;
                } else if (iM3 == 1835365492) {
                    qVar2.M(i34 + 16);
                    if (iM3 == 1835365492) {
                        qVar2.u();
                        String strU = qVar2.u();
                        if (strU != null) {
                            C0669p c0669p5 = new C0669p();
                            c0669p5.f14215a = Integer.toString(i32);
                            c0669p5.f14226m = F.n(strU);
                            bVar.f12903d = new C0670q(c0669p5);
                        }
                    }
                } else if (iM3 == 1667329389) {
                    C0669p c0669p6 = new C0669p();
                    c0669p6.f14215a = Integer.toString(i32);
                    c0669p6.f14226m = F.n("application/x-camera-motion");
                    bVar.f12903d = new C0670q(c0669p6);
                }
                i34 = i34;
                i11 = iM2;
                i8 = i33;
                i9 = i32;
                i10 = iM;
                z8 = false;
                c8 = '\f';
            }
            qVar2.M(i34 + i11);
            i33 = i8 + 1;
            j0Var2 = j0Var;
            z10 = z8;
            i32 = i9;
            iM = i10;
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f4 A[EDGE_INSN: B:106:0x01f4->B:105:0x01f1 BREAK  A[LOOP:18: B:96:0x01d4->B:107:0x0200]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0200 A[LOOP:18: B:96:0x01d4->B:107:0x0200, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x022d  */
    /* JADX WARN: Code duplicated, block: B:121:0x024b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0255  */
    /* JADX WARN: Code duplicated, block: B:148:0x02de  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:157:0x0309  */
    /* JADX WARN: Code duplicated, block: B:159:0x031d  */
    /* JADX WARN: Code duplicated, block: B:214:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:218:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:220:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:223:0x04c4 A[LOOP:1: B:221:0x04be->B:223:0x04c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x04d7 A[LOOP:2: B:225:0x04d5->B:226:0x04d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:231:0x050c A[LOOP:4: B:230:0x050a->B:231:0x050c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x054f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0553  */
    /* JADX WARN: Code duplicated, block: B:239:0x0557  */
    /* JADX WARN: Code duplicated, block: B:241:0x055b  */
    /* JADX WARN: Code duplicated, block: B:244:0x056c  */
    /* JADX WARN: Code duplicated, block: B:246:0x056f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0572  */
    /* JADX WARN: Code duplicated, block: B:250:0x0578  */
    /* JADX WARN: Code duplicated, block: B:251:0x057b  */
    /* JADX WARN: Code duplicated, block: B:254:0x0581  */
    /* JADX WARN: Code duplicated, block: B:255:0x0584  */
    /* JADX WARN: Code duplicated, block: B:258:0x058a  */
    /* JADX WARN: Code duplicated, block: B:259:0x058d  */
    /* JADX WARN: Code duplicated, block: B:262:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:264:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:266:0x05b8 A[LOOP:14: B:263:0x05b0->B:266:0x05b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x05d6 A[EDGE_INSN: B:271:0x05d6->B:303:0x068d BREAK  A[LOOP:13: B:261:0x05ac->B:301:0x066e]] */
    /* JADX WARN: Code duplicated, block: B:272:0x05f0 A[EDGE_INSN: B:272:0x05f0->B:303:0x068d BREAK  A[LOOP:13: B:261:0x05ac->B:301:0x066e]] */
    /* JADX WARN: Code duplicated, block: B:273:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:275:0x05fe A[ADDED_TO_REGION, LOOP:15: B:275:0x05fe->B:277:0x0602, LOOP_START, PHI: r3 r23 r24
  0x05fe: PHI (r3v21 int) = (r3v19 int), (r3v22 int) binds: [B:274:0x05fc, B:277:0x0602] A[DONT_GENERATE, DONT_INLINE]
  0x05fe: PHI (r23v11 int) = (r23v8 int), (r23v13 int) binds: [B:274:0x05fc, B:277:0x0602] A[DONT_GENERATE, DONT_INLINE]
  0x05fe: PHI (r24v8 int) = (r24v4 int), (r24v9 int) binds: [B:274:0x05fc, B:277:0x0602] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x061c  */
    /* JADX WARN: Code duplicated, block: B:283:0x061f  */
    /* JADX WARN: Code duplicated, block: B:285:0x062d  */
    /* JADX WARN: Code duplicated, block: B:286:0x062f  */
    /* JADX WARN: Code duplicated, block: B:289:0x0634  */
    /* JADX WARN: Code duplicated, block: B:290:0x0640  */
    /* JADX WARN: Code duplicated, block: B:295:0x064b  */
    /* JADX WARN: Code duplicated, block: B:296:0x0657  */
    /* JADX WARN: Code duplicated, block: B:305:0x0692 A[DONT_INVERT, LOOP:16: B:305:0x0692->B:309:0x069c, LOOP_START, PHI: r24
  0x0692: PHI (r24v5 int) = (r24v4 int), (r24v6 int) binds: [B:304:0x0690, B:309:0x069c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:306:0x0694  */
    /* JADX WARN: Code duplicated, block: B:309:0x069c A[LOOP:16: B:305:0x0692->B:309:0x069c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:310:0x06a2 A[EDGE_INSN: B:310:0x06a2->B:311:0x06a3 BREAK  A[LOOP:16: B:305:0x0692->B:309:0x069c]] */
    /* JADX WARN: Code duplicated, block: B:317:0x06af  */
    /* JADX WARN: Code duplicated, block: B:319:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:320:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:325:0x070d  */
    /* JADX WARN: Code duplicated, block: B:332:0x074f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:333:0x0751  */
    /* JADX WARN: Code duplicated, block: B:336:0x0763  */
    /* JADX WARN: Code duplicated, block: B:338:0x0769  */
    /* JADX WARN: Code duplicated, block: B:344:0x078a  */
    /* JADX WARN: Code duplicated, block: B:347:0x0791  */
    /* JADX WARN: Code duplicated, block: B:349:0x0797  */
    /* JADX WARN: Code duplicated, block: B:353:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:382:0x0874  */
    /* JADX WARN: Code duplicated, block: B:385:0x0880  */
    /* JADX WARN: Code duplicated, block: B:394:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:395:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:399:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:401:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:404:0x0916  */
    /* JADX WARN: Code duplicated, block: B:406:0x091c  */
    /* JADX WARN: Code duplicated, block: B:407:0x091e  */
    /* JADX WARN: Code duplicated, block: B:414:0x0932  */
    /* JADX WARN: Code duplicated, block: B:420:0x0945  */
    /* JADX WARN: Code duplicated, block: B:425:0x0953  */
    /* JADX WARN: Code duplicated, block: B:430:0x0969  */
    /* JADX WARN: Code duplicated, block: B:431:0x096b  */
    /* JADX WARN: Code duplicated, block: B:433:0x0973  */
    /* JADX WARN: Code duplicated, block: B:437:0x0991  */
    /* JADX WARN: Code duplicated, block: B:438:0x0993  */
    /* JADX WARN: Code duplicated, block: B:441:0x0999  */
    /* JADX WARN: Code duplicated, block: B:442:0x099c  */
    /* JADX WARN: Code duplicated, block: B:444:0x099f  */
    /* JADX WARN: Code duplicated, block: B:445:0x09a2  */
    /* JADX WARN: Code duplicated, block: B:447:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:449:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:450:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:452:0x09af  */
    /* JADX WARN: Code duplicated, block: B:453:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:457:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:459:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:462:0x09df  */
    /* JADX WARN: Code duplicated, block: B:464:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:467:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:471:0x0a18 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:479:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:499:0x079a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x0928 A[EDGE_INSN: B:505:0x0928->B:411:0x0928 BREAK  A[LOOP:8: B:402:0x0913->B:410:0x0925], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x0925 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x093f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:0x0960 A[ADDED_TO_REGION, EDGE_INSN: B:510:0x0960->B:428:0x0960 BREAK  A[LOOP:10: B:423:0x094d->B:427:0x0959], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x0a29 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:518:0x067f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:0x05cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:0x05c9 A[EDGE_INSN: B:524:0x05c9->B:267:0x05c9 BREAK  A[LOOP:14: B:263:0x05b0->B:266:0x05b8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x06a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x069a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x016a  */
    /* JADX WARN: Code duplicated, block: B:81:0x016d  */
    /* JADX WARN: Code duplicated, block: B:84:0x017b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d6  */
    public static ArrayList j(c cVar, x xVar, long j, C0667n c0667n, boolean z7, boolean z8, r4.e eVar, boolean z9) {
        int i8;
        int i9;
        long j3;
        long jU;
        long jB;
        ArrayList arrayList;
        int i10;
        j0 j0Var;
        long j8;
        long j9;
        long j10;
        long jU2;
        q qVar;
        int iE;
        int i11;
        long jB2;
        int i12;
        int i13;
        int i14;
        long j11;
        char[] cArr;
        int i15;
        String str;
        p140u0.d dVarG;
        b bVarI;
        long[] jArr;
        long[] jArr2;
        C0670q c0670q;
        int i16;
        C0670q c0670q2;
        r rVar;
        p140u0.b bVar;
        E e2;
        E e8;
        c cVarE;
        Pair pairCreate;
        char c8;
        long jF;
        long j12;
        b fVar;
        boolean z10;
        int iD;
        int iD2;
        int iD3;
        int iA;
        q qVar2;
        boolean z11;
        ArrayList arrayList2;
        boolean z12;
        long[] jArrCopyOf;
        int[] iArr;
        b bVar2;
        long[] jArr3;
        int[] iArr2;
        int i17;
        int i18;
        int i19;
        long j13;
        long j14;
        long j15;
        int i20;
        int iM;
        int i21;
        int iD4;
        int iM2;
        int iD5;
        int iD6;
        q qVar3;
        int i22;
        int i23;
        long[] jArr4;
        int[] iArrCopyOf;
        int[] iArr3;
        int i24;
        int i25;
        long j16;
        boolean z13;
        String str2;
        int i26;
        long[] jArr5;
        int i27;
        long j17;
        boolean zA;
        int i28;
        int iC;
        int[] iArr4;
        int i29;
        long[] jArr6;
        int i30;
        int i31;
        int[] iArr5;
        long[] jArr7;
        int[] iArr6;
        long j18;
        int i32;
        long j19;
        C0670q c0670q3;
        long[] jArr8;
        long[] jArr9;
        long jU3;
        int[] iArrV;
        long[] jArr10;
        ArrayList arrayList3;
        long j20;
        long[] jArr11;
        int i33;
        boolean z14;
        int[] iArr7;
        int[] iArr8;
        ArrayList arrayList4;
        int i34;
        int i35;
        int i36;
        boolean z15;
        int[] iArr9;
        long[] jArr12;
        boolean z16;
        boolean z17;
        long[] jArr13;
        int[] iArr10;
        int[] iArr11;
        ArrayList arrayList5;
        long[] jArr14;
        int i37;
        boolean z18;
        int i38;
        long j21;
        C0670q c0670q4;
        u uVar;
        long j22;
        int i39;
        boolean z19;
        int i40;
        int i41;
        int i42;
        long jU4;
        int[] iArr12;
        int i43;
        long j23;
        int[] iArr13;
        long jU5;
        int iB;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        boolean z20;
        int i49;
        u uVar2;
        long j24;
        int i50;
        long jU6;
        long jU7;
        int i51;
        long[] jArr15;
        int[] iArr14;
        long j25;
        int i52;
        int i53;
        int iG;
        long[] jArr16;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        long j26;
        int iMax;
        int i59;
        int i60;
        c cVar2 = cVar;
        ArrayList arrayList6 = new ArrayList();
        int i61 = 0;
        for (ArrayList arrayList7 = cVar2.f15103z; i61 < arrayList7.size(); arrayList7 = arrayList) {
            c cVar3 = (c) arrayList7.get(i61);
            if (cVar3.f15106w != 1953653099) {
                arrayList = arrayList7;
                arrayList6 = arrayList6;
                i9 = i61;
            } else {
                p140u0.d dVarG2 = cVar2.g(1836476516);
                dVarG2.getClass();
                c cVarE2 = cVar3.e(1835297121);
                cVarE2.getClass();
                p140u0.d dVarG3 = cVarE2.g(1751411826);
                dVarG3.getClass();
                q qVar4 = dVarG3.f15104x;
                qVar4.M(16);
                int iM3 = qVar4.m();
                if (iM3 == 1936684398) {
                    i8 = 1;
                } else if (iM3 == 1986618469) {
                    i8 = 2;
                } else if (iM3 == 1952807028 || iM3 == 1935832172 || iM3 == 1937072756 || iM3 == 1668047728 || iM3 == 1937072752) {
                    i8 = 3;
                } else {
                    i8 = iM3 == 1835365473 ? 5 : -1;
                }
                int i62 = 1;
                i9 = i61;
                if (i8 == -1) {
                    arrayList = arrayList7;
                    rVar = null;
                    j3 = 0;
                } else {
                    j3 = 0;
                    p140u0.d dVarG4 = cVar3.g(1953196132);
                    dVarG4.getClass();
                    q qVar5 = dVarG4.f15104x;
                    qVar5.M(8);
                    int iE2 = e(qVar5.m());
                    qVar5.N(iE2 != 0 ? 16 : 8);
                    int iM4 = qVar5.m();
                    qVar5.N(4);
                    int i63 = qVar5.f14913b;
                    int i64 = iE2 == 0 ? 4 : 8;
                    int i65 = 0;
                    while (true) {
                        jU = -9223372036854775807L;
                        if (i65 >= i64) {
                            qVar5.N(i64);
                        } else {
                            if (qVar5.f14912a[i63 + i65] != -1) {
                                jB = iE2 == 0 ? qVar5.B() : qVar5.F();
                                if (jB != 0) {
                                    break;
                                }
                                break;
                            }
                            i65++;
                        }
                        jB = -9223372036854775807L;
                        break;
                    }
                    qVar5.N(10);
                    int iG2 = qVar5.G();
                    qVar5.N(4);
                    int iM5 = qVar5.m();
                    int iM6 = qVar5.m();
                    qVar5.N(4);
                    int iM7 = qVar5.m();
                    int iM8 = qVar5.m();
                    if (iM5 == 0 && iM6 == 65536) {
                        arrayList = arrayList7;
                        if ((iM7 == -65536 || iM7 == 65536) && iM8 == 0) {
                            i10 = 90;
                        }
                        qVar5.N(16);
                        short sW = qVar5.w();
                        qVar5.N(2);
                        short sW2 = qVar5.w();
                        j0Var = new j0();
                        j0Var.f3584a = iM4;
                        j0Var.f3585b = iG2;
                        j0Var.f3586c = i10;
                        j0Var.f3587d = sW;
                        j0Var.f3588e = sW2;
                        if (j == -9223372036854775807L) {
                            j8 = jB;
                        } else {
                            j8 = j;
                        }
                        j9 = g(dVarG2.f15104x).f15111c;
                        if (j8 == -9223372036854775807L) {
                            j10 = j9;
                            jU2 = -9223372036854775807L;
                        } else {
                            String str3 = D.f14842a;
                            j10 = j9;
                            jU2 = D.U(j8, 1000000L, j10, RoundingMode.DOWN);
                        }
                        c cVarE3 = cVarE2.e(1835626086);
                        cVarE3.getClass();
                        c cVarE4 = cVarE3.e(1937007212);
                        cVarE4.getClass();
                        p140u0.d dVarG5 = cVarE2.g(1835296868);
                        dVarG5.getClass();
                        qVar = dVarG5.f15104x;
                        qVar.M(8);
                        iE = e(qVar.m());
                        if (iE == 0) {
                            i11 = 8;
                        } else {
                            i11 = 16;
                        }
                        qVar.N(i11);
                        jB2 = qVar.B();
                        i12 = qVar.f14913b;
                        if (iE == 0) {
                            i13 = 4;
                        } else {
                            i13 = 8;
                        }
                        i14 = 0;
                        while (true) {
                            if (i14 < i13) {
                                qVar.N(i13);
                                break;
                            }
                            if (qVar.f14912a[i12 + i14] != -1) {
                                if (iE == 0) {
                                    jF = qVar.B();
                                } else {
                                    jF = qVar.F();
                                }
                                j12 = jF;
                                if (j12 != 0) {
                                    break;
                                }
                                String str4 = D.f14842a;
                                jU = D.U(j12, 1000000L, jB2, RoundingMode.DOWN);
                                break;
                            }
                            i14++;
                        }
                        j11 = jU;
                        int iG3 = qVar.G();
                        cArr = new char[]{(char) (((iG3 >> 10) & 31) + 96), (char) (((iG3 >> 5) & 31) + 96), (char) ((iG3 & 31) + 96)};
                        i15 = 0;
                        while (true) {
                            if (i15 < 3) {
                                str = new String(cArr);
                                break;
                            }
                            c8 = cArr[i15];
                            if (c8 >= 'a' || c8 > 'z') {
                                str = null;
                                break;
                            }
                            i15++;
                        }
                        dVarG = cVarE4.g(1937011556);
                        if (dVarG == null) {
                            AbstractC0704a.s("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        } else {
                            bVarI = i(dVarG.f15104x, j0Var, str, c0667n, z8);
                            if (!z7 || (cVarE = cVar3.e(1701082227)) == null) {
                                jArr = null;
                                jArr2 = null;
                            } else {
                                p140u0.d dVarG6 = cVarE.g(1701606260);
                                if (dVarG6 == null) {
                                    pairCreate = null;
                                } else {
                                    q qVar6 = dVarG6.f15104x;
                                    qVar6.M(8);
                                    int iE3 = e(qVar6.m());
                                    int iD7 = qVar6.D();
                                    long[] jArr17 = new long[iD7];
                                    long[] jArr18 = new long[iD7];
                                    int i66 = 0;
                                    while (i66 < iD7) {
                                        int i67 = i62;
                                        jArr17[i66] = iE3 == i67 ? qVar6.F() : qVar6.B();
                                        jArr18[i66] = iE3 == i67 ? qVar6.t() : qVar6.m();
                                        if (qVar6.w() != 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        qVar6.N(2);
                                        i66++;
                                        i62 = 1;
                                    }
                                    pairCreate = Pair.create(jArr17, jArr18);
                                }
                                if (pairCreate != null) {
                                    long[] jArr19 = (long[]) pairCreate.first;
                                    jArr2 = (long[]) pairCreate.second;
                                    jArr = jArr19;
                                } else {
                                    jArr = null;
                                    jArr2 = null;
                                }
                            }
                            c0670q = (C0670q) bVarI.f12903d;
                            if (c0670q == null) {
                                i16 = j0Var.f3585b;
                                if (i16 != 0) {
                                    bVar = new p140u0.b(i16);
                                    C0669p c0669pA = c0670q.a();
                                    e2 = ((C0670q) bVarI.f12903d).f14265l;
                                    if (e2 != null) {
                                        e8 = e2.a(bVar);
                                    } else {
                                        e8 = new E(bVar);
                                    }
                                    c0669pA.f14224k = e8;
                                    c0670q2 = new C0670q(c0669pA);
                                } else {
                                    c0670q2 = c0670q;
                                }
                                rVar = new r(j0Var.f3584a, i8, jB2, j10, jU2, j11, c0670q2, bVarI.f12901b, (s[]) bVarI.f12902c, bVarI.f12900a, jArr, jArr2);
                            }
                        }
                        rVar = null;
                    } else {
                        arrayList = arrayList7;
                    }
                    i10 = (iM5 == 0 && iM6 == -65536 && (iM7 == 65536 || iM7 == -65536) && iM8 == 0) ? 270 : ((iM5 == -65536 || iM5 == 65536) && iM6 == 0 && iM7 == 0 && iM8 == -65536) ? 180 : 0;
                    qVar5.N(16);
                    short sW3 = qVar5.w();
                    qVar5.N(2);
                    short sW4 = qVar5.w();
                    j0Var = new j0();
                    j0Var.f3584a = iM4;
                    j0Var.f3585b = iG2;
                    j0Var.f3586c = i10;
                    j0Var.f3587d = sW3;
                    j0Var.f3588e = sW4;
                    if (j == -9223372036854775807L) {
                        j8 = jB;
                    } else {
                        j8 = j;
                    }
                    j9 = g(dVarG2.f15104x).f15111c;
                    if (j8 == -9223372036854775807L) {
                        j10 = j9;
                        jU2 = -9223372036854775807L;
                    } else {
                        String str5 = D.f14842a;
                        j10 = j9;
                        jU2 = D.U(j8, 1000000L, j10, RoundingMode.DOWN);
                    }
                    c cVarE5 = cVarE2.e(1835626086);
                    cVarE5.getClass();
                    c cVarE6 = cVarE5.e(1937007212);
                    cVarE6.getClass();
                    p140u0.d dVarG7 = cVarE2.g(1835296868);
                    dVarG7.getClass();
                    qVar = dVarG7.f15104x;
                    qVar.M(8);
                    iE = e(qVar.m());
                    if (iE == 0) {
                        i11 = 8;
                    } else {
                        i11 = 16;
                    }
                    qVar.N(i11);
                    jB2 = qVar.B();
                    i12 = qVar.f14913b;
                    if (iE == 0) {
                        i13 = 4;
                    } else {
                        i13 = 8;
                    }
                    i14 = 0;
                    while (true) {
                        if (i14 < i13) {
                            qVar.N(i13);
                            break;
                        }
                        if (qVar.f14912a[i12 + i14] != -1) {
                            if (iE == 0) {
                                jF = qVar.B();
                            } else {
                                jF = qVar.F();
                            }
                            j12 = jF;
                            if (j12 != 0) {
                                break;
                            }
                            String str6 = D.f14842a;
                            jU = D.U(j12, 1000000L, jB2, RoundingMode.DOWN);
                            break;
                        }
                        i14++;
                    }
                    j11 = jU;
                    int iG4 = qVar.G();
                    cArr = new char[]{(char) (((iG4 >> 10) & 31) + 96), (char) (((iG4 >> 5) & 31) + 96), (char) ((iG4 & 31) + 96)};
                    i15 = 0;
                    while (true) {
                        if (i15 < 3) {
                            c8 = cArr[i15];
                            if (c8 >= 'a') {
                            }
                            str = null;
                            break;
                        }
                        str = new String(cArr);
                        break;
                        i15++;
                    }
                    dVarG = cVarE6.g(1937011556);
                    if (dVarG == null) {
                        AbstractC0704a.s("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                    } else {
                        bVarI = i(dVarG.f15104x, j0Var, str, c0667n, z8);
                        if (z7) {
                            jArr = null;
                            jArr2 = null;
                        } else {
                            jArr = null;
                            jArr2 = null;
                        }
                        c0670q = (C0670q) bVarI.f12903d;
                        if (c0670q == null) {
                            i16 = j0Var.f3585b;
                            if (i16 != 0) {
                                bVar = new p140u0.b(i16);
                                C0669p c0669pA2 = c0670q.a();
                                e2 = ((C0670q) bVarI.f12903d).f14265l;
                                if (e2 != null) {
                                    e8 = e2.a(bVar);
                                } else {
                                    e8 = new E(bVar);
                                }
                                c0669pA2.f14224k = e8;
                                c0670q2 = new C0670q(c0669pA2);
                            } else {
                                c0670q2 = c0670q;
                            }
                            rVar = new r(j0Var.f3584a, i8, jB2, j10, jU2, j11, c0670q2, bVarI.f12901b, (s[]) bVarI.f12902c, bVarI.f12900a, jArr, jArr2);
                        }
                    }
                    rVar = null;
                }
                r rVarA = (r) eVar.apply(rVar);
                if (rVarA == null) {
                    arrayList6 = arrayList6;
                } else {
                    C0670q c0670q5 = rVarA.f13848g;
                    c cVarE7 = cVar3.e(1835297121);
                    cVarE7.getClass();
                    c cVarE8 = cVarE7.e(1835626086);
                    cVarE8.getClass();
                    c cVarE9 = cVarE8.e(1937007212);
                    cVarE9.getClass();
                    p140u0.d dVarG8 = cVarE9.g(1937011578);
                    if (dVarG8 != null) {
                        fVar = new A.f(dVarG8, c0670q5);
                    } else {
                        p140u0.d dVarG9 = cVarE9.g(1937013298);
                        if (dVarG9 == null) {
                            throw G.a(null, "Track has no sample table size information");
                        }
                        D1.e eVar2 = new D1.e();
                        q qVar7 = dVarG9.f15104x;
                        eVar2.f1272e = qVar7;
                        qVar7.M(12);
                        eVar2.f1269b = qVar7.D() & 255;
                        eVar2.f1268a = qVar7.D();
                        fVar = eVar2;
                    }
                    int iB2 = fVar.b();
                    if (iB2 == 0) {
                        uVar = new u(rVarA, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                    } else {
                        if (rVarA.f13843b == 2) {
                            long j27 = rVarA.f13847f;
                            if (j27 > j3) {
                                C0669p c0669pA3 = c0670q5.a();
                                c0669pA3.f14237x = iB2 / (j27 / 1000000.0f);
                                rVarA = rVarA.a(new C0670q(c0669pA3));
                            }
                        }
                        C0670q c0670q6 = rVarA.f13848g;
                        p140u0.d dVarG10 = cVarE9.g(1937007471);
                        if (dVarG10 == null) {
                            dVarG10 = cVarE9.g(1668232756);
                            dVarG10.getClass();
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        q qVar8 = dVarG10.f15104x;
                        p140u0.d dVarG11 = cVarE9.g(1937011555);
                        dVarG11.getClass();
                        q qVar9 = dVarG11.f15104x;
                        p140u0.d dVarG12 = cVarE9.g(1937011827);
                        dVarG12.getClass();
                        q qVar10 = dVarG12.f15104x;
                        p140u0.d dVarG13 = cVarE9.g(1937011571);
                        q qVar11 = dVarG13 != null ? dVarG13.f15104x : null;
                        p140u0.d dVarG14 = cVarE9.g(1668576371);
                        q qVar12 = dVarG14 != null ? dVarG14.f15104x : null;
                        a aVar = new a(qVar9, qVar8, z10);
                        qVar10.M(12);
                        int iD8 = qVar10.D() - 1;
                        int iD9 = qVar10.D();
                        int iD10 = qVar10.D();
                        if (qVar12 != null) {
                            qVar12.M(12);
                            iD = qVar12.D();
                        } else {
                            iD = 0;
                        }
                        if (qVar11 != null) {
                            qVar11.M(12);
                            iD2 = qVar11.D();
                            if (iD2 > 0) {
                                iD3 = qVar11.D() - 1;
                            } else {
                                qVar11 = null;
                            }
                            iA = fVar.a();
                            qVar2 = qVar12;
                            String str7 = c0670q6.f14267n;
                            if (iA == -1 && (("audio/raw".equals(str7) || "audio/g711-mlaw".equals(str7) || "audio/g711-alaw".equals(str7)) && iD8 == 0 && iD == 0 && iD2 == 0)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            arrayList2 = new ArrayList();
                            if (qVar11 == null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z11) {
                                i51 = aVar.f13716a;
                                jArr15 = new long[i51];
                                iArr14 = new int[i51];
                                while (aVar.a()) {
                                    int i68 = aVar.f13717b;
                                    jArr15[i68] = aVar.f13719d;
                                    iArr14[i68] = aVar.f13718c;
                                }
                                j25 = iD10;
                                i52 = 8192 / iA;
                                iG = 0;
                                for (i53 = 0; i53 < i51; i53++) {
                                    iG += D.g(iArr14[i53], i52);
                                }
                                jArr16 = new long[iG];
                                iArr3 = new int[iG];
                                jArr4 = new long[iG];
                                iArrCopyOf = new int[iG];
                                i54 = 0;
                                i55 = 0;
                                i56 = 0;
                                i57 = 0;
                                i58 = 0;
                                while (i54 < i51) {
                                    int i69 = iArr14[i54];
                                    j26 = jArr15[i54];
                                    int i70 = i58;
                                    int i71 = i54;
                                    iMax = i57;
                                    i59 = i70;
                                    int i72 = i51;
                                    i60 = i69;
                                    while (i60 > 0) {
                                        int iMin = Math.min(i52, i60);
                                        jArr16[i59] = j26;
                                        int i73 = i60;
                                        int i74 = iA * iMin;
                                        iArr3[i59] = i74;
                                        iMax = Math.max(iMax, i74);
                                        long j28 = j25;
                                        jArr4[i59] = j28 * ((long) i55);
                                        iArrCopyOf[i59] = 1;
                                        j26 += (long) iArr3[i59];
                                        i55 += iMin;
                                        i59++;
                                        i56 += i74;
                                        i60 = i73 - iMin;
                                        j25 = j28;
                                    }
                                    int i75 = i71 + 1;
                                    i58 = i59;
                                    i57 = iMax;
                                    i54 = i75;
                                    i51 = i72;
                                }
                                j16 = ((long) i55) * j25;
                                j17 = i56;
                                if (z9) {
                                    jArr16 = new long[0];
                                }
                                if (z9) {
                                    iArr3 = new int[0];
                                }
                                if (z9) {
                                    jArr4 = new long[0];
                                }
                                if (z9) {
                                    iArrCopyOf = new int[0];
                                }
                                jArr5 = jArr16;
                                i27 = iG;
                                i26 = i57;
                            } else {
                                if (z9) {
                                    jArrCopyOf = new long[0];
                                } else {
                                    jArrCopyOf = new long[iB2];
                                }
                                int i76 = iD2;
                                if (z9) {
                                    iArr = new int[0];
                                } else {
                                    iArr = new int[iB2];
                                }
                                bVar2 = fVar;
                                if (z9) {
                                    jArr3 = new long[0];
                                } else {
                                    jArr3 = new long[iB2];
                                }
                                if (z9) {
                                    iArr2 = new int[0];
                                } else {
                                    iArr2 = new int[iB2];
                                }
                                i17 = iD;
                                i18 = i76;
                                i19 = iD8;
                                j13 = j3;
                                j14 = j13;
                                j15 = j14;
                                i20 = 0;
                                iM = 0;
                                i21 = 0;
                                iD4 = 0;
                                iM2 = iD10;
                                iD5 = iD9;
                                iD6 = iD3;
                                qVar3 = qVar11;
                                i22 = 0;
                                while (true) {
                                    if (i22 < iB2) {
                                        i23 = i18;
                                        jArr4 = jArr3;
                                        iArrCopyOf = iArr2;
                                        iArr3 = iArr;
                                        i24 = iM;
                                        i25 = i21;
                                        break;
                                    }
                                    zA = true;
                                    while (i21 == 0) {
                                        zA = aVar.a();
                                        if (zA) {
                                            break;
                                        }
                                        j15 = aVar.f13719d;
                                        i21 = aVar.f13718c;
                                        i18 = i18;
                                        iM = iM;
                                    }
                                    i28 = iM;
                                    i23 = i18;
                                    if (!zA) {
                                        AbstractC0704a.s("BoxParsers", "Unexpected end of chunk data");
                                        if (z9) {
                                            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i22);
                                            int[] iArrCopyOf2 = Arrays.copyOf(iArr, i22);
                                            long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i22);
                                            iArr3 = iArrCopyOf2;
                                            iArrCopyOf = Arrays.copyOf(iArr2, i22);
                                            iB2 = i22;
                                            i25 = i21;
                                            jArr4 = jArrCopyOf2;
                                            i24 = i28;
                                            break;
                                        }
                                        iArr3 = iArr;
                                        iArrCopyOf = iArr2;
                                        iB2 = i22;
                                        i25 = i21;
                                        i24 = i28;
                                        jArr4 = jArr3;
                                        break;
                                    }
                                    iM = i28;
                                    if (qVar2 != null) {
                                        while (iD4 == 0 && i17 > 0) {
                                            iD4 = qVar2.D();
                                            iM = qVar2.m();
                                            i17--;
                                        }
                                        iD4--;
                                    }
                                    iC = bVar2.c();
                                    int i77 = iB2;
                                    iArr4 = iArr;
                                    long j29 = iC;
                                    j14 += j29;
                                    if (iC > i20) {
                                        i20 = iC;
                                    }
                                    if (z9) {
                                        i29 = i20;
                                        jArr6 = jArrCopyOf;
                                    } else {
                                        jArrCopyOf[i22] = j15;
                                        iArr4[i22] = iC;
                                        i29 = i20;
                                        jArr6 = jArrCopyOf;
                                        jArr3[i22] = j13 + ((long) iM);
                                        if (qVar3 == null) {
                                            i31 = 1;
                                        } else {
                                            i31 = 0;
                                        }
                                        iArr2[i22] = i31;
                                        if (i22 == iD6) {
                                            iArr2[i22] = 1;
                                            arrayList2.add(Integer.valueOf(i22));
                                        }
                                    }
                                    if (qVar3 != null && i22 == iD6) {
                                        i30 = i23 - 1;
                                        if (i30 > 0) {
                                            i23 = i30;
                                            iD6 = qVar3.D() - 1;
                                        } else {
                                            i23 = i30;
                                        }
                                    }
                                    j13 += (long) iM2;
                                    iD5--;
                                    if (iD5 != 0 && i19 > 0) {
                                        i19--;
                                        iD5 = qVar10.D();
                                        iM2 = qVar10.m();
                                    }
                                    j15 += j29;
                                    i21--;
                                    i22++;
                                    jArrCopyOf = jArr6;
                                    iB2 = i77;
                                    i18 = i23;
                                    i20 = i29;
                                    iArr = iArr4;
                                }
                                j16 = j13 + ((long) i24);
                                if (qVar2 != null) {
                                    z13 = true;
                                    break;
                                }
                                while (true) {
                                    if (i17 > 0) {
                                        z13 = true;
                                        break;
                                    }
                                    if (qVar2.D() != 0) {
                                        z13 = false;
                                        break;
                                    }
                                    qVar2.m();
                                    i17--;
                                }
                                if (i23 == 0 || iD5 != 0 || i25 != 0 || i19 != 0 || iD4 != 0 || !z13) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    sb.append(rVarA.f13842a);
                                    sb.append(": remainingSynchronizationSamples ");
                                    sb.append(i23);
                                    sb.append(", remainingSamplesAtTimestampDelta ");
                                    sb.append(iD5);
                                    sb.append(", remainingSamplesInChunk ");
                                    sb.append(i25);
                                    sb.append(", remainingTimestampDeltaChanges ");
                                    sb.append(i19);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(iD4);
                                    if (z13) {
                                        str2 = StringUtils.EMPTY;
                                    } else {
                                        str2 = ", ctts invalid";
                                    }
                                    sb.append(str2);
                                    AbstractC0704a.s("BoxParsers", sb.toString());
                                }
                                i26 = i20;
                                jArr5 = jArrCopyOf;
                                i27 = iB2;
                                j17 = j14;
                            }
                            iArr5 = iArr3;
                            jArr7 = jArr4;
                            iArr6 = iArrCopyOf;
                            j18 = rVarA.f13847f;
                            if (j18 > j3) {
                                jU7 = D.U(j17 * 8, 1000000L, j18, RoundingMode.HALF_DOWN);
                                if (jU7 > j3 && jU7 < 2147483647L) {
                                    C0669p c0669pA4 = c0670q6.a();
                                    c0669pA4.f14222h = (int) jU7;
                                    rVarA = rVarA.a(new C0670q(c0669pA4));
                                }
                            }
                            i32 = rVarA.f13843b;
                            j19 = rVarA.f13844c;
                            c0670q3 = rVarA.f13848g;
                            jArr8 = rVarA.j;
                            jArr9 = rVarA.f13850i;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jU3 = D.U(j16, 1000000L, j19, roundingMode);
                            iArrV = z2.b.v(arrayList2);
                            if (jArr9 == null) {
                                if (!z9) {
                                    D.T(jArr7, j19);
                                }
                                uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, jU3, i27);
                            } else if (z9) {
                                jArr8.getClass();
                                if (jArr9.length == 1 || jArr9[0] != j3) {
                                    j24 = j3;
                                    for (i50 = 0; i50 < jArr9.length; i50++) {
                                        if (jArr8[i50] != -1) {
                                            j24 += jArr9[i50];
                                        }
                                    }
                                    jU6 = D.U(j24, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                                } else {
                                    jU6 = D.U(j16 - jArr8[0], 1000000L, rVarA.f13844c, roundingMode);
                                }
                                uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, jU6, i27);
                            } else {
                                jArr10 = jArr8;
                                if (jArr9.length == 1 || i32 != 1 || jArr7.length < 2) {
                                    arrayList3 = arrayList2;
                                    j20 = -1;
                                } else {
                                    jArr10.getClass();
                                    long j30 = jArr10[0];
                                    j20 = -1;
                                    arrayList3 = arrayList2;
                                    long jU8 = j30 + D.U(jArr9[0], rVarA.f13844c, rVarA.f13845d, roundingMode);
                                    int length = jArr7.length - 1;
                                    if (jArr7[0] <= j30 && j30 < jArr7[D.j(4, 0, length)] && jArr7[D.j(jArr7.length + (-4), 0, length)] < jU8 && jU8 <= 2 + j16) {
                                        long jMax = Math.max(j3, j16 - jU8);
                                        long jU9 = D.U(j30 - jArr7[0], c0670q3.G, rVarA.f13844c, roundingMode);
                                        j16 = j16;
                                        long jU10 = D.U(jMax, c0670q3.G, rVarA.f13844c, roundingMode);
                                        if (!(jU9 == j3 && jU10 == j3) && jU9 <= 2147483647L && jU10 <= 2147483647L) {
                                            xVar.f6945a = (int) jU9;
                                            xVar.f6946b = (int) jU10;
                                            D.T(jArr7, j19);
                                            uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, D.U(jArr9[0], 1000000L, rVarA.f13845d, roundingMode), i27);
                                        } else {
                                            if (jArr9.length == 1 || jArr9[0] != 0) {
                                                jArr11 = jArr5;
                                                i33 = i27;
                                                if (i32 == 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                iArr7 = new int[jArr9.length];
                                                iArr8 = new int[jArr9.length];
                                                jArr10.getClass();
                                                arrayList4 = arrayList3;
                                                i34 = 0;
                                                i35 = 0;
                                                i36 = 0;
                                                z15 = false;
                                                while (i36 < jArr9.length) {
                                                    iArr12 = iArr8;
                                                    i43 = i36;
                                                    j23 = jArr10[i43];
                                                    if (j23 != j20) {
                                                        boolean z21 = z15;
                                                        jU5 = D.U(jArr9[i43], rVarA.f13844c, rVarA.f13845d, RoundingMode.DOWN) + j23;
                                                        iArr13 = iArr12;
                                                        iArr7[i43] = D.f(jArr7, j23, true);
                                                        iB = D.b(jArr7, jU5, z14) - 1;
                                                        i45 = 0;
                                                        for (i44 = r5; i44 < jArr7.length; i44++) {
                                                            if (jArr7[i44] < jU5) {
                                                                i45++;
                                                                if (i45 > c0670q3.f14269p) {
                                                                    break;
                                                                }
                                                            } else {
                                                                iB = i44;
                                                            }
                                                        }
                                                        iArr13[i43] = iB + 1;
                                                        i46 = iArr7[i43];
                                                        while (true) {
                                                            i47 = iArr7[i43];
                                                            if (i47 > 0 || (iArr6[i47] & 1) != 0) {
                                                                break;
                                                                break;
                                                            }
                                                            iArr7[i43] = i47 - 1;
                                                        }
                                                        if (i47 == 0 && (iArr6[0] & 1) == 0) {
                                                            iArr7[i43] = i46;
                                                            while (true) {
                                                                i49 = iArr7[i43];
                                                                if (i49 >= iArr13[i43] || (iArr6[i49] & 1) != 0) {
                                                                    break;
                                                                }
                                                                iArr7[i43] = i49 + 1;
                                                            }
                                                        }
                                                        int i78 = iArr13[i43];
                                                        i48 = iArr7[i43];
                                                        int i79 = (i78 - i48) + i34;
                                                        if (i35 != i48) {
                                                            z20 = true;
                                                        } else {
                                                            z20 = false;
                                                        }
                                                        z15 = z21 | z20;
                                                        i35 = i78;
                                                        i34 = i79;
                                                    } else {
                                                        iArr13 = iArr12;
                                                    }
                                                    i36 = i43 + 1;
                                                    jArr10 = jArr10;
                                                    iArr8 = iArr13;
                                                    z14 = z14;
                                                }
                                                iArr9 = iArr8;
                                                jArr12 = jArr10;
                                                boolean z22 = z15;
                                                if (i34 != i33) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                z17 = z22 | z16;
                                                if (z17) {
                                                    jArr13 = new long[i34];
                                                } else {
                                                    jArr13 = jArr11;
                                                }
                                                if (z17) {
                                                    iArr10 = new int[i34];
                                                } else {
                                                    iArr10 = iArr5;
                                                }
                                                if (z17) {
                                                    i26 = 0;
                                                }
                                                if (z17) {
                                                    iArr11 = new int[i34];
                                                } else {
                                                    iArr11 = iArr6;
                                                }
                                                if (z17) {
                                                    arrayList5 = new ArrayList();
                                                } else {
                                                    arrayList5 = arrayList4;
                                                }
                                                jArr14 = new long[i34];
                                                i37 = 0;
                                                z18 = false;
                                                i38 = 0;
                                                j21 = 0;
                                                while (i37 < jArr9.length) {
                                                    j22 = jArr12[i37];
                                                    i39 = iArr7[i37];
                                                    z19 = z17;
                                                    i40 = iArr9[i37];
                                                    C0670q c0670q7 = c0670q3;
                                                    if (z19) {
                                                        int i80 = i40 - i39;
                                                        System.arraycopy(jArr11, i39, jArr13, i38, i80);
                                                        System.arraycopy(iArr5, i39, iArr10, i38, i80);
                                                        System.arraycopy(iArr6, i39, iArr11, i38, i80);
                                                    }
                                                    i41 = i26;
                                                    while (i39 < i40) {
                                                        i42 = i39;
                                                        int i81 = i40;
                                                        long j31 = rVarA.f13845d;
                                                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                                                        long jU11 = D.U(j21, 1000000L, j31, roundingMode2);
                                                        jU4 = D.U(jArr7[i42] - j22, 1000000L, rVarA.f13844c, roundingMode2);
                                                        if (jU4 < 0) {
                                                            z18 = true;
                                                        }
                                                        jArr14[i38] = jU11 + jU4;
                                                        if (z19 && iArr10[i38] > i41) {
                                                            i41 = iArr5[i42];
                                                        }
                                                        if (!z19 && !z12 && (iArr11[i38] & 1) != 0) {
                                                            arrayList5.add(Integer.valueOf(i38));
                                                        }
                                                        i38++;
                                                        i39 = i42 + 1;
                                                        i40 = i81;
                                                    }
                                                    j21 += jArr9[i37];
                                                    i37++;
                                                    i26 = i41;
                                                    z17 = z19;
                                                    c0670q3 = c0670q7;
                                                }
                                                c0670q4 = c0670q3;
                                                long jU12 = D.U(j21, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                                                if (z18) {
                                                    C0669p c0669pA5 = c0670q4.a();
                                                    c0669pA5.f14232s = true;
                                                    rVarA = rVarA.a(new C0670q(c0669pA5));
                                                }
                                                uVar = new u(rVarA, jArr13, iArr10, i26, jArr14, iArr11, z2.b.v(arrayList5), z12, jU12, jArr13.length);
                                                arrayList6 = arrayList6;
                                            } else {
                                                jArr10.getClass();
                                                long j32 = jArr10[0];
                                                for (int i82 = 0; i82 < jArr7.length; i82++) {
                                                    jArr7[i82] = D.U(jArr7[i82] - j32, 1000000L, rVarA.f13844c, RoundingMode.DOWN);
                                                }
                                                uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, D.U(j16 - j32, 1000000L, rVarA.f13844c, RoundingMode.DOWN), i27);
                                            }
                                            arrayList6.add(uVar);
                                        }
                                    }
                                }
                                if (jArr9.length == 1) {
                                }
                                jArr11 = jArr5;
                                i33 = i27;
                                if (i32 == 1) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                iArr7 = new int[jArr9.length];
                                iArr8 = new int[jArr9.length];
                                jArr10.getClass();
                                arrayList4 = arrayList3;
                                i34 = 0;
                                i35 = 0;
                                i36 = 0;
                                z15 = false;
                                while (i36 < jArr9.length) {
                                    iArr12 = iArr8;
                                    i43 = i36;
                                    j23 = jArr10[i43];
                                    if (j23 != j20) {
                                        boolean z23 = z15;
                                        jU5 = D.U(jArr9[i43], rVarA.f13844c, rVarA.f13845d, RoundingMode.DOWN) + j23;
                                        iArr13 = iArr12;
                                        iArr7[i43] = D.f(jArr7, j23, true);
                                        iB = D.b(jArr7, jU5, z14) - 1;
                                        i45 = 0;
                                        while (i44 < jArr7.length) {
                                            if (jArr7[i44] < jU5) {
                                                i45++;
                                                if (i45 > c0670q3.f14269p) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                iB = i44;
                                            }
                                        }
                                        iArr13[i43] = iB + 1;
                                        i46 = iArr7[i43];
                                        while (true) {
                                            i47 = iArr7[i43];
                                            if (i47 > 0) {
                                                break;
                                            }
                                            iArr7[i43] = i47 - 1;
                                        }
                                        if (i47 == 0) {
                                            iArr7[i43] = i46;
                                            while (true) {
                                                i49 = iArr7[i43];
                                                if (i49 >= iArr13[i43]) {
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr7[i43] = i49 + 1;
                                            }
                                        }
                                        int i710 = iArr13[i43];
                                        i48 = iArr7[i43];
                                        int i711 = (i710 - i48) + i34;
                                        if (i35 != i48) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        z15 = z23 | z20;
                                        i35 = i710;
                                        i34 = i711;
                                    } else {
                                        iArr13 = iArr12;
                                    }
                                    i36 = i43 + 1;
                                    jArr10 = jArr10;
                                    iArr8 = iArr13;
                                    z14 = z14;
                                }
                                iArr9 = iArr8;
                                jArr12 = jArr10;
                                boolean z24 = z15;
                                if (i34 != i33) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                z17 = z24 | z16;
                                if (z17) {
                                    jArr13 = new long[i34];
                                } else {
                                    jArr13 = jArr11;
                                }
                                if (z17) {
                                    iArr10 = new int[i34];
                                } else {
                                    iArr10 = iArr5;
                                }
                                if (z17) {
                                    i26 = 0;
                                }
                                if (z17) {
                                    iArr11 = new int[i34];
                                } else {
                                    iArr11 = iArr6;
                                }
                                if (z17) {
                                    arrayList5 = new ArrayList();
                                } else {
                                    arrayList5 = arrayList4;
                                }
                                jArr14 = new long[i34];
                                i37 = 0;
                                z18 = false;
                                i38 = 0;
                                j21 = 0;
                                while (i37 < jArr9.length) {
                                    j22 = jArr12[i37];
                                    i39 = iArr7[i37];
                                    z19 = z17;
                                    i40 = iArr9[i37];
                                    C0670q c0670q8 = c0670q3;
                                    if (z19) {
                                        int i83 = i40 - i39;
                                        System.arraycopy(jArr11, i39, jArr13, i38, i83);
                                        System.arraycopy(iArr5, i39, iArr10, i38, i83);
                                        System.arraycopy(iArr6, i39, iArr11, i38, i83);
                                    }
                                    i41 = i26;
                                    while (i39 < i40) {
                                        i42 = i39;
                                        int i84 = i40;
                                        long j33 = rVarA.f13845d;
                                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                                        long jU13 = D.U(j21, 1000000L, j33, roundingMode3);
                                        jU4 = D.U(jArr7[i42] - j22, 1000000L, rVarA.f13844c, roundingMode3);
                                        if (jU4 < 0) {
                                            z18 = true;
                                        }
                                        jArr14[i38] = jU13 + jU4;
                                        if (z19) {
                                            i41 = iArr5[i42];
                                        }
                                        if (!z19) {
                                        }
                                        i38++;
                                        i39 = i42 + 1;
                                        i40 = i84;
                                    }
                                    j21 += jArr9[i37];
                                    i37++;
                                    i26 = i41;
                                    z17 = z19;
                                    c0670q3 = c0670q8;
                                }
                                c0670q4 = c0670q3;
                                long jU14 = D.U(j21, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                                if (z18) {
                                    C0669p c0669pA6 = c0670q4.a();
                                    c0669pA6.f14232s = true;
                                    rVarA = rVarA.a(new C0670q(c0669pA6));
                                }
                                uVar = new u(rVarA, jArr13, iArr10, i26, jArr14, iArr11, z2.b.v(arrayList5), z12, jU14, jArr13.length);
                                arrayList6 = arrayList6;
                                arrayList6.add(uVar);
                            }
                            uVar = uVar2;
                        } else {
                            iD2 = 0;
                        }
                        iD3 = -1;
                        iA = fVar.a();
                        qVar2 = qVar12;
                        String str8 = c0670q6.f14267n;
                        if (iA == -1) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        arrayList2 = new ArrayList();
                        if (qVar11 == null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (z11) {
                            i51 = aVar.f13716a;
                            jArr15 = new long[i51];
                            iArr14 = new int[i51];
                            while (aVar.a()) {
                                int i610 = aVar.f13717b;
                                jArr15[i610] = aVar.f13719d;
                                iArr14[i610] = aVar.f13718c;
                            }
                            j25 = iD10;
                            i52 = 8192 / iA;
                            iG = 0;
                            while (i53 < i51) {
                                iG += D.g(iArr14[i53], i52);
                            }
                            jArr16 = new long[iG];
                            iArr3 = new int[iG];
                            jArr4 = new long[iG];
                            iArrCopyOf = new int[iG];
                            i54 = 0;
                            i55 = 0;
                            i56 = 0;
                            i57 = 0;
                            i58 = 0;
                            while (i54 < i51) {
                                int i611 = iArr14[i54];
                                j26 = jArr15[i54];
                                int i712 = i58;
                                int i713 = i54;
                                iMax = i57;
                                i59 = i712;
                                int i714 = i51;
                                i60 = i611;
                                while (i60 > 0) {
                                    int iMin2 = Math.min(i52, i60);
                                    jArr16[i59] = j26;
                                    int i715 = i60;
                                    int i716 = iA * iMin2;
                                    iArr3[i59] = i716;
                                    iMax = Math.max(iMax, i716);
                                    long j210 = j25;
                                    jArr4[i59] = j210 * ((long) i55);
                                    iArrCopyOf[i59] = 1;
                                    j26 += (long) iArr3[i59];
                                    i55 += iMin2;
                                    i59++;
                                    i56 += i716;
                                    i60 = i715 - iMin2;
                                    j25 = j210;
                                }
                                int i717 = i713 + 1;
                                i58 = i59;
                                i57 = iMax;
                                i54 = i717;
                                i51 = i714;
                            }
                            j16 = ((long) i55) * j25;
                            j17 = i56;
                            if (z9) {
                                jArr16 = new long[0];
                            }
                            if (z9) {
                                iArr3 = new int[0];
                            }
                            if (z9) {
                                jArr4 = new long[0];
                            }
                            if (z9) {
                                iArrCopyOf = new int[0];
                            }
                            jArr5 = jArr16;
                            i27 = iG;
                            i26 = i57;
                        } else {
                            if (z9) {
                                jArrCopyOf = new long[0];
                            } else {
                                jArrCopyOf = new long[iB2];
                            }
                            int i718 = iD2;
                            if (z9) {
                                iArr = new int[0];
                            } else {
                                iArr = new int[iB2];
                            }
                            bVar2 = fVar;
                            if (z9) {
                                jArr3 = new long[0];
                            } else {
                                jArr3 = new long[iB2];
                            }
                            if (z9) {
                                iArr2 = new int[0];
                            } else {
                                iArr2 = new int[iB2];
                            }
                            i17 = iD;
                            i18 = i718;
                            i19 = iD8;
                            j13 = j3;
                            j14 = j13;
                            j15 = j14;
                            i20 = 0;
                            iM = 0;
                            i21 = 0;
                            iD4 = 0;
                            iM2 = iD10;
                            iD5 = iD9;
                            iD6 = iD3;
                            qVar3 = qVar11;
                            i22 = 0;
                            while (true) {
                                if (i22 < iB2) {
                                    i23 = i18;
                                    jArr4 = jArr3;
                                    iArrCopyOf = iArr2;
                                    iArr3 = iArr;
                                    i24 = iM;
                                    i25 = i21;
                                    break;
                                }
                                zA = true;
                                while (i21 == 0) {
                                    zA = aVar.a();
                                    if (zA) {
                                        break;
                                        break;
                                    }
                                    j15 = aVar.f13719d;
                                    i21 = aVar.f13718c;
                                    i18 = i18;
                                    iM = iM;
                                }
                                i28 = iM;
                                i23 = i18;
                                if (!zA) {
                                    AbstractC0704a.s("BoxParsers", "Unexpected end of chunk data");
                                    if (z9) {
                                        iArr3 = iArr;
                                        iArrCopyOf = iArr2;
                                        iB2 = i22;
                                        i25 = i21;
                                        i24 = i28;
                                        jArr4 = jArr3;
                                        break;
                                    }
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i22);
                                    int[] iArrCopyOf3 = Arrays.copyOf(iArr, i22);
                                    long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i22);
                                    iArr3 = iArrCopyOf3;
                                    iArrCopyOf = Arrays.copyOf(iArr2, i22);
                                    iB2 = i22;
                                    i25 = i21;
                                    jArr4 = jArrCopyOf3;
                                    i24 = i28;
                                    break;
                                }
                                iM = i28;
                                if (qVar2 != null) {
                                    while (iD4 == 0) {
                                        iD4 = qVar2.D();
                                        iM = qVar2.m();
                                        i17--;
                                    }
                                    iD4--;
                                }
                                iC = bVar2.c();
                                int i719 = iB2;
                                iArr4 = iArr;
                                long j211 = iC;
                                j14 += j211;
                                if (iC > i20) {
                                    i20 = iC;
                                }
                                if (z9) {
                                    jArrCopyOf[i22] = j15;
                                    iArr4[i22] = iC;
                                    i29 = i20;
                                    jArr6 = jArrCopyOf;
                                    jArr3[i22] = j13 + ((long) iM);
                                    if (qVar3 == null) {
                                        i31 = 1;
                                    } else {
                                        i31 = 0;
                                    }
                                    iArr2[i22] = i31;
                                    if (i22 == iD6) {
                                        iArr2[i22] = 1;
                                        arrayList2.add(Integer.valueOf(i22));
                                    }
                                } else {
                                    i29 = i20;
                                    jArr6 = jArrCopyOf;
                                }
                                if (qVar3 != null) {
                                    i30 = i23 - 1;
                                    if (i30 > 0) {
                                        i23 = i30;
                                        iD6 = qVar3.D() - 1;
                                    } else {
                                        i23 = i30;
                                    }
                                }
                                j13 += (long) iM2;
                                iD5--;
                                if (iD5 != 0) {
                                }
                                j15 += j211;
                                i21--;
                                i22++;
                                jArrCopyOf = jArr6;
                                iB2 = i719;
                                i18 = i23;
                                i20 = i29;
                                iArr = iArr4;
                            }
                            j16 = j13 + ((long) i24);
                            if (qVar2 != null) {
                                z13 = true;
                                break;
                            }
                            while (true) {
                                if (i17 > 0) {
                                    z13 = true;
                                    break;
                                }
                                if (qVar2.D() != 0) {
                                    z13 = false;
                                    break;
                                }
                                qVar2.m();
                                i17--;
                            }
                            if (i23 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                sb2.append(rVarA.f13842a);
                                sb2.append(": remainingSynchronizationSamples ");
                                sb2.append(i23);
                                sb2.append(", remainingSamplesAtTimestampDelta ");
                                sb2.append(iD5);
                                sb2.append(", remainingSamplesInChunk ");
                                sb2.append(i25);
                                sb2.append(", remainingTimestampDeltaChanges ");
                                sb2.append(i19);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iD4);
                                if (z13) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = StringUtils.EMPTY;
                                }
                                sb2.append(str2);
                                AbstractC0704a.s("BoxParsers", sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                sb3.append(rVarA.f13842a);
                                sb3.append(": remainingSynchronizationSamples ");
                                sb3.append(i23);
                                sb3.append(", remainingSamplesAtTimestampDelta ");
                                sb3.append(iD5);
                                sb3.append(", remainingSamplesInChunk ");
                                sb3.append(i25);
                                sb3.append(", remainingTimestampDeltaChanges ");
                                sb3.append(i19);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(iD4);
                                if (z13) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = StringUtils.EMPTY;
                                }
                                sb3.append(str2);
                                AbstractC0704a.s("BoxParsers", sb3.toString());
                            }
                            i26 = i20;
                            jArr5 = jArrCopyOf;
                            i27 = iB2;
                            j17 = j14;
                        }
                        iArr5 = iArr3;
                        jArr7 = jArr4;
                        iArr6 = iArrCopyOf;
                        j18 = rVarA.f13847f;
                        if (j18 > j3) {
                            jU7 = D.U(j17 * 8, 1000000L, j18, RoundingMode.HALF_DOWN);
                            if (jU7 > j3) {
                                C0669p c0669pA7 = c0670q6.a();
                                c0669pA7.f14222h = (int) jU7;
                                rVarA = rVarA.a(new C0670q(c0669pA7));
                            }
                        }
                        i32 = rVarA.f13843b;
                        j19 = rVarA.f13844c;
                        c0670q3 = rVarA.f13848g;
                        jArr8 = rVarA.j;
                        jArr9 = rVarA.f13850i;
                        RoundingMode roundingMode4 = RoundingMode.DOWN;
                        jU3 = D.U(j16, 1000000L, j19, roundingMode4);
                        iArrV = z2.b.v(arrayList2);
                        if (jArr9 == null) {
                            if (!z9) {
                                D.T(jArr7, j19);
                            }
                            uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, jU3, i27);
                        } else if (z9) {
                            jArr8.getClass();
                            if (jArr9.length == 1) {
                                j24 = j3;
                                while (i50 < jArr9.length) {
                                    if (jArr8[i50] != -1) {
                                        j24 += jArr9[i50];
                                    }
                                }
                                jU6 = D.U(j24, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                            } else {
                                j24 = j3;
                                while (i50 < jArr9.length) {
                                    if (jArr8[i50] != -1) {
                                        j24 += jArr9[i50];
                                    }
                                }
                                jU6 = D.U(j24, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                            }
                            uVar2 = new u(rVarA, jArr5, iArr5, i26, jArr7, iArr6, iArrV, z12, jU6, i27);
                        } else {
                            jArr10 = jArr8;
                            if (jArr9.length == 1) {
                                arrayList3 = arrayList2;
                                j20 = -1;
                                if (jArr9.length == 1) {
                                }
                                jArr11 = jArr5;
                                i33 = i27;
                                if (i32 == 1) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                iArr7 = new int[jArr9.length];
                                iArr8 = new int[jArr9.length];
                                jArr10.getClass();
                                arrayList4 = arrayList3;
                                i34 = 0;
                                i35 = 0;
                                i36 = 0;
                                z15 = false;
                                while (i36 < jArr9.length) {
                                    iArr12 = iArr8;
                                    i43 = i36;
                                    j23 = jArr10[i43];
                                    if (j23 != j20) {
                                        boolean z25 = z15;
                                        jU5 = D.U(jArr9[i43], rVarA.f13844c, rVarA.f13845d, RoundingMode.DOWN) + j23;
                                        iArr13 = iArr12;
                                        iArr7[i43] = D.f(jArr7, j23, true);
                                        iB = D.b(jArr7, jU5, z14) - 1;
                                        i45 = 0;
                                        while (i44 < jArr7.length) {
                                            if (jArr7[i44] < jU5) {
                                                i45++;
                                                if (i45 > c0670q3.f14269p) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                iB = i44;
                                            }
                                        }
                                        iArr13[i43] = iB + 1;
                                        i46 = iArr7[i43];
                                        while (true) {
                                            i47 = iArr7[i43];
                                            if (i47 > 0) {
                                                break;
                                                break;
                                            }
                                            iArr7[i43] = i47 - 1;
                                        }
                                        if (i47 == 0) {
                                            iArr7[i43] = i46;
                                            while (true) {
                                                i49 = iArr7[i43];
                                                if (i49 >= iArr13[i43]) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr7[i43] = i49 + 1;
                                            }
                                        }
                                        int i7110 = iArr13[i43];
                                        i48 = iArr7[i43];
                                        int i7111 = (i7110 - i48) + i34;
                                        if (i35 != i48) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        z15 = z25 | z20;
                                        i35 = i7110;
                                        i34 = i7111;
                                    } else {
                                        iArr13 = iArr12;
                                    }
                                    i36 = i43 + 1;
                                    jArr10 = jArr10;
                                    iArr8 = iArr13;
                                    z14 = z14;
                                }
                                iArr9 = iArr8;
                                jArr12 = jArr10;
                                boolean z26 = z15;
                                if (i34 != i33) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                z17 = z26 | z16;
                                if (z17) {
                                    jArr13 = new long[i34];
                                } else {
                                    jArr13 = jArr11;
                                }
                                if (z17) {
                                    iArr10 = new int[i34];
                                } else {
                                    iArr10 = iArr5;
                                }
                                if (z17) {
                                    i26 = 0;
                                }
                                if (z17) {
                                    iArr11 = new int[i34];
                                } else {
                                    iArr11 = iArr6;
                                }
                                if (z17) {
                                    arrayList5 = new ArrayList();
                                } else {
                                    arrayList5 = arrayList4;
                                }
                                jArr14 = new long[i34];
                                i37 = 0;
                                z18 = false;
                                i38 = 0;
                                j21 = 0;
                                while (i37 < jArr9.length) {
                                    j22 = jArr12[i37];
                                    i39 = iArr7[i37];
                                    z19 = z17;
                                    i40 = iArr9[i37];
                                    C0670q c0670q9 = c0670q3;
                                    if (z19) {
                                        int i85 = i40 - i39;
                                        System.arraycopy(jArr11, i39, jArr13, i38, i85);
                                        System.arraycopy(iArr5, i39, iArr10, i38, i85);
                                        System.arraycopy(iArr6, i39, iArr11, i38, i85);
                                    }
                                    i41 = i26;
                                    while (i39 < i40) {
                                        i42 = i39;
                                        int i86 = i40;
                                        long j34 = rVarA.f13845d;
                                        RoundingMode roundingMode5 = RoundingMode.DOWN;
                                        long jU15 = D.U(j21, 1000000L, j34, roundingMode5);
                                        jU4 = D.U(jArr7[i42] - j22, 1000000L, rVarA.f13844c, roundingMode5);
                                        if (jU4 < 0) {
                                            z18 = true;
                                        }
                                        jArr14[i38] = jU15 + jU4;
                                        if (z19) {
                                            i41 = iArr5[i42];
                                        }
                                        if (!z19) {
                                        }
                                        i38++;
                                        i39 = i42 + 1;
                                        i40 = i86;
                                    }
                                    j21 += jArr9[i37];
                                    i37++;
                                    i26 = i41;
                                    z17 = z19;
                                    c0670q3 = c0670q9;
                                }
                                c0670q4 = c0670q3;
                                long jU16 = D.U(j21, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                                if (z18) {
                                    C0669p c0669pA8 = c0670q4.a();
                                    c0669pA8.f14232s = true;
                                    rVarA = rVarA.a(new C0670q(c0669pA8));
                                }
                                uVar = new u(rVarA, jArr13, iArr10, i26, jArr14, iArr11, z2.b.v(arrayList5), z12, jU16, jArr13.length);
                                arrayList6 = arrayList6;
                                arrayList6.add(uVar);
                            } else {
                                arrayList3 = arrayList2;
                                j20 = -1;
                                if (jArr9.length == 1) {
                                }
                                jArr11 = jArr5;
                                i33 = i27;
                                if (i32 == 1) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                iArr7 = new int[jArr9.length];
                                iArr8 = new int[jArr9.length];
                                jArr10.getClass();
                                arrayList4 = arrayList3;
                                i34 = 0;
                                i35 = 0;
                                i36 = 0;
                                z15 = false;
                                while (i36 < jArr9.length) {
                                    iArr12 = iArr8;
                                    i43 = i36;
                                    j23 = jArr10[i43];
                                    if (j23 != j20) {
                                        boolean z27 = z15;
                                        jU5 = D.U(jArr9[i43], rVarA.f13844c, rVarA.f13845d, RoundingMode.DOWN) + j23;
                                        iArr13 = iArr12;
                                        iArr7[i43] = D.f(jArr7, j23, true);
                                        iB = D.b(jArr7, jU5, z14) - 1;
                                        i45 = 0;
                                        while (i44 < jArr7.length) {
                                            if (jArr7[i44] < jU5) {
                                                i45++;
                                                if (i45 > c0670q3.f14269p) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                iB = i44;
                                            }
                                        }
                                        iArr13[i43] = iB + 1;
                                        i46 = iArr7[i43];
                                        while (true) {
                                            i47 = iArr7[i43];
                                            if (i47 > 0) {
                                                break;
                                                break;
                                            }
                                            iArr7[i43] = i47 - 1;
                                        }
                                        if (i47 == 0) {
                                            iArr7[i43] = i46;
                                            while (true) {
                                                i49 = iArr7[i43];
                                                if (i49 >= iArr13[i43]) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr7[i43] = i49 + 1;
                                            }
                                        }
                                        int i7112 = iArr13[i43];
                                        i48 = iArr7[i43];
                                        int i7113 = (i7112 - i48) + i34;
                                        if (i35 != i48) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        z15 = z27 | z20;
                                        i35 = i7112;
                                        i34 = i7113;
                                    } else {
                                        iArr13 = iArr12;
                                    }
                                    i36 = i43 + 1;
                                    jArr10 = jArr10;
                                    iArr8 = iArr13;
                                    z14 = z14;
                                }
                                iArr9 = iArr8;
                                jArr12 = jArr10;
                                boolean z28 = z15;
                                if (i34 != i33) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                z17 = z28 | z16;
                                if (z17) {
                                    jArr13 = new long[i34];
                                } else {
                                    jArr13 = jArr11;
                                }
                                if (z17) {
                                    iArr10 = new int[i34];
                                } else {
                                    iArr10 = iArr5;
                                }
                                if (z17) {
                                    i26 = 0;
                                }
                                if (z17) {
                                    iArr11 = new int[i34];
                                } else {
                                    iArr11 = iArr6;
                                }
                                if (z17) {
                                    arrayList5 = new ArrayList();
                                } else {
                                    arrayList5 = arrayList4;
                                }
                                jArr14 = new long[i34];
                                i37 = 0;
                                z18 = false;
                                i38 = 0;
                                j21 = 0;
                                while (i37 < jArr9.length) {
                                    j22 = jArr12[i37];
                                    i39 = iArr7[i37];
                                    z19 = z17;
                                    i40 = iArr9[i37];
                                    C0670q c0670q10 = c0670q3;
                                    if (z19) {
                                        int i87 = i40 - i39;
                                        System.arraycopy(jArr11, i39, jArr13, i38, i87);
                                        System.arraycopy(iArr5, i39, iArr10, i38, i87);
                                        System.arraycopy(iArr6, i39, iArr11, i38, i87);
                                    }
                                    i41 = i26;
                                    while (i39 < i40) {
                                        i42 = i39;
                                        int i88 = i40;
                                        long j35 = rVarA.f13845d;
                                        RoundingMode roundingMode6 = RoundingMode.DOWN;
                                        long jU17 = D.U(j21, 1000000L, j35, roundingMode6);
                                        jU4 = D.U(jArr7[i42] - j22, 1000000L, rVarA.f13844c, roundingMode6);
                                        if (jU4 < 0) {
                                            z18 = true;
                                        }
                                        jArr14[i38] = jU17 + jU4;
                                        if (z19) {
                                            i41 = iArr5[i42];
                                        }
                                        if (!z19) {
                                        }
                                        i38++;
                                        i39 = i42 + 1;
                                        i40 = i88;
                                    }
                                    j21 += jArr9[i37];
                                    i37++;
                                    i26 = i41;
                                    z17 = z19;
                                    c0670q3 = c0670q10;
                                }
                                c0670q4 = c0670q3;
                                long jU18 = D.U(j21, 1000000L, rVarA.f13845d, RoundingMode.DOWN);
                                if (z18) {
                                    C0669p c0669pA9 = c0670q4.a();
                                    c0669pA9.f14232s = true;
                                    rVarA = rVarA.a(new C0670q(c0669pA9));
                                }
                                uVar = new u(rVarA, jArr13, iArr10, i26, jArr14, iArr11, z2.b.v(arrayList5), z12, jU18, jArr13.length);
                                arrayList6 = arrayList6;
                                arrayList6.add(uVar);
                            }
                        }
                        uVar = uVar2;
                    }
                    arrayList6.add(uVar);
                }
            }
            i61 = i9 + 1;
            cVar2 = cVar;
            arrayList6 = arrayList6;
        }
        return arrayList6;
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0327  */
    /* JADX WARN: Code duplicated, block: B:201:0x032c A[EDGE_INSN: B:201:0x032c->B:204:0x034c BREAK  A[LOOP:4: B:162:0x02b8->B:202:0x033e]] */
    public static E k(p140u0.d dVar) {
        int i8;
        boolean z7;
        E e2;
        E e8;
        int iA;
        E e9;
        Object objJ;
        q qVar = dVar.f15104x;
        int i9 = 8;
        qVar.M(8);
        boolean z8 = false;
        E e10 = new E(new p116q0.D[0]);
        while (qVar.a() >= i9) {
            int i10 = qVar.f14913b;
            int iM = qVar.m();
            int iM2 = qVar.m();
            String str = null;
            if (iM2 == 1835365473) {
                qVar.M(i10);
                int i11 = i10 + iM;
                qVar.N(i9);
                a(qVar);
                while (true) {
                    int i12 = qVar.f14913b;
                    if (i12 < i11) {
                        int iM3 = qVar.m();
                        if (qVar.m() == 1768715124) {
                            qVar.M(i12);
                            int i13 = i12 + iM3;
                            qVar.N(i9);
                            ArrayList arrayList = new ArrayList();
                            while (true) {
                                int i14 = qVar.f14913b;
                                if (i14 >= i13) {
                                    break;
                                }
                                int iM4 = qVar.m() + i14;
                                int iM5 = qVar.m();
                                int i15 = (iM5 >> 24) & 255;
                                if (i15 == 169 || i15 == 253) {
                                    int i16 = 16777215 & iM5;
                                    if (i16 == 6516084) {
                                        objJ = q.d(iM5, qVar);
                                    } else if (i16 == 7233901 || i16 == 7631467) {
                                        objJ = q.j(iM5, "TIT2", qVar);
                                    } else if (i16 == 6516589 || i16 == 7828084) {
                                        objJ = q.j(iM5, "TCOM", qVar);
                                    } else if (i16 == 6578553) {
                                        objJ = q.j(iM5, "TDRC", qVar);
                                    } else if (i16 == 4280916) {
                                        objJ = q.j(iM5, "TPE1", qVar);
                                    } else if (i16 == 7630703) {
                                        objJ = q.j(iM5, "TSSE", qVar);
                                    } else if (i16 == 6384738) {
                                        objJ = q.j(iM5, "TALB", qVar);
                                    } else if (i16 == 7108978) {
                                        objJ = q.j(iM5, "USLT", qVar);
                                    } else if (i16 == 6776174) {
                                        objJ = q.j(iM5, "TCON", qVar);
                                    } else if (i16 == 6779504) {
                                        objJ = q.j(iM5, "TIT1", qVar);
                                    } else if (i16 == 7173742) {
                                        objJ = q.j(iM5, "MVNM", qVar);
                                    } else if (i16 == 7173737) {
                                        objJ = q.h(iM5, "MVIN", qVar, true, false);
                                    } else {
                                        AbstractC0704a.d("MetadataUtil", "Skipped unknown metadata entry: " + e.b(iM5));
                                        qVar.M(iM4);
                                        objJ = null;
                                    }
                                    qVar.M(iM4);
                                } else {
                                    if (iM5 == 1735291493) {
                                        try {
                                            String strA = j.a(q.g(qVar) - 1);
                                            if (strA != null) {
                                                objJ = new n("TCON", str, L.p(strA));
                                            } else {
                                                AbstractC0704a.s("MetadataUtil", "Failed to parse standard genre code");
                                                objJ = str;
                                            }
                                        } catch (Throwable th) {
                                            qVar.M(iM4);
                                            throw th;
                                        }
                                    } else if (iM5 == 1684632427) {
                                        objJ = q.f(iM5, "TPOS", qVar);
                                    } else if (iM5 == 1953655662) {
                                        objJ = q.f(iM5, "TRCK", qVar);
                                    } else if (iM5 == 1953329263) {
                                        objJ = q.h(iM5, "TBPM", qVar, true, z8);
                                    } else if (iM5 == 1668311404) {
                                        objJ = q.h(iM5, "TCMP", qVar, true, true);
                                    } else if (iM5 == 1668249202) {
                                        objJ = q.e(qVar);
                                    } else if (iM5 == 1631670868) {
                                        objJ = q.j(iM5, "TPE2", qVar);
                                    } else if (iM5 == 1936682605) {
                                        objJ = q.j(iM5, "TSOT", qVar);
                                    } else if (iM5 == 1936679276) {
                                        objJ = q.j(iM5, "TSOA", qVar);
                                    } else if (iM5 == 1936679282) {
                                        objJ = q.j(iM5, "TSOP", qVar);
                                    } else if (iM5 == 1936679265) {
                                        objJ = q.j(iM5, "TSO2", qVar);
                                    } else if (iM5 == 1936679791) {
                                        objJ = q.j(iM5, "TSOC", qVar);
                                    } else if (iM5 == 1920233063) {
                                        objJ = q.h(iM5, "ITUNESADVISORY", qVar, z8, z8);
                                    } else if (iM5 == 1885823344) {
                                        objJ = q.h(iM5, "ITUNESGAPLESS", qVar, z8, true);
                                    } else if (iM5 == 1936683886) {
                                        objJ = q.j(iM5, "TVSHOWSORT", qVar);
                                    } else if (iM5 == 1953919848) {
                                        objJ = q.j(iM5, "TVSHOW", qVar);
                                    } else if (iM5 == 757935405) {
                                        String strV = str;
                                        String strV2 = strV;
                                        int i17 = -1;
                                        int i18 = -1;
                                        while (true) {
                                            int i19 = qVar.f14913b;
                                            if (i19 >= iM4) {
                                                break;
                                            }
                                            int iM6 = qVar.m();
                                            int iM7 = qVar.m();
                                            qVar.N(4);
                                            if (iM7 == 1835360622) {
                                                strV = qVar.v(iM6 - 12);
                                            } else if (iM7 == 1851878757) {
                                                strV2 = qVar.v(iM6 - 12);
                                            } else {
                                                if (iM7 == 1684108385) {
                                                    i17 = i19;
                                                    i18 = iM6;
                                                }
                                                qVar.N(iM6 - 12);
                                            }
                                        }
                                        if (strV == null || strV2 == null || i17 == -1) {
                                            objJ = null;
                                        } else {
                                            qVar.M(i17);
                                            qVar.N(16);
                                            objJ = new k(strV, strV2, qVar.v(i18 - 16));
                                        }
                                        qVar.M(iM4);
                                    } else {
                                        AbstractC0704a.d("MetadataUtil", "Skipped unknown metadata entry: " + e.b(iM5));
                                        qVar.M(iM4);
                                        objJ = null;
                                    }
                                    qVar.M(iM4);
                                }
                                if (objJ != null) {
                                    arrayList.add(objJ);
                                }
                                z8 = false;
                                str = null;
                            }
                            if (!arrayList.isEmpty()) {
                                e9 = new E(arrayList);
                                break;
                            }
                            break;
                        }
                        qVar.M(i12 + iM3);
                        i9 = 8;
                        z8 = false;
                        str = null;
                    }
                    e9 = null;
                    break;
                }
                e10 = e10.b(e9);
                i8 = 8;
            } else if (iM2 == 1936553057) {
                qVar.M(i10);
                int i20 = i10 + iM;
                qVar.N(12);
                while (true) {
                    int i21 = qVar.f14913b;
                    if (i21 < i20) {
                        int iM8 = qVar.m();
                        if (qVar.m() == 1935766900) {
                            if (iM8 >= 16) {
                                qVar.N(4);
                                int i22 = -1;
                                int i23 = 0;
                                for (int i24 = 0; i24 < 2; i24++) {
                                    int iZ = qVar.z();
                                    int iZ2 = qVar.z();
                                    if (iZ == 0) {
                                        i22 = iZ2;
                                    } else if (iZ == 1) {
                                        i23 = iZ2;
                                    }
                                }
                                if (i22 != 12) {
                                    if (i22 != 13) {
                                        if (i22 != 21) {
                                            iA = -2147483647;
                                        } else {
                                            i8 = 8;
                                            if (qVar.a() < 8 || qVar.f14913b + 8 > i20) {
                                                iA = -2147483647;
                                            } else {
                                                int iM9 = qVar.m();
                                                int iM10 = qVar.m();
                                                if (iM9 < 12 || iM10 != 1936877170) {
                                                    iA = -2147483647;
                                                } else {
                                                    iA = qVar.A();
                                                }
                                            }
                                        }
                                        if (iA == -2147483647) {
                                            e8 = new E(new p075k1.c(iA, i23));
                                            break;
                                        }
                                        break;
                                    }
                                    iA = 120;
                                } else {
                                    iA = 240;
                                }
                                i8 = 8;
                                if (iA == -2147483647) {
                                    e8 = new E(new p075k1.c(iA, i23));
                                    break;
                                }
                                break;
                            }
                            e8 = null;
                            i8 = 8;
                            break;
                        }
                        qVar.M(i21 + iM8);
                    } else {
                        i8 = 8;
                    }
                    e8 = null;
                    break;
                }
                e10 = e10.b(e8);
            } else {
                i8 = 8;
                if (iM2 == -1451722374) {
                    short sW = qVar.w();
                    qVar.N(2);
                    String strX = qVar.x(sW, StandardCharsets.UTF_8);
                    int iMax = Math.max(strX.lastIndexOf(43), strX.lastIndexOf(45));
                    try {
                        try {
                            p140u0.f fVar = new p140u0.f(Float.parseFloat(strX.substring(0, iMax)), Float.parseFloat(strX.substring(iMax, strX.length() - 1)));
                            p116q0.D[] dArr = new p116q0.D[1];
                            z7 = false;
                            try {
                                dArr[0] = fVar;
                                e2 = new E(dArr);
                            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                e2 = null;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                            z7 = false;
                        }
                    } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                        z7 = false;
                    }
                    e10 = e10.b(e2);
                }
                qVar.M(i10 + iM);
                i9 = i8;
                z8 = z7;
            }
            z7 = false;
            qVar.M(i10 + iM);
            i9 = i8;
            z8 = z7;
        }
        return e10;
    }
}
