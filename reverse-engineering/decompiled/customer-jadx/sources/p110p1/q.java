package p110p1;

import C1.w;
import X2.c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;
import org.apache.tika.utils.StringUtils;
import p038e6.o;
import p068j1.a;
import p068j1.e;
import p068j1.i;
import p068j1.n;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.D;
import p116q0.E;
import p116q0.F;
import p129s4.H;
import p129s4.I;
import p129s4.L;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13841a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static String b(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z7 = false;
        String str = null;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            String str2 = ((u) obj).f13874a.f13848g.f14267n;
            if (F.m(str2)) {
                return "video/mp4";
            }
            if (F.i(str2)) {
                z7 = true;
            } else if (F.k(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z7) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    public static boolean c(int i8, boolean z7) {
        if ((i8 >>> 8) == 3368816) {
            return true;
        }
        if (i8 == 1751476579 && z7) {
            return true;
        }
        for (int i9 = 0; i9 < 29; i9++) {
            if (f13841a[i9] == i8) {
                return true;
            }
        }
        return false;
    }

    public static e d(int i8, p132t0.q qVar) {
        int iM = qVar.m();
        if (qVar.m() == 1684108385) {
            qVar.N(8);
            String strV = qVar.v(iM - 16);
            return new e("und", strV, strV);
        }
        AbstractC0704a.s("MetadataUtil", "Failed to parse comment attribute: " + p140u0.e.b(i8));
        return null;
    }

    public static a e(p132t0.q qVar) {
        String str;
        int iM = qVar.m();
        if (qVar.m() != 1684108385) {
            AbstractC0704a.s("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = qVar.m();
        byte[] bArr = d.f13728a;
        int i8 = iM2 & 16777215;
        if (i8 == 13) {
            str = "image/jpeg";
        } else {
            str = i8 == 14 ? "image/png" : null;
        }
        if (str == null) {
            AbstractC0665l.n("Unrecognized cover art flags: ", i8, "MetadataUtil");
            return null;
        }
        qVar.N(4);
        int i9 = iM - 16;
        byte[] bArr2 = new byte[i9];
        qVar.k(bArr2, 0, i9);
        return new a(str, null, 3, bArr2);
    }

    public static n f(int i8, String str, p132t0.q qVar) {
        int iM = qVar.m();
        if (qVar.m() == 1684108385 && iM >= 22) {
            qVar.N(10);
            int iG = qVar.G();
            if (iG > 0) {
                String strO = c.o(StringUtils.EMPTY, iG);
                int iG2 = qVar.G();
                if (iG2 > 0) {
                    strO = strO + "/" + iG2;
                }
                return new n(str, null, L.p(strO));
            }
        }
        AbstractC0704a.s("MetadataUtil", "Failed to parse index/count attribute: " + p140u0.e.b(i8));
        return null;
    }

    public static int g(p132t0.q qVar) {
        int iM = qVar.m();
        if (qVar.m() == 1684108385) {
            qVar.N(8);
            int i8 = iM - 16;
            if (i8 == 1) {
                return qVar.z();
            }
            if (i8 == 2) {
                return qVar.G();
            }
            if (i8 == 3) {
                return qVar.C();
            }
            if (i8 == 4 && (qVar.j() & 128) == 0) {
                return qVar.D();
            }
        }
        AbstractC0704a.s("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static i h(int i8, String str, p132t0.q qVar, boolean z7, boolean z8) {
        int iG = g(qVar);
        if (z8) {
            iG = Math.min(1, iG);
        }
        if (iG >= 0) {
            return z7 ? new n(str, null, L.p(Integer.toString(iG))) : new e("und", str, Integer.toString(iG));
        }
        AbstractC0704a.s("MetadataUtil", "Failed to parse uint8 attribute: " + p140u0.e.b(i8));
        return null;
    }

    public static o i(byte[] bArr) {
        UUID[] uuidArr;
        p132t0.q qVar = new p132t0.q(bArr);
        if (qVar.f14914c < 32) {
            return null;
        }
        qVar.M(0);
        int iA = qVar.a();
        int iM = qVar.m();
        if (iM != iA) {
            AbstractC0704a.s("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
            return null;
        }
        int iM2 = qVar.m();
        if (iM2 != 1886614376) {
            AbstractC0665l.n("Atom type is not pssh: ", iM2, "PsshAtomUtil");
            return null;
        }
        int iE = d.e(qVar.m());
        if (iE > 1) {
            AbstractC0665l.n("Unsupported pssh version: ", iE, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(qVar.t(), qVar.t());
        if (iE == 1) {
            int iD = qVar.D();
            uuidArr = new UUID[iD];
            for (int i8 = 0; i8 < iD; i8++) {
                uuidArr[i8] = new UUID(qVar.t(), qVar.t());
            }
        } else {
            uuidArr = null;
        }
        int iD2 = qVar.D();
        int iA2 = qVar.a();
        if (iD2 == iA2) {
            byte[] bArr2 = new byte[iD2];
            qVar.k(bArr2, 0, iD2);
            return new o(uuid, iE, bArr2, uuidArr);
        }
        AbstractC0704a.s("PsshAtomUtil", "Atom data size (" + iD2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static n j(int i8, String str, p132t0.q qVar) {
        int iM = qVar.m();
        if (qVar.m() == 1684108385) {
            qVar.N(8);
            return new n(str, null, L.p(qVar.v(iM - 16)));
        }
        AbstractC0704a.s("MetadataUtil", "Failed to parse text attribute: " + p140u0.e.b(i8));
        return null;
    }

    public static void k(int i8, E e2, C0669p c0669p, E e8, E... eArr) {
        if (e8 == null) {
            e8 = new E(new D[0]);
        }
        if (e2 != null) {
            H hJ = L.j();
            for (D d8 : e2.f14042a) {
                if (p140u0.a.class.isAssignableFrom(d8.getClass())) {
                    hJ.b((D) p140u0.a.class.cast(d8));
                }
            }
            I iListIterator = hJ.g().listIterator(0);
            while (iListIterator.hasNext()) {
                p140u0.a aVar = (p140u0.a) iListIterator.next();
                if (!aVar.f15096a.equals("com.android.capture.fps") || i8 == 2) {
                    e8 = e8.a(aVar);
                }
            }
        }
        for (E e9 : eArr) {
            e8 = e8.b(e9);
        }
        if (e8.f14042a.length > 0) {
            c0669p.f14224k = e8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x0166  */
    /* JADX WARN: Code duplicated, block: B:106:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:97:0x015a  */
    /* JADX WARN: Code duplicated, block: B:99:0x015d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static V0.F l(V0.q qVar, boolean z7, boolean z8) {
        V0.F f4;
        int i8;
        int i9;
        long j;
        int i10;
        int[] iArr;
        long length = qVar.getLength();
        long j3 = -1;
        long j8 = 4096;
        if (length != -1 && length <= 4096) {
            j8 = length;
        }
        int i11 = (int) j8;
        p132t0.q qVar2 = new p132t0.q(64);
        int i12 = 0;
        int i13 = 0;
        boolean z9 = false;
        while (true) {
            if (i13 < i11) {
                qVar2.J(8);
                boolean z10 = true;
                if (qVar.h(qVar2.f14912a, i12, 8, true)) {
                    long jB = qVar2.B();
                    int iM = qVar2.m();
                    if (jB == 1) {
                        j3 = j3;
                        qVar.D(qVar2.f14912a, 8, 8);
                        i9 = 16;
                        qVar2.L(16);
                        jB = qVar2.t();
                        i13 = i13;
                    } else {
                        j3 = j3;
                        if (jB == 0) {
                            long length2 = qVar.getLength();
                            if (length2 != j3) {
                                jB = (length2 - qVar.k()) + ((long) 8);
                            }
                        }
                        i9 = 8;
                    }
                    long j9 = jB;
                    f4 = null;
                    long j10 = i9;
                    if (j9 < j10) {
                        if (iM != 1718773093 || i9 != 8) {
                            return new w(j9, iM, i9);
                        }
                        j9 = j10;
                    }
                    int i14 = i13 + i9;
                    if (iM == 1836019574) {
                        i11 += (int) j9;
                        if (length != -1 && i11 > length) {
                            i11 = (int) length;
                        }
                        i13 = i14;
                        i12 = 0;
                    } else {
                        if (iM == 1953653099 || iM == 1835297121 || iM == 1835626086) {
                            j = length;
                            i10 = 0;
                            i13 = i14;
                        } else if (iM == 1836019558 || iM == 1836475768) {
                            i8 = 1;
                        } else {
                            if (iM == 1835295092) {
                                z9 = true;
                            }
                            if (iM != 1937007212 || j9 <= 1000000) {
                                j = length;
                                if ((((long) i14) + j9) - j10 < i11) {
                                    int i15 = (int) (j9 - j10);
                                    i13 = i14 + i15;
                                    if (iM != 1718909296) {
                                        i10 = 0;
                                        if (i15 != 0) {
                                            qVar.o(i15);
                                        }
                                    } else {
                                        if (i15 < 8) {
                                            return new w(i15, iM, 8);
                                        }
                                        qVar2.J(i15);
                                        i10 = 0;
                                        qVar.D(qVar2.f14912a, 0, i15);
                                        int iM2 = qVar2.m();
                                        if (c(iM2, z8)) {
                                            z9 = true;
                                        }
                                        qVar2.N(4);
                                        int iA = qVar2.a() / 4;
                                        if (!z9 && iA > 0) {
                                            iArr = new int[iA];
                                            int i16 = 0;
                                            while (true) {
                                                if (i16 >= iA) {
                                                    z10 = z9;
                                                    break;
                                                }
                                                int iM3 = qVar2.m();
                                                iArr[i16] = iM3;
                                                if (c(iM3, z8)) {
                                                    break;
                                                }
                                                i16++;
                                            }
                                        } else {
                                            z10 = z9;
                                            iArr = f4;
                                        }
                                        if (!z10) {
                                            return new G0.w(iArr, iM2);
                                        }
                                        z9 = z10;
                                    }
                                }
                            }
                            i8 = 0;
                        }
                        i12 = i10;
                        length = j;
                    }
                }
                if (!z9) {
                    return n.f13833v;
                }
                if (z7 != i8) {
                    return i8 != 0 ? j.f13790w : j.f13791x;
                }
                return f4;
            }
            f4 = null;
            i8 = i12;
            if (!z9) {
                return n.f13833v;
            }
            if (z7 != i8) {
                if (i8 != 0) {
                }
            }
            return f4;
        }
    }
}
