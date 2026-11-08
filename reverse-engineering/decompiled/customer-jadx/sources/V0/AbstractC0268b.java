package V0;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.XMLReaderUtils;
import p132t0.AbstractC0704a;
import v7.N;

/* JADX INFO: renamed from: V0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0268b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6828a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6829b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f6830c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f6831d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f6832e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f6833f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f6834g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f6835h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f6836i = {2002, 2000, 1920, 1601, 1600, 1001, PipesIterator.DEFAULT_QUEUE_SIZE, 960, 800, 800, 480, 400, 400, 2048};
    public static final int[] j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f6837k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f6838l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6839m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6840n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f6841o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f6842p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f6843q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f6844r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f6845s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f6846t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f6847u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f6848v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f6849w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f6850x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f6851y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static void A(K k8) throws p116q0.G {
        int i8 = k8.i(6);
        if (i8 < 2 || i8 > 42) {
            throw p116q0.G.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i8)));
        }
        k8.t(i8 * 8);
    }

    public static boolean B(int i8, p132t0.q qVar, boolean z7) throws p116q0.G {
        if (qVar.a() < 7) {
            if (z7) {
                return false;
            }
            throw p116q0.G.a(null, "too short header: " + qVar.a());
        }
        if (qVar.z() != i8) {
            if (z7) {
                return false;
            }
            throw p116q0.G.a(null, "expected header type " + Integer.toHexString(i8));
        }
        if (qVar.z() == 118 && qVar.z() == 111 && qVar.z() == 114 && qVar.z() == 98 && qVar.z() == 105 && qVar.z() == 115) {
            return true;
        }
        if (z7) {
            return false;
        }
        throw p116q0.G.a(null, "expected characters 'vorbis'");
    }

    public static byte[] a(int i8, int i9) {
        int i10 = -1;
        for (int i11 = 0; i11 < 13; i11++) {
            if (i8 == f6828a[i11]) {
                i10 = i11;
            }
        }
        int i12 = -1;
        for (int i13 = 0; i13 < 16; i13++) {
            if (i9 == f6829b[i13]) {
                i12 = i13;
            }
        }
        if (i8 == -1 || i12 == -1) {
            throw new IllegalArgumentException(X2.c.n(i8, i9, "Invalid sample rate or number of channels: ", ", "));
        }
        return b(2, i10, i12);
    }

    public static byte[] b(int i8, int i9, int i10) {
        return new byte[]{(byte) (((i8 << 3) & 248) | ((i9 >> 1) & 7)), (byte) (((i9 << 7) & 128) | ((i10 << 3) & 120))};
    }

    public static ArrayList c(byte[] bArr) {
        long j3 = (((long) (((bArr[11] & ForkServer.ERROR) << 8) | (bArr[10] & ForkServer.ERROR))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j3).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean d(p132t0.q qVar, v vVar, int i8, t tVar) {
        long jB = qVar.B();
        long j3 = jB >>> 16;
        if (j3 != i8) {
            return false;
        }
        boolean z7 = (j3 & 1) == 1;
        int i9 = (int) ((jB >> 12) & 15);
        int i10 = (int) ((jB >> 8) & 15);
        int i11 = (int) ((jB >> 4) & 15);
        int i12 = (int) ((jB >> 1) & 7);
        boolean z8 = (jB & 1) == 1;
        if (i11 <= 7) {
            if (i11 != vVar.f6938g - 1) {
                return false;
            }
        } else if (i11 > 10 || vVar.f6938g != 2) {
            return false;
        }
        if (!(i12 == 0 || i12 == vVar.f6940i) || z8) {
            return false;
        }
        try {
            long jH = qVar.H();
            if (!z7) {
                jH *= (long) vVar.f6933b;
            }
            long j8 = vVar.j;
            if (j8 != 0 && jH > j8) {
                return false;
            }
            tVar.f6928a = jH;
            int iX = x(i9, qVar);
            long j9 = vVar.j;
            boolean z9 = j9 == 0 || jH + ((long) iX) >= j9;
            if (iX == -1) {
                return false;
            }
            if ((!z9 && iX < vVar.f6932a) || iX > vVar.f6933b) {
                return false;
            }
            int i13 = vVar.f6936e;
            if (i10 != 0) {
                if (i10 <= 11) {
                    if (i10 != vVar.f6937f) {
                        return false;
                    }
                } else if (i10 != 12) {
                    if (i10 > 14) {
                        return false;
                    }
                    int iG = qVar.G();
                    if (i10 == 14) {
                        iG *= 10;
                    }
                    if (iG != i13) {
                        return false;
                    }
                } else if (qVar.z() * PipesIterator.DEFAULT_QUEUE_SIZE != i13) {
                    return false;
                }
            }
            int iZ = qVar.z();
            int i14 = qVar.f14913b;
            byte[] bArr = qVar.f14912a;
            int i15 = i14 - 1;
            int i16 = 0;
            for (int i17 = qVar.f14913b; i17 < i15; i17++) {
                i16 = p132t0.D.f14852l[i16 ^ (bArr[i17] & ForkServer.ERROR)];
            }
            String str = p132t0.D.f14842a;
            if (iZ != i16) {
                return false;
            }
            if (qVar.a() != 0) {
                int iJ = qVar.j();
                if ((iJ & 128) != 0) {
                    return false;
                }
                int i18 = (iJ & 126) >> 1;
                if ((i18 >= 2 && i18 <= 7) || (i18 >= 13 && i18 <= 31)) {
                    AbstractC0704a.j("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i18);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void e(String str, boolean z7) throws p116q0.G {
        if (!z7) {
            throw p116q0.G.a(null, str);
        }
    }

    public static void f(long j3, p132t0.q qVar, I[] iArr) {
        int i8;
        int iZ;
        while (true) {
            if (qVar.a() <= 1) {
                return;
            }
            int i9 = 0;
            while (true) {
                if (qVar.a() == 0) {
                    i8 = -1;
                    break;
                }
                int iZ2 = qVar.z();
                i9 += iZ2;
                if (iZ2 != 255) {
                    i8 = i9;
                    break;
                }
            }
            int i10 = 0;
            do {
                if (qVar.a() == 0) {
                    i10 = -1;
                    break;
                } else {
                    iZ = qVar.z();
                    i10 += iZ;
                }
            } while (iZ == 255);
            int i11 = qVar.f14913b + i10;
            if (i10 == -1 || i10 > qVar.a()) {
                AbstractC0704a.s("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i11 = qVar.f14914c;
            } else if (i8 == 4 && i10 >= 8) {
                int iZ3 = qVar.z();
                int iG = qVar.G();
                int iM = iG == 49 ? qVar.m() : 0;
                int iZ4 = qVar.z();
                if (iG == 47) {
                    qVar.N(1);
                }
                boolean z7 = iZ3 == 181 && (iG == 49 || iG == 47) && iZ4 == 3;
                if (iG == 49) {
                    z7 &= iM == 1195456820;
                }
                if (z7) {
                    g(j3, qVar, iArr);
                }
            }
            qVar.M(i11);
        }
    }

    public static void g(long j3, p132t0.q qVar, I[] iArr) {
        int iZ = qVar.z();
        if ((iZ & 64) != 0) {
            qVar.N(1);
            int i8 = (iZ & 31) * 3;
            int i9 = qVar.f14913b;
            for (I i10 : iArr) {
                qVar.M(i9);
                i10.g(i8, qVar);
                G3.h.q(j3 != -9223372036854775807L);
                i10.c(j3, 1, i8, 0, null);
            }
        }
    }

    public static int h(int i8, int i9) {
        int i10 = i9 / 2;
        if (i8 < 0 || i8 >= 3 || i9 < 0 || i10 >= 19) {
            return -1;
        }
        int i11 = f6831d[i8];
        if (i11 == 44100) {
            return ((i9 % 2) + f6835h[i10]) * 2;
        }
        int i12 = f6834g[i10];
        return i11 == 32000 ? i12 * 6 : i12 * 4;
    }

    public static void i(int i8, p132t0.q qVar) {
        qVar.J(7);
        byte[] bArr = qVar.f14912a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i8 >> 16) & 255);
        bArr[5] = (byte) ((i8 >> 8) & 255);
        bArr[6] = (byte) (i8 & 255);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int j(byte[] bArr) {
        int i8;
        byte b8;
        int i9;
        int i10;
        byte b9;
        boolean z7 = false;
        byte b10 = bArr[0];
        if (b10 != -2) {
            if (b10 == -1) {
                i10 = ((bArr[7] & 3) << 12) | ((bArr[6] & ForkServer.ERROR) << 4);
                b9 = bArr[9];
            } else if (b10 != 31) {
                i8 = ((bArr[5] & 3) << 12) | ((bArr[6] & ForkServer.ERROR) << 4);
                b8 = bArr[7];
            } else {
                i10 = ((bArr[6] & 3) << 12) | ((bArr[7] & ForkServer.ERROR) << 4);
                b9 = bArr[8];
            }
            i9 = (((b9 & 60) >> 2) | i10) + 1;
            z7 = true;
            if (z7) {
                return (i9 * 16) / 14;
            }
            return i9;
        }
        i8 = ((bArr[4] & 3) << 12) | ((bArr[7] & ForkServer.ERROR) << 4);
        b8 = bArr[6];
        i9 = (((b8 & 240) >> 4) | i8) + 1;
        if (z7) {
            return (i9 * 16) / 14;
        }
        return i9;
    }

    public static int k(int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        if ((i8 & (-2097152)) != -2097152 || (i9 = (i8 >>> 19) & 3) == 1 || (i10 = (i8 >>> 17) & 3) == 0 || (i11 = (i8 >>> 12) & 15) == 0 || i11 == 15 || (i12 = (i8 >>> 10) & 3) == 3) {
            return -1;
        }
        int i14 = f6846t[i12];
        if (i9 == 2) {
            i14 /= 2;
        } else if (i9 == 0) {
            i14 /= 4;
        }
        int i15 = (i8 >>> 9) & 1;
        if (i10 == 3) {
            return ((((i9 == 3 ? f6847u[i11 - 1] : f6848v[i11 - 1]) * 12) / i14) + i15) * 4;
        }
        if (i9 == 3) {
            i13 = i10 == 2 ? f6849w[i11 - 1] : f6850x[i11 - 1];
        } else {
            i13 = f6851y[i11 - 1];
        }
        if (i9 == 3) {
            return ((i13 * 144) / i14) + i15;
        }
        return (((i10 == 1 ? 72 : 144) * i13) / i14) + i15;
    }

    public static int l(int i8) {
        if (i8 == 2147385345 || i8 == -25230976 || i8 == 536864768 || i8 == -14745368) {
            return 1;
        }
        if (i8 == 1683496997 || i8 == 622876772) {
            return 2;
        }
        if (i8 == 1078008818 || i8 == -233094848) {
            return 3;
        }
        return (i8 == 1908687592 || i8 == -398277519) ? 4 : 0;
    }

    public static int m(int i8) {
        if (i8 == 20) {
            return 63750;
        }
        if (i8 == 30) {
            return 2250000;
        }
        switch (i8) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i8) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static K n(byte[] bArr) {
        byte b8 = bArr[0];
        if (b8 == 127 || b8 == 100 || b8 == 64 || b8 == 113) {
            return new K(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b9 = bArrCopyOf[0];
        if (b9 == -2 || b9 == -1 || b9 == 37 || b9 == -14 || b9 == -24) {
            for (int i8 = 0; i8 < bArrCopyOf.length - 1; i8 += 2) {
                byte b10 = bArrCopyOf[i8];
                int i9 = i8 + 1;
                bArrCopyOf[i8] = bArrCopyOf[i9];
                bArrCopyOf[i9] = b10;
            }
        }
        K k8 = new K(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            K k9 = new K(bArrCopyOf, bArrCopyOf.length);
            while (k9.b() >= 16) {
                k9.t(2);
                int i10 = k9.i(14) & 16383;
                int iMin = Math.min(8 - k8.f6823d, 14);
                int i11 = k8.f6823d;
                int i12 = (8 - i11) - iMin;
                byte[] bArr2 = k8.f6821b;
                int i13 = k8.f6822c;
                byte b11 = (byte) (((65280 >> i11) | ((1 << i12) - 1)) & bArr2[i13]);
                bArr2[i13] = b11;
                int i14 = 14 - iMin;
                bArr2[i13] = (byte) (b11 | ((i10 >>> i14) << i12));
                int i15 = i13 + 1;
                while (i14 > 8) {
                    k8.f6821b[i15] = (byte) (i10 >>> (i14 - 8));
                    i14 -= 8;
                    i15++;
                }
                int i16 = 8 - i14;
                byte[] bArr3 = k8.f6821b;
                byte b12 = (byte) (bArr3[i15] & ((1 << i16) - 1));
                bArr3[i15] = b12;
                bArr3[i15] = (byte) (((i10 & ((1 << i14) - 1)) << i16) | b12);
                k8.t(14);
                k8.a();
            }
        }
        k8.p(bArrCopyOf, bArrCopyOf.length);
        return k8;
    }

    public static long o(byte b8, byte b9) {
        int i8;
        int i9;
        int i10 = b8 & ForkServer.ERROR;
        int i11 = b8 & 3;
        if (i11 != 0) {
            i8 = 2;
            if (i11 != 1 && i11 != 2) {
                i8 = b9 & 63;
            }
        } else {
            i8 = 1;
        }
        int i12 = i10 >> 3;
        int i13 = i12 & 3;
        if (i12 >= 16) {
            i9 = 2500 << i13;
        } else if (i12 >= 12) {
            i9 = PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS << (i12 & 1);
        } else {
            i9 = i13 == 3 ? 60000 : PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS << i13;
        }
        return ((long) i8) * ((long) i9);
    }

    public static int p(K k8) throws p116q0.G {
        int i8 = k8.i(4);
        if (i8 == 15) {
            if (k8.b() >= 24) {
                return k8.i(24);
            }
            throw p116q0.G.a(null, "AAC header insufficient data");
        }
        if (i8 < 13) {
            return f6828a[i8];
        }
        throw p116q0.G.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    public static C0269c q(K k8) {
        int iH;
        int i8;
        int i9;
        int i10;
        String str;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iG = k8.g();
        k8.t(40);
        boolean z7 = k8.i(5) > 10;
        k8.q(iG);
        int[] iArr = f6833f;
        int[] iArr2 = f6831d;
        int i20 = -1;
        if (z7) {
            k8.t(16);
            int i21 = k8.i(2);
            if (i21 == 0) {
                i20 = 0;
            } else if (i21 == 1) {
                i20 = 1;
            } else if (i21 == 2) {
                i20 = 2;
            }
            k8.t(3);
            iH = (k8.i(11) + 1) * 2;
            int i22 = k8.i(2);
            if (i22 == 3) {
                i14 = f6832e[k8.i(2)];
                i13 = 3;
                i15 = 6;
            } else {
                i13 = k8.i(2);
                int i23 = f6830c[i13];
                i14 = iArr2[i22];
                i15 = i23;
            }
            i10 = i15 * 256;
            int i24 = (iH * i14) / (i15 * 32);
            int i25 = k8.i(3);
            boolean zH = k8.h();
            i9 = iArr[i25] + (zH ? 1 : 0);
            k8.t(10);
            if (k8.h()) {
                k8.t(8);
            }
            if (i25 == 0) {
                k8.t(5);
                if (k8.h()) {
                    k8.t(8);
                }
            }
            if (i20 == 1 && k8.h()) {
                k8.t(16);
            }
            if (k8.h()) {
                if (i25 > 2) {
                    k8.t(2);
                }
                if ((i25 & 1) == 0 || i25 <= 2) {
                    i17 = 6;
                } else {
                    i17 = 6;
                    k8.t(6);
                }
                if ((i25 & 4) != 0) {
                    k8.t(i17);
                }
                if (zH && k8.h()) {
                    k8.t(5);
                }
                if (i20 == 0) {
                    if (k8.h()) {
                        i18 = 6;
                        k8.t(6);
                    } else {
                        i18 = 6;
                    }
                    if (i25 == 0 && k8.h()) {
                        k8.t(i18);
                    }
                    if (k8.h()) {
                        k8.t(i18);
                    }
                    int i26 = k8.i(2);
                    if (i26 == 1) {
                        k8.t(5);
                        i19 = 2;
                    } else {
                        if (i26 == 2) {
                            k8.t(12);
                        } else if (i26 == 3) {
                            int i27 = k8.i(5);
                            if (k8.h()) {
                                k8.t(5);
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    k8.t(4);
                                }
                                if (k8.h()) {
                                    if (k8.h()) {
                                        k8.t(4);
                                    }
                                    if (k8.h()) {
                                        k8.t(4);
                                    }
                                }
                            }
                            if (k8.h()) {
                                k8.t(5);
                                if (k8.h()) {
                                    k8.t(7);
                                    if (k8.h()) {
                                        k8.t(8);
                                        i19 = 2;
                                    } else {
                                        i19 = 2;
                                    }
                                } else {
                                    i19 = 2;
                                }
                            } else {
                                i19 = 2;
                            }
                            k8.t((i27 + i19) * 8);
                            k8.c();
                        }
                        i19 = 2;
                    }
                    if (i25 < i19) {
                        if (k8.h()) {
                            k8.t(14);
                        }
                        if (i25 == 0 && k8.h()) {
                            k8.t(14);
                        }
                    }
                    if (k8.h()) {
                        if (i13 == 0) {
                            k8.t(5);
                        } else {
                            for (int i28 = 0; i28 < i15; i28++) {
                                if (k8.h()) {
                                    k8.t(5);
                                }
                            }
                        }
                    }
                }
            }
            if (k8.h()) {
                k8.t(5);
                if (i25 == 2) {
                    k8.t(4);
                }
                if (i25 >= 6) {
                    k8.t(2);
                }
                if (k8.h()) {
                    k8.t(8);
                }
                if (i25 == 0 && k8.h()) {
                    k8.t(8);
                }
                if (i22 < 3) {
                    k8.s();
                }
            }
            if (i20 == 0 && i13 != 3) {
                k8.s();
            }
            if (i20 == 2 && (i13 == 3 || k8.h())) {
                i16 = 6;
                k8.t(6);
            } else {
                i16 = 6;
            }
            str = (k8.h() && k8.i(i16) == 1 && k8.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i12 = i14;
            i11 = i24;
        } else {
            k8.t(32);
            int i29 = k8.i(2);
            String str2 = i29 == 3 ? null : "audio/ac3";
            int i30 = k8.i(6);
            int i31 = f6834g[i30 / 2] * PipesIterator.DEFAULT_QUEUE_SIZE;
            iH = h(i29, i30);
            k8.t(8);
            int i32 = k8.i(3);
            if ((i32 & 1) == 0 || i32 == 1) {
                i8 = 2;
            } else {
                i8 = 2;
                k8.t(2);
            }
            if ((i32 & 4) != 0) {
                k8.t(i8);
            }
            if (i32 == i8) {
                k8.t(i8);
            }
            i20 = i29 < 3 ? iArr2[i29] : -1;
            i9 = iArr[i32] + (k8.h() ? 1 : 0);
            i10 = 1536;
            str = str2;
            i11 = i31;
            i12 = i20;
        }
        return new C0269c(str, i9, i12, iH, i10, i11);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static G3.d r(K k8) {
        int i8;
        int i9;
        int i10 = k8.i(16);
        int i11 = k8.i(16);
        if (i11 == 65535) {
            i11 = k8.i(24);
            i8 = 7;
        } else {
            i8 = 4;
        }
        int i12 = i11 + i8;
        if (i10 == 44097) {
            i12 += 2;
        }
        if (k8.i(2) == 3) {
            do {
                k8.i(2);
            } while (k8.h());
        }
        int i13 = k8.i(10);
        if (k8.h() && k8.i(3) > 0) {
            k8.t(2);
        }
        int i14 = k8.h() ? 48000 : 44100;
        int i15 = k8.i(4);
        int[] iArr = f6836i;
        if (i14 == 44100 && i15 == 13) {
            i9 = iArr[i15];
        } else if (i14 != 48000 || i15 >= 14) {
            i9 = 0;
        } else {
            int i16 = iArr[i15];
            int i17 = i13 % 5;
            if (i17 == 1) {
                if (i15 != 3 || i15 == 8) {
                    i9 = i16 + 1;
                } else {
                    i9 = i16;
                }
            } else if (i17 != 2) {
                if (i17 == 3) {
                    if (i15 != 3) {
                    }
                    i9 = i16 + 1;
                } else if (i17 == 4 && (i15 == 3 || i15 == 8 || i15 == 11)) {
                    i9 = i16 + 1;
                } else {
                    i9 = i16;
                }
            } else if (i15 == 8 || i15 == 11) {
                i9 = i16 + 1;
            } else {
                i9 = i16;
            }
        }
        return new G3.d(i14, i12, i9);
    }

    public static C0267a s(K k8, boolean z7) throws p116q0.G {
        int i8 = k8.i(5);
        if (i8 == 31) {
            i8 = k8.i(6) + 32;
        }
        int iP = p(k8);
        int i9 = k8.i(4);
        String strO = X2.c.o("mp4a.40.", i8);
        if (i8 == 5 || i8 == 29) {
            iP = p(k8);
            int i10 = k8.i(5);
            if (i10 == 31) {
                i10 = k8.i(6) + 32;
            }
            i8 = i10;
            if (i8 == 22) {
                i9 = k8.i(4);
            }
        }
        if (z7) {
            if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4 && i8 != 6 && i8 != 7 && i8 != 17) {
                switch (i8) {
                    case 19:
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw p116q0.G.c("Unsupported audio object type: " + i8);
                }
            }
            if (k8.h()) {
                AbstractC0704a.s("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (k8.h()) {
                k8.t(14);
            }
            boolean zH = k8.h();
            if (i9 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i8 == 6 || i8 == 20) {
                k8.t(3);
            }
            if (zH) {
                if (i8 == 22) {
                    k8.t(16);
                }
                if (i8 == 17 || i8 == 19 || i8 == 20 || i8 == 23) {
                    k8.t(3);
                }
                k8.t(1);
            }
            switch (i8) {
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                case 19:
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                case 21:
                case 22:
                case 23:
                    int i11 = k8.i(2);
                    if (i11 == 2 || i11 == 3) {
                        throw p116q0.G.c("Unsupported epConfig: " + i11);
                    }
                    break;
            }
        }
        int i12 = f6829b[i9];
        if (i12 != -1) {
            return new C0267a(iP, strO, i12);
        }
        throw p116q0.G.a(null, null);
    }

    public static void t(K k8, C0270d c0270d) throws p116q0.G {
        int i8 = k8.i(5);
        k8.t(2);
        if (k8.h()) {
            k8.t(5);
        }
        if (i8 >= 7 && i8 <= 10) {
            k8.s();
        }
        if (k8.h()) {
            int i9 = k8.i(3);
            if (c0270d.f6859b == -1 && i8 >= 0 && i8 <= 15 && (i9 == 0 || i9 == 1)) {
                c0270d.f6859b = i8;
            }
            if (k8.h()) {
                A(k8);
            }
        }
    }

    public static void u(K k8, C0270d c0270d) throws p116q0.G {
        k8.t(2);
        boolean zH = k8.h();
        int i8 = k8.i(8);
        for (int i9 = 0; i9 < i8; i9++) {
            k8.t(2);
            if (k8.h()) {
                k8.t(5);
            }
            if (zH) {
                k8.t(24);
            } else {
                if (k8.h()) {
                    if (!k8.h()) {
                        k8.t(4);
                    }
                    c0270d.f6860c = k8.i(6) + 1;
                }
                k8.t(4);
            }
        }
        if (k8.h()) {
            k8.t(3);
            if (k8.h()) {
                A(k8);
            }
        }
    }

    public static int v(K k8, int[] iArr) {
        int i8 = 0;
        for (int i9 = 0; i9 < 3 && k8.h(); i9++) {
            i8++;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 += 1 << iArr[i11];
        }
        return k8.i(iArr[i8]) + i10;
    }

    public static p116q0.E w(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            String str = (String) list.get(i8);
            String str2 = p132t0.D.f14842a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC0704a.s("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p054h1.a.d(new p132t0.q(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    AbstractC0704a.t("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new p089m1.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new p116q0.E(arrayList);
    }

    public static int x(int i8, p132t0.q qVar) {
        switch (i8) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i8 - 2);
            case 6:
                return qVar.z() + 1;
            case 7:
                return qVar.G() + 1;
            case 8:
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i8 - 8);
            default:
                return -1;
        }
    }

    public static N y(p132t0.q qVar) {
        qVar.N(1);
        int iC = qVar.C();
        long j3 = ((long) qVar.f14913b) + ((long) iC);
        int i8 = iC / 18;
        long[] jArrCopyOf = new long[i8];
        long[] jArrCopyOf2 = new long[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            long jT = qVar.t();
            if (jT == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i9);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i9);
                break;
            }
            jArrCopyOf[i9] = jT;
            jArrCopyOf2[i9] = qVar.t();
            qVar.N(2);
        }
        qVar.N((int) (j3 - ((long) qVar.f14913b)));
        return new N(jArrCopyOf, 23, jArrCopyOf2);
    }

    public static T.g z(p132t0.q qVar, boolean z7, boolean z8) throws p116q0.G {
        if (z7) {
            B(3, qVar, false);
        }
        qVar.x((int) qVar.q(), StandardCharsets.UTF_8);
        long jQ = qVar.q();
        String[] strArr = new String[(int) jQ];
        for (int i8 = 0; i8 < jQ; i8++) {
            strArr[i8] = qVar.x((int) qVar.q(), StandardCharsets.UTF_8);
        }
        if (z8 && (qVar.z() & 1) == 0) {
            throw p116q0.G.a(null, "framing bit expected to be set");
        }
        return new T.g(strArr, 16);
    }
}
