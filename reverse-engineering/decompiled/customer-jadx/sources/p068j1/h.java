package p068j1;

import A2.m;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p000a.a;
import p058h6.K;
import p116q0.AbstractC0665l;
import p116q0.E;
import p116q0.F;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f12406b = new K(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f12407a;

    public h(K k8) {
        this.f12407a = k8;
    }

    public static String A(int i8, int i9, int i10, int i11, int i12) {
        return i8 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static int B(byte[] bArr, int i8, int i9) {
        int iC = C(bArr, i8);
        if (i9 == 0 || i9 == 3) {
            return iC;
        }
        while (iC < bArr.length - 1) {
            if ((iC - i8) % 2 == 0 && bArr[iC + 1] == 0) {
                return iC;
            }
            iC = C(bArr, iC + 1);
        }
        return bArr.length;
    }

    public static int C(byte[] bArr, int i8) {
        while (i8 < bArr.length) {
            if (bArr[i8] == 0) {
                return i8;
            }
            i8++;
        }
        return bArr.length;
    }

    public static int D(int i8, q qVar) {
        byte[] bArr = qVar.f14912a;
        int i9 = qVar.f14913b;
        int i10 = i9;
        while (true) {
            int i11 = i10 + 1;
            if (i11 >= i9 + i8) {
                return i8;
            }
            if ((bArr[i10] & ForkServer.ERROR) == 255 && bArr[i11] == 0) {
                System.arraycopy(bArr, i10 + 2, bArr, i11, (i8 - (i10 - i9)) - 2);
                i8--;
            }
            i10 = i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
  0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean E(q qVar, int i8, int i9, boolean z7) {
        int iC;
        long jC;
        int iG;
        int i10;
        int i11 = qVar.f14913b;
        while (true) {
            try {
                boolean z8 = true;
                if (qVar.a() < i9) {
                    qVar.M(i11);
                    return true;
                }
                if (i8 >= 3) {
                    iC = qVar.m();
                    jC = qVar.B();
                    iG = qVar.G();
                } else {
                    iC = qVar.C();
                    jC = qVar.C();
                    iG = 0;
                }
                if (iC == 0 && jC == 0 && iG == 0) {
                    qVar.M(i11);
                    return true;
                }
                if (i8 == 4 && !z7) {
                    if ((8421504 & jC) != 0) {
                        qVar.M(i11);
                        return false;
                    }
                    jC = (((jC >> 24) & 255) << 21) | (jC & 255) | (((jC >> 8) & 255) << 7) | (((jC >> 16) & 255) << 14);
                }
                if (i8 == 4) {
                    i10 = (iG & 64) != 0 ? 1 : 0;
                    if ((iG & 1) == 0) {
                        z8 = false;
                    }
                } else if (i8 == 3) {
                    i10 = (iG & 32) != 0 ? 1 : 0;
                    if ((iG & 128) == 0) {
                        z8 = false;
                    }
                } else {
                    i10 = 0;
                    z8 = false;
                }
                if (z8) {
                    i10 += 4;
                }
                if (jC < i10) {
                    qVar.M(i11);
                    return false;
                }
                if (qVar.a() < jC) {
                    qVar.M(i11);
                    return false;
                }
                qVar.N((int) jC);
            } catch (Throwable th) {
                qVar.M(i11);
                throw th;
            }
        }
    }

    public static a k(q qVar, int i8, int i9) {
        int iC;
        String strConcat;
        int iZ = qVar.z();
        Charset charsetZ = z(iZ);
        int i10 = i8 - 1;
        byte[] bArr = new byte[i10];
        qVar.k(bArr, 0, i10);
        if (i9 == 2) {
            strConcat = "image/" + m.j(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iC = 2;
        } else {
            iC = C(bArr, 0);
            String strJ = m.j(new String(bArr, 0, iC, StandardCharsets.ISO_8859_1));
            strConcat = strJ.indexOf(47) == -1 ? "image/".concat(strJ) : strJ;
        }
        int i11 = bArr[iC + 1] & ForkServer.ERROR;
        int i12 = iC + 2;
        int iB = B(bArr, i12, iZ);
        String str = new String(bArr, i12, iB - i12, charsetZ);
        int iY = y(iZ) + iB;
        return new a(strConcat, str, i11, i10 <= iY ? D.f14843b : Arrays.copyOfRange(bArr, iY, i10));
    }

    public static c l(q qVar, int i8, int i9, boolean z7, int i10, K k8) throws Throwable {
        int i11 = qVar.f14913b;
        int iC = C(qVar.f14912a, i11);
        String str = new String(qVar.f14912a, i11, iC - i11, StandardCharsets.ISO_8859_1);
        qVar.M(iC + 1);
        int iM = qVar.m();
        int iM2 = qVar.m();
        long jB = qVar.B();
        if (jB == 4294967295L) {
            jB = -1;
        }
        long jB2 = qVar.B();
        long j = jB2 == 4294967295L ? -1L : jB2;
        ArrayList arrayList = new ArrayList();
        int i12 = i11 + i8;
        while (qVar.f14913b < i12) {
            i iVarO = o(i9, qVar, z7, i10, k8);
            if (iVarO != null) {
                arrayList.add(iVarO);
            }
        }
        return new c(str, iM, iM2, jB, j, (i[]) arrayList.toArray(new i[0]));
    }

    public static d m(q qVar, int i8, int i9, boolean z7, int i10, K k8) throws Throwable {
        int i11 = qVar.f14913b;
        int iC = C(qVar.f14912a, i11);
        String str = new String(qVar.f14912a, i11, iC - i11, StandardCharsets.ISO_8859_1);
        qVar.M(iC + 1);
        int iZ = qVar.z();
        boolean z8 = (iZ & 2) != 0;
        boolean z9 = (iZ & 1) != 0;
        int iZ2 = qVar.z();
        String[] strArr = new String[iZ2];
        for (int i12 = 0; i12 < iZ2; i12++) {
            int i13 = qVar.f14913b;
            int iC2 = C(qVar.f14912a, i13);
            strArr[i12] = new String(qVar.f14912a, i13, iC2 - i13, StandardCharsets.ISO_8859_1);
            qVar.M(iC2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = i11 + i8;
        while (qVar.f14913b < i14) {
            i iVarO = o(i9, qVar, z7, i10, k8);
            if (iVarO != null) {
                arrayList.add(iVarO);
            }
        }
        return new d(str, z8, z9, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    public static e n(int i8, q qVar) {
        if (i8 < 4) {
            return null;
        }
        int iZ = qVar.z();
        Charset charsetZ = z(iZ);
        byte[] bArr = new byte[3];
        qVar.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i9 = i8 - 4;
        byte[] bArr2 = new byte[i9];
        qVar.k(bArr2, 0, i9);
        int iB = B(bArr2, 0, iZ);
        String str2 = new String(bArr2, 0, iB, charsetZ);
        int iY = y(iZ) + iB;
        return new e(str, str2, s(bArr2, iY, B(bArr2, iY, iZ), charsetZ));
    }

    /* JADX WARN: Code duplicated, block: B:153:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:177:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:185:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:191:0x020c A[Catch: all -> 0x012c, Exception -> 0x012f, OutOfMemoryError -> 0x0132, TRY_LEAVE, TryCatch #3 {Exception -> 0x012f, OutOfMemoryError -> 0x0132, all -> 0x012c, blocks: (B:107:0x0126, B:115:0x0137, B:122:0x014d, B:124:0x0155, B:132:0x016f, B:141:0x0187, B:152:0x01a2, B:159:0x01b4, B:182:0x01f2, B:190:0x0207, B:191:0x020c), top: B:205:0x011c }] */
    /* JADX WARN: Code duplicated, block: B:198:0x022e  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x022e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Throwable] */
    public static i o(int i8, q qVar, boolean z7, int i9, K k8) throws Throwable {
        int iD;
        i iVar;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Object obj;
        i iVar2;
        ?? r1;
        i bVar;
        boolean z13;
        int i10 = i8;
        q qVar2 = qVar;
        int iZ = qVar2.z();
        int iZ2 = qVar2.z();
        int iZ3 = qVar2.z();
        int iZ4 = i10 >= 3 ? qVar2.z() : 0;
        if (i10 == 4) {
            iD = qVar2.D();
            if (!z7) {
                iD = (((iD >> 24) & 255) << 21) | (iD & 255) | (((iD >> 8) & 255) << 7) | (((iD >> 16) & 255) << 14);
            }
        } else {
            iD = i10 == 3 ? qVar2.D() : qVar2.C();
        }
        int iG = i10 >= 3 ? qVar2.G() : 0;
        if (iZ == 0 && iZ2 == 0 && iZ3 == 0 && iZ4 == 0 && iD == 0 && iG == 0) {
            qVar2.M(qVar2.f14914c);
            return null;
        }
        int i11 = qVar2.f14913b + iD;
        if (i11 > qVar2.f14914c) {
            AbstractC0704a.s("Id3Decoder", "Frame size exceeds remaining tag data");
            qVar2.M(qVar2.f14914c);
            return null;
        }
        if (k8 != null) {
            switch (k8.f11253v) {
                case 5:
                    iVar = null;
                    break;
                default:
                    iVar = null;
                    z13 = (iZ == 67 && iZ2 == 79 && iZ3 == 77 && (iZ4 == 77 || i10 == 2)) || (iZ == 77 && iZ2 == 76 && iZ3 == 76 && (iZ4 == 84 || i10 == 2));
                    break;
            }
            if (!z13) {
                qVar2.M(i11);
                return iVar;
            }
        } else {
            iVar = null;
        }
        if (i10 == 3) {
            z8 = (iG & 128) != 0;
            z11 = (iG & 64) != 0;
            z12 = false;
            z10 = (iG & 32) != 0;
            z9 = z8;
        } else if (i10 == 4) {
            boolean z14 = (iG & 64) != 0;
            boolean z15 = (iG & 8) != 0;
            z11 = (iG & 4) != 0;
            z12 = (iG & 2) != 0;
            z9 = (iG & 1) != 0;
            boolean z16 = z15;
            z10 = z14;
            z8 = z16;
        } else {
            z8 = false;
            z9 = false;
            z10 = false;
            z11 = false;
            z12 = false;
        }
        if (z8 || z11) {
            AbstractC0704a.s("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            qVar2.M(i11);
            return iVar;
        }
        if (z10) {
            iD--;
            qVar2.N(1);
        }
        if (z9) {
            iD -= 4;
            qVar2.N(4);
        }
        if (z12) {
            iD = D(iD, qVar2);
        }
        int i12 = iD;
        try {
            if (iZ == 84 && iZ2 == 88 && iZ3 == 88 && (i10 == 2 || iZ4 == 88)) {
                bVar = v(i12, qVar2);
            } else if (iZ == 84) {
                bVar = t(i12, A(i10, iZ, iZ2, iZ3, iZ4), qVar2);
            } else if (iZ == 87 && iZ2 == 88 && iZ3 == 88 && (i10 == 2 || iZ4 == 88)) {
                bVar = x(i12, qVar2);
            } else if (iZ == 87) {
                bVar = w(i12, A(i10, iZ, iZ2, iZ3, iZ4), qVar2);
            } else if (iZ == 80 && iZ2 == 82 && iZ3 == 73 && iZ4 == 86) {
                bVar = r(i12, qVar2);
            } else {
                if (iZ != 71 || iZ2 != 69 || iZ3 != 79 || (iZ4 != 66 && i10 != 2)) {
                    if (i10 == 2) {
                        if (iZ == 80 && iZ2 == 73 && iZ3 == 67) {
                            bVar = k(qVar2, i12, i10);
                        } else if (iZ != 67 && iZ2 == 79 && iZ3 == 77 && (iZ4 == 77 || i10 == 2)) {
                            bVar = n(i12, qVar2);
                        } else if (iZ != 67 && iZ2 == 72 && iZ3 == 65 && iZ4 == 80) {
                            try {
                                bVar = l(qVar2, i12, i10, z7, i9, k8);
                                i10 = i8;
                                qVar2 = qVar;
                            } catch (Exception e2) {
                                e = e2;
                                i10 = i8;
                                qVar2 = qVar;
                                obj = e;
                                qVar2.M(i11);
                                iVar2 = iVar;
                                r1 = obj;
                            } catch (OutOfMemoryError e8) {
                                e = e8;
                                i10 = i8;
                                qVar2 = qVar;
                                obj = e;
                                qVar2.M(i11);
                                iVar2 = iVar;
                                r1 = obj;
                            } catch (Throwable th) {
                                th = th;
                                qVar2 = qVar;
                                qVar2.M(i11);
                                throw th;
                            }
                        } else if (iZ != 67 && iZ2 == 84 && iZ3 == 79 && iZ4 == 67) {
                            i10 = i8;
                            qVar2 = qVar;
                            bVar = m(qVar2, i12, i10, z7, i9, k8);
                        } else {
                            i10 = i8;
                            qVar2 = qVar;
                            if (iZ != 77 && iZ2 == 76 && iZ3 == 76 && iZ4 == 84) {
                                bVar = q(i12, qVar2);
                            } else {
                                String strA = A(i10, iZ, iZ2, iZ3, iZ4);
                                byte[] bArr = new byte[i12];
                                qVar2.k(bArr, 0, i12);
                                bVar = new b(bArr, strA);
                            }
                        }
                        qVar2.M(i11);
                        iVar2 = bVar;
                        r1 = iVar;
                    } else if (iZ == 65 && iZ2 == 80 && iZ3 == 73 && iZ4 == 67) {
                        bVar = k(qVar2, i12, i10);
                    } else {
                        if (iZ != 67) {
                            if (iZ != 67) {
                            }
                            if (iZ != 67) {
                                i10 = i8;
                                qVar2 = qVar;
                                if (iZ != 77) {
                                    String strA2 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr2 = new byte[i12];
                                    qVar2.k(bArr2, 0, i12);
                                    bVar = new b(bArr2, strA2);
                                } else {
                                    String strA3 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr3 = new byte[i12];
                                    qVar2.k(bArr3, 0, i12);
                                    bVar = new b(bArr3, strA3);
                                }
                            } else {
                                i10 = i8;
                                qVar2 = qVar;
                                if (iZ != 77) {
                                    String strA4 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr4 = new byte[i12];
                                    qVar2.k(bArr4, 0, i12);
                                    bVar = new b(bArr4, strA4);
                                } else {
                                    String strA5 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr5 = new byte[i12];
                                    qVar2.k(bArr5, 0, i12);
                                    bVar = new b(bArr5, strA5);
                                }
                            }
                        } else {
                            if (iZ != 67) {
                            }
                            if (iZ != 67) {
                                i10 = i8;
                                qVar2 = qVar;
                                if (iZ != 77) {
                                    String strA6 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr6 = new byte[i12];
                                    qVar2.k(bArr6, 0, i12);
                                    bVar = new b(bArr6, strA6);
                                } else {
                                    String strA7 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr7 = new byte[i12];
                                    qVar2.k(bArr7, 0, i12);
                                    bVar = new b(bArr7, strA7);
                                }
                            } else {
                                i10 = i8;
                                qVar2 = qVar;
                                if (iZ != 77) {
                                    String strA8 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr8 = new byte[i12];
                                    qVar2.k(bArr8, 0, i12);
                                    bVar = new b(bArr8, strA8);
                                } else {
                                    String strA9 = A(i10, iZ, iZ2, iZ3, iZ4);
                                    byte[] bArr9 = new byte[i12];
                                    qVar2.k(bArr9, 0, i12);
                                    bVar = new b(bArr9, strA9);
                                }
                            }
                        }
                        qVar2.M(i11);
                        iVar2 = bVar;
                        r1 = iVar;
                    }
                    if (iVar2 == null) {
                        AbstractC0704a.t("Id3Decoder", "Failed to decode frame: id=" + A(i10, iZ, iZ2, iZ3, iZ4) + ", frameSize=" + i12, r1);
                    }
                    return iVar2;
                }
                bVar = p(i12, qVar2);
            }
            qVar2.M(i11);
            iVar2 = bVar;
            r1 = iVar;
        } catch (Exception e9) {
            obj = e9;
        } catch (OutOfMemoryError e10) {
            obj = e10;
        } catch (Throwable th2) {
            th = th2;
        }
        if (iVar2 == null) {
            AbstractC0704a.t("Id3Decoder", "Failed to decode frame: id=" + A(i10, iZ, iZ2, iZ3, iZ4) + ", frameSize=" + i12, r1);
        }
        return iVar2;
    }

    public static f p(int i8, q qVar) {
        int iZ = qVar.z();
        Charset charsetZ = z(iZ);
        int i9 = i8 - 1;
        byte[] bArr = new byte[i9];
        qVar.k(bArr, 0, i9);
        int iC = C(bArr, 0);
        String strN = F.n(new String(bArr, 0, iC, StandardCharsets.ISO_8859_1));
        int i10 = iC + 1;
        int iB = B(bArr, i10, iZ);
        String strS = s(bArr, i10, iB, charsetZ);
        int iY = y(iZ) + iB;
        int iB2 = B(bArr, iY, iZ);
        String strS2 = s(bArr, iY, iB2, charsetZ);
        int iY2 = y(iZ) + iB2;
        return new f(strN, strS, strS2, i9 <= iY2 ? D.f14843b : Arrays.copyOfRange(bArr, iY2, i9));
    }

    public static l q(int i8, q qVar) {
        int iG = qVar.G();
        int iC = qVar.C();
        int iC2 = qVar.C();
        int iZ = qVar.z();
        int iZ2 = qVar.z();
        V0.K k8 = new V0.K();
        k8.o(qVar);
        int i9 = ((i8 - 10) * 8) / (iZ + iZ2);
        int[] iArr = new int[i9];
        int[] iArr2 = new int[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = k8.i(iZ);
            int i12 = k8.i(iZ2);
            iArr[i10] = i11;
            iArr2[i10] = i12;
        }
        return new l(iG, iC, iC2, iArr, iArr2);
    }

    public static m r(int i8, q qVar) {
        byte[] bArr = new byte[i8];
        qVar.k(bArr, 0, i8);
        int iC = C(bArr, 0);
        String str = new String(bArr, 0, iC, StandardCharsets.ISO_8859_1);
        int i9 = iC + 1;
        return new m(i8 <= i9 ? D.f14843b : Arrays.copyOfRange(bArr, i9, i8), str);
    }

    public static String s(byte[] bArr, int i8, int i9, Charset charset) {
        return (i9 <= i8 || i9 > bArr.length) ? StringUtils.EMPTY : new String(bArr, i8, i9 - i8, charset);
    }

    public static n t(int i8, String str, q qVar) {
        if (i8 < 1) {
            return null;
        }
        int iZ = qVar.z();
        int i9 = i8 - 1;
        byte[] bArr = new byte[i9];
        qVar.k(bArr, 0, i9);
        return new n(str, null, u(bArr, iZ, 0));
    }

    public static j0 u(byte[] bArr, int i8, int i9) {
        if (i9 >= bArr.length) {
            return L.p(StringUtils.EMPTY);
        }
        H hJ = L.j();
        int iB = B(bArr, i9, i8);
        while (i9 < iB) {
            hJ.b(new String(bArr, i9, iB - i9, z(i8)));
            i9 = y(i8) + iB;
            iB = B(bArr, i9, i8);
        }
        j0 j0VarG = hJ.g();
        return j0VarG.isEmpty() ? L.p(StringUtils.EMPTY) : j0VarG;
    }

    public static n v(int i8, q qVar) {
        if (i8 < 1) {
            return null;
        }
        int iZ = qVar.z();
        int i9 = i8 - 1;
        byte[] bArr = new byte[i9];
        qVar.k(bArr, 0, i9);
        int iB = B(bArr, 0, iZ);
        return new n("TXXX", new String(bArr, 0, iB, z(iZ)), u(bArr, iZ, y(iZ) + iB));
    }

    public static o w(int i8, String str, q qVar) {
        byte[] bArr = new byte[i8];
        qVar.k(bArr, 0, i8);
        return new o(str, null, new String(bArr, 0, C(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static o x(int i8, q qVar) {
        if (i8 < 1) {
            return null;
        }
        int iZ = qVar.z();
        int i9 = i8 - 1;
        byte[] bArr = new byte[i9];
        qVar.k(bArr, 0, i9);
        int iB = B(bArr, 0, iZ);
        String str = new String(bArr, 0, iB, z(iZ));
        int iY = y(iZ) + iB;
        return new o("WXXX", str, s(bArr, iY, C(bArr, iY), StandardCharsets.ISO_8859_1));
    }

    public static int y(int i8) {
        return (i8 == 0 || i8 == 3) ? 1 : 2;
    }

    public static Charset z(int i8) {
        if (i8 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i8 != 2) {
            return i8 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    @Override // p000a.a
    public final E c(p034e1.a aVar, ByteBuffer byteBuffer) {
        return j(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final E j(byte[] bArr, int i8) {
        boolean z7;
        g gVar;
        int i9;
        int i10;
        int iD;
        i iVarO;
        ArrayList arrayList = new ArrayList();
        q qVar = new q(bArr, i8);
        boolean z8 = false;
        if (qVar.a() < 10) {
            AbstractC0704a.s("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iC = qVar.C();
            if (iC == 4801587) {
                int iZ = qVar.z();
                qVar.N(1);
                int iZ2 = qVar.z();
                int iY = qVar.y();
                if (iZ != 2) {
                    if (iZ == 3) {
                        if ((iZ2 & 64) != 0) {
                            int iM = qVar.m();
                            qVar.N(iM);
                            iY -= iM + 4;
                        }
                    } else if (iZ == 4) {
                        if ((iZ2 & 64) != 0) {
                            int iY2 = qVar.y();
                            qVar.N(iY2 - 4);
                            iY -= iY2;
                        }
                        if ((iZ2 & 16) != 0) {
                            iY -= 10;
                        }
                    } else {
                        AbstractC0665l.n("Skipped ID3 tag with unsupported majorVersion=", iZ, "Id3Decoder");
                    }
                    if (iZ < 4) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    gVar = new g(iZ, iY, z7);
                } else if ((iZ2 & 64) != 0) {
                    AbstractC0704a.s("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iZ < 4 || (iZ2 & 128) == 0) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    gVar = new g(iZ, iY, z7);
                }
                if (gVar == null) {
                    return null;
                }
                i9 = gVar.f12403a;
                int i11 = qVar.f14913b;
                i10 = i9 == 2 ? 6 : 10;
                iD = gVar.f12405c;
                if (gVar.f12404b) {
                    iD = D(iD, qVar);
                }
                qVar.L(i11 + iD);
                if (!E(qVar, i9, i10, false)) {
                    if (i9 == 4 || !E(qVar, 4, i10, true)) {
                        AbstractC0665l.n("Failed to validate ID3 tag with majorVersion=", i9, "Id3Decoder");
                        return null;
                    }
                    z8 = true;
                }
                while (qVar.a() >= i10) {
                    iVarO = o(i9, qVar, z8, i10, this.f12407a);
                    if (iVarO != null) {
                        arrayList.add(iVarO);
                    }
                }
                return new E(arrayList);
            }
            AbstractC0704a.s("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iC))));
        }
        gVar = null;
        if (gVar == null) {
            return null;
        }
        i9 = gVar.f12403a;
        int i12 = qVar.f14913b;
        if (i9 == 2) {
        }
        iD = gVar.f12405c;
        if (gVar.f12404b) {
            iD = D(iD, qVar);
        }
        qVar.L(i12 + iD);
        if (!E(qVar, i9, i10, false)) {
            if (i9 == 4) {
            }
            AbstractC0665l.n("Failed to validate ID3 tag with majorVersion=", i9, "Id3Decoder");
            return null;
        }
        while (qVar.a() >= i10) {
            iVarO = o(i9, qVar, z8, i10, this.f12407a);
            if (iVarO != null) {
                arrayList.add(iVarO);
            }
        }
        return new E(arrayList);
    }
}
