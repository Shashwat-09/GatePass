package X0;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p129s4.AbstractC0697t;
import p129s4.E;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f7530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7531b;

    public f(int i8, j0 j0Var) {
        this.f7531b = i8;
        this.f7530a = j0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i8, q qVar) {
        String str;
        a gVar;
        String str2;
        int i9 = 4;
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i10 = qVar.f14914c;
        int iA = -2;
        int i11 = 0;
        while (qVar.a() > 8) {
            int iO = qVar.o();
            int iO2 = qVar.f14913b + qVar.o();
            qVar.L(iO2);
            if (iO != 1414744396) {
                d dVar = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iS = qVar.s();
                                if (iS == 1) {
                                    str = "audio/raw";
                                } else if (iS == 85) {
                                    str = "audio/mpeg";
                                } else if (iS == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iS != 8192) {
                                    str = iS != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iS2 = qVar.s();
                                    int iO3 = qVar.o();
                                    qVar.N(6);
                                    int iS3 = qVar.s();
                                    String str3 = D.f14842a;
                                    int iB = D.B(iS3, ByteOrder.LITTLE_ENDIAN);
                                    int iS4 = qVar.a() > 0 ? qVar.s() : 0;
                                    C0669p c0669p = new C0669p();
                                    c0669p.f14226m = F.n(str);
                                    c0669p.f14206E = iS2;
                                    c0669p.f14207F = iO3;
                                    if (str.equals("audio/raw") && iB != 0) {
                                        c0669p.G = iB;
                                    }
                                    if (str.equals("audio/mp4a-latm") && iS4 > 0) {
                                        byte[] bArr = new byte[iS4];
                                        qVar.k(bArr, 0, iS4);
                                        c0669p.f14229p = L.p(bArr);
                                    }
                                    gVar = new g(new C0670q(c0669p));
                                } else {
                                    AbstractC0665l.n("Ignoring track with unsupported format tag ", iS, "StreamFormatChunk");
                                }
                            } else {
                                AbstractC0704a.s("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + D.E(iA));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            qVar.N(i9);
                            int iO4 = qVar.o();
                            int iO5 = qVar.o();
                            qVar.N(i9);
                            int iO6 = qVar.o();
                            switch (iO6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                C0669p c0669p2 = new C0669p();
                                c0669p2.f14233t = iO4;
                                c0669p2.f14234u = iO5;
                                c0669p2.f14226m = F.n(str2);
                                gVar = new g(new C0670q(c0669p2));
                            } else {
                                AbstractC0665l.n("Ignoring track with unsupported compression ", iO6, "StreamFormatChunk");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = qVar.o();
                        qVar.N(8);
                        int iO8 = qVar.o();
                        int iO9 = qVar.o();
                        qVar.N(i9);
                        qVar.o();
                        qVar.N(12);
                        gVar = new c(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = qVar.o();
                        qVar.N(12);
                        qVar.o();
                        int iO11 = qVar.o();
                        int iO12 = qVar.o();
                        qVar.N(i9);
                        int iO13 = qVar.o();
                        int iO14 = qVar.o();
                        qVar.N(i9);
                        dVar = new d(iO10, iO11, iO12, iO13, iO14, qVar.o());
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(qVar.x(qVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = b(qVar.o(), qVar);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    iA = ((d) gVar).a();
                }
                int i12 = i11 + 1;
                int iF = E.f(objArrCopyOf.length, i12);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i11] = gVar;
                i11 = i12;
            }
            qVar.M(iO2);
            qVar.L(i10);
            i9 = 4;
        }
        return new f(i8, L.i(i11, objArrCopyOf));
    }

    public final a a(Class cls) {
        I iListIterator = this.f7530a.listIterator(0);
        while (iListIterator.hasNext()) {
            a aVar = (a) iListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // X0.a
    public final int getType() {
        return this.f7531b;
    }
}
