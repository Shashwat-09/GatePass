package d7;

import c7.f;
import c7.o;
import c7.r;
import java.io.EOFException;
import org.apache.tika.fork.ForkServer;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10429a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(E6.a.f1719a);
        h.e(bytes, "this as java.lang.String).getBytes(charset)");
        f10429a = bytes;
    }

    public static final String a(f fVar, long j) throws EOFException {
        if (j > 0) {
            long j3 = j - 1;
            if (fVar.z(j3) == 13) {
                String strC = fVar.C(j3, E6.a.f1719a);
                fVar.skip(2L);
                return strC;
            }
        }
        String strC2 = fVar.C(j, E6.a.f1719a);
        fVar.skip(1L);
        return strC2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    public static final int b(f fVar, o oVar, boolean z7) {
        int i8;
        int i9;
        int i10;
        r rVar;
        int i11;
        h.f(oVar, "options");
        r rVar2 = fVar.f9188v;
        if (rVar2 == null) {
            return z7 ? -2 : -1;
        }
        byte[] bArr = rVar2.f9214a;
        int i12 = rVar2.f9215b;
        int i13 = rVar2.f9216c;
        int[] iArr = oVar.f9207w;
        r rVar3 = rVar2;
        int i14 = -1;
        int i15 = 0;
        loop0: while (true) {
            int i16 = i15 + 1;
            int i17 = iArr[i15];
            int i18 = i15 + 2;
            int i19 = iArr[i16];
            if (i19 != -1) {
                i14 = i19;
            }
            if (rVar3 == null) {
                break;
            }
            if (i17 >= 0) {
                int i20 = i12 + 1;
                int i21 = bArr[i12] & ForkServer.ERROR;
                int i22 = i18 + i17;
                while (i18 != i22) {
                    if (i21 == iArr[i18]) {
                        i8 = iArr[i18 + i17];
                        if (i20 == i13) {
                            rVar3 = rVar3.f9219f;
                            h.c(rVar3);
                            int i23 = rVar3.f9215b;
                            byte[] bArr2 = rVar3.f9214a;
                            i9 = rVar3.f9216c;
                            if (rVar3 == rVar2) {
                                i10 = i23;
                                bArr = bArr2;
                                rVar3 = null;
                            } else {
                                i10 = i23;
                                bArr = bArr2;
                            }
                        } else {
                            i9 = i13;
                            i10 = i20;
                        }
                        if (i8 >= 0) {
                            return i8;
                        }
                        int i24 = i9;
                        i15 = -i8;
                        i12 = i10;
                        i13 = i24;
                    } else {
                        i18++;
                    }
                }
                return i14;
            }
            int i25 = (i17 * (-1)) + i18;
            while (true) {
                int i26 = i12 + 1;
                int i27 = i18 + 1;
                if ((bArr[i12] & ForkServer.ERROR) == iArr[i18]) {
                    boolean z8 = i27 == i25;
                    if (i26 == i13) {
                        h.c(rVar3);
                        r rVar4 = rVar3.f9219f;
                        h.c(rVar4);
                        i10 = rVar4.f9215b;
                        byte[] bArr3 = rVar4.f9214a;
                        i11 = rVar4.f9216c;
                        if (rVar4 != rVar2) {
                            rVar = rVar4;
                            bArr = bArr3;
                        } else {
                            if (!z8) {
                                break loop0;
                            }
                            bArr = bArr3;
                            rVar = null;
                        }
                    } else {
                        rVar = rVar3;
                        i11 = i13;
                        i10 = i26;
                    }
                    if (z8) {
                        i8 = iArr[i27];
                        int i28 = i11;
                        rVar3 = rVar;
                        i9 = i28;
                        break;
                    }
                    i12 = i10;
                    i13 = i11;
                    rVar3 = rVar;
                    i18 = i27;
                }
                return i14;
            }
            if (i8 >= 0) {
                return i8;
            }
            int i29 = i9;
            i15 = -i8;
            i12 = i10;
            i13 = i29;
        }
        if (z7) {
            return -2;
        }
        return i14;
    }
}
