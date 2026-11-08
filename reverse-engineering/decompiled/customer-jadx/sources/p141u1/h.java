package p141u1;

import A.f;
import V0.K;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p127s0.b;
import p128s1.a;
import p128s1.k;
import p128s1.l;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h implements l {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f15206C = {0, 7, 8, 15};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f15207D = {0, 119, -120, -1};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f15208E = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final g f15209A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Bitmap f15210B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f15211v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f15212w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Canvas f15213x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f15214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f15215z;

    public h(List list) {
        q qVar = new q((byte[]) list.get(0));
        int iG = qVar.G();
        int iG2 = qVar.G();
        Paint paint = new Paint();
        this.f15211v = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f15212w = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f15213x = new Canvas();
        this.f15214y = new b(719, 575, 0, 719, 0, 575);
        this.f15215z = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f15209A = new g(iG, iG2);
    }

    public static byte[] a(int i8, int i9, K k8) {
        byte[] bArr = new byte[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            bArr[i10] = (byte) k8.i(i9);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i8 = 1; i8 < 16; i8++) {
            if (i8 < 8) {
                iArr[i8] = d(255, (i8 & 1) != 0 ? 255 : 0, (i8 & 2) != 0 ? 255 : 0, (i8 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i8] = d(255, (i8 & 1) != 0 ? 127 : 0, (i8 & 2) != 0 ? 127 : 0, (i8 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i8 = 0; i8 < 256; i8++) {
            if (i8 < 8) {
                iArr[i8] = d(63, (i8 & 1) != 0 ? 255 : 0, (i8 & 2) != 0 ? 255 : 0, (i8 & 4) == 0 ? 0 : 255);
            } else {
                int i9 = i8 & 136;
                if (i9 == 0) {
                    iArr[i8] = d(255, ((i8 & 1) != 0 ? 85 : 0) + ((i8 & 16) != 0 ? 170 : 0), ((i8 & 2) != 0 ? 85 : 0) + ((i8 & 32) != 0 ? 170 : 0), ((i8 & 4) == 0 ? 0 : 85) + ((i8 & 64) == 0 ? 0 : 170));
                } else if (i9 == 8) {
                    iArr[i8] = d(127, ((i8 & 1) != 0 ? 85 : 0) + ((i8 & 16) != 0 ? 170 : 0), ((i8 & 2) != 0 ? 85 : 0) + ((i8 & 32) != 0 ? 170 : 0), ((i8 & 4) == 0 ? 0 : 85) + ((i8 & 64) == 0 ? 0 : 170));
                } else if (i9 == 128) {
                    iArr[i8] = d(255, ((i8 & 1) != 0 ? 43 : 0) + 127 + ((i8 & 16) != 0 ? 85 : 0), ((i8 & 2) != 0 ? 43 : 0) + 127 + ((i8 & 32) != 0 ? 85 : 0), ((i8 & 4) == 0 ? 0 : 43) + 127 + ((i8 & 64) == 0 ? 0 : 85));
                } else if (i9 == 136) {
                    iArr[i8] = d(255, ((i8 & 1) != 0 ? 43 : 0) + ((i8 & 16) != 0 ? 85 : 0), ((i8 & 2) != 0 ? 43 : 0) + ((i8 & 32) != 0 ? 85 : 0), ((i8 & 4) == 0 ? 0 : 43) + ((i8 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i8, int i9, int i10, int i11) {
        return (i8 << 24) | (i9 << 16) | (i10 << 8) | i11;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void e(byte[] bArr, int[] iArr, int i8, int i9, int i10, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c8;
        char c9;
        int i11;
        int i12;
        boolean z7;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z8;
        int i18;
        K k8 = new K(bArr, bArr.length);
        int i19 = i9;
        int i20 = i10;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (k8.b() != 0) {
            int i21 = 8;
            int i22 = k8.i(8);
            if (i22 != 240) {
                int i23 = 3;
                int i24 = 2;
                int i25 = 4;
                switch (i22) {
                    case 16:
                        if (i8 == 3) {
                            bArr2 = bArrA == null ? f15207D : bArrA;
                        } else if (i8 == 2) {
                            bArr2 = bArrA3 == null ? f15206C : bArrA3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z9 = false;
                        while (true) {
                            int i26 = k8.i(2);
                            if (i26 != 0) {
                                i11 = i26;
                                i12 = 1;
                            } else {
                                if (k8.h()) {
                                    int i27 = k8.i(3) + 3;
                                    i11 = k8.i(2);
                                    i12 = i27;
                                } else {
                                    if (k8.h()) {
                                        i12 = 1;
                                        c8 = '\b';
                                        c9 = 4;
                                    } else {
                                        int i28 = k8.i(2);
                                        if (i28 == 0) {
                                            c8 = '\b';
                                            c9 = 4;
                                            z9 = true;
                                        } else if (i28 == 1) {
                                            c8 = '\b';
                                            c9 = 4;
                                            i12 = 2;
                                        } else if (i28 == 2) {
                                            c8 = '\b';
                                            c9 = 4;
                                            i12 = k8.i(4) + 12;
                                            i11 = k8.i(2);
                                            z9 = z9;
                                        } else if (i28 != 3) {
                                            z9 = z9;
                                            c8 = '\b';
                                            c9 = 4;
                                        } else {
                                            c8 = '\b';
                                            int i29 = k8.i(8) + 29;
                                            i11 = k8.i(2);
                                            z9 = z9;
                                            i12 = i29;
                                            c9 = 4;
                                        }
                                        i11 = 0;
                                        i12 = 0;
                                    }
                                    i11 = 0;
                                }
                                if (i12 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i11 = bArr2[i11];
                                    }
                                    paint.setColor(iArr[i11]);
                                    canvas.drawRect(i19, i20, i19 + i12, i20 + 1, paint);
                                }
                                i19 += i12;
                                if (z9) {
                                    k8.c();
                                } else {
                                    paint = paint;
                                    z9 = z9;
                                }
                            }
                            c8 = '\b';
                            c9 = 4;
                            if (i12 == 0) {
                            }
                            i19 += i12;
                            if (z9) {
                                k8.c();
                            } else {
                                paint = paint;
                                z9 = z9;
                            }
                            break;
                        }
                        break;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        byte[] bArr3 = i8 == 3 ? bArrA2 == null ? f15208E : bArrA2 : null;
                        boolean z10 = false;
                        while (true) {
                            int i30 = k8.i(i25);
                            if (i30 != 0) {
                                z7 = z10;
                                i15 = i30;
                                i13 = 1;
                            } else if (k8.h()) {
                                if (k8.h()) {
                                    int i31 = k8.i(i24);
                                    if (i31 == 0) {
                                        z7 = z10;
                                        i13 = 1;
                                    } else if (i31 != 1) {
                                        if (i31 == i24) {
                                            i13 = k8.i(i25) + 9;
                                            i14 = k8.i(i25);
                                        } else if (i31 != i23) {
                                            z7 = z10;
                                            i13 = 0;
                                        } else {
                                            i13 = k8.i(i21) + 25;
                                            i14 = k8.i(i25);
                                        }
                                        i15 = i14;
                                    } else {
                                        z7 = z10;
                                        i13 = i24;
                                    }
                                    i15 = 0;
                                } else {
                                    i13 = k8.i(i24) + 4;
                                    i15 = k8.i(i25);
                                }
                                z7 = z10;
                            } else {
                                int i32 = k8.i(i23);
                                if (i32 != 0) {
                                    i13 = i32 + 2;
                                    z7 = z10;
                                } else {
                                    z7 = true;
                                    i13 = 0;
                                }
                                i15 = 0;
                            }
                            if (i13 == 0 || paint == 0) {
                                i16 = i23;
                                i17 = i24;
                            } else {
                                if (bArr3 != 0) {
                                    i15 = bArr3[i15];
                                }
                                paint.setColor(iArr[i15]);
                                i16 = i23;
                                i17 = 2;
                                canvas.drawRect(i19, i20, i19 + i13, i20 + 1, paint);
                            }
                            i19 += i13;
                            if (z7) {
                                k8.c();
                            } else {
                                z10 = z7;
                                i23 = i16;
                                i24 = i17;
                                i25 = 4;
                                i21 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z11 = false;
                        while (true) {
                            int i33 = k8.i(8);
                            if (i33 != 0) {
                                z8 = z11;
                                i18 = 1;
                            } else if (k8.h()) {
                                z8 = z11;
                                i18 = k8.i(7);
                                i33 = k8.i(8);
                            } else {
                                int i34 = k8.i(7);
                                if (i34 != 0) {
                                    z8 = z11;
                                    i18 = i34;
                                    i33 = 0;
                                } else {
                                    z8 = true;
                                    i33 = 0;
                                    i18 = 0;
                                }
                            }
                            if (i18 != 0 && paint != 0) {
                                paint.setColor(iArr[i33]);
                                canvas.drawRect(i19, i20, i19 + i18, i20 + 1, paint);
                            }
                            i19 += i18;
                            if (!z8) {
                                z11 = z8;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i22) {
                            case 32:
                                bArrA3 = a(4, 4, k8);
                                break;
                            case 33:
                                bArrA = a(4, 8, k8);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, k8);
                                break;
                        }
                        break;
                }
            } else {
                i20 += 2;
                i19 = i9;
            }
        }
    }

    public static a f(K k8, int i8) {
        int[] iArr;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 8;
        int i15 = k8.i(8);
        k8.t(8);
        int i16 = 2;
        int i17 = i8 - 2;
        int i18 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i17 > 0) {
            int i19 = k8.i(i14);
            int i20 = k8.i(i14);
            if ((i20 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i20 & 64) != 0 ? iArrB : iArrC;
            }
            if ((i20 & 1) != 0) {
                i12 = k8.i(i14);
                i13 = k8.i(i14);
                i9 = k8.i(i14);
                i11 = k8.i(i14);
                i10 = i17 - 6;
            } else {
                int i21 = k8.i(6) << i16;
                int i22 = k8.i(4) << 4;
                i9 = k8.i(4) << 4;
                i10 = i17 - 4;
                i11 = k8.i(i16) << 6;
                i12 = i21;
                i13 = i22;
            }
            if (i12 == 0) {
                i13 = i18;
                i9 = i13;
                i11 = 255;
            }
            double d8 = i12;
            double d9 = i13 - 128;
            double d10 = i9 - 128;
            iArr[i19] = d((byte) (255 - (i11 & 255)), D.j((int) ((1.402d * d9) + d8), 0, 255), D.j((int) ((d8 - (0.34414d * d10)) - (d9 * 0.71414d)), 0, 255), D.j((int) ((d10 * 1.772d) + d8), 0, 255));
            i17 = i10;
            i18 = 0;
            i15 = i15;
            iArrC = iArrC;
            i14 = 8;
            i16 = 2;
        }
        return new a(i15, iArr2, iArrB, iArrC);
    }

    public static c g(K k8) {
        byte[] bArr;
        int i8 = k8.i(16);
        k8.t(4);
        int i9 = k8.i(2);
        boolean zH = k8.h();
        k8.t(1);
        byte[] bArr2 = D.f14843b;
        if (i9 != 1) {
            if (i9 == 0) {
                int i10 = k8.i(16);
                int i11 = k8.i(16);
                if (i10 > 0) {
                    bArr2 = new byte[i10];
                    k8.l(bArr2, i10);
                }
                if (i11 > 0) {
                    bArr = new byte[i11];
                    k8.l(bArr, i11);
                }
            }
            return new c(i8, zH, bArr2, bArr);
        }
        k8.t(k8.i(8) * 16);
        bArr = bArr2;
        return new c(i8, zH, bArr2, bArr);
    }

    @Override // p128s1.l
    public final void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f) {
        g gVar;
        boolean z7;
        a aVar;
        char c8;
        char c9;
        char c10;
        int i10;
        int i11;
        e eVar;
        int i12;
        int i13;
        e eVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        K k8 = new K(bArr, i8 + i9);
        k8.q(i8);
        while (true) {
            int iB = k8.b();
            gVar = this.f15209A;
            z7 = true;
            if (iB >= 48 && k8.i(8) == 15) {
                int i18 = k8.i(8);
                int i19 = k8.i(16);
                int i20 = k8.i(16);
                int iF = k8.f() + i20;
                if (i20 * 8 > k8.b()) {
                    AbstractC0704a.s("DvbParser", "Data field length exceeds limit");
                    k8.t(k8.b());
                } else {
                    switch (i18) {
                        case 16:
                            if (i19 == gVar.f15197a) {
                                f fVar = gVar.f15205i;
                                k8.i(8);
                                int i21 = k8.i(4);
                                int i22 = k8.i(2);
                                k8.t(2);
                                int i23 = i20 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i23 > 0) {
                                    int i24 = k8.i(8);
                                    k8.t(8);
                                    i23 -= 6;
                                    sparseArray.put(i24, new d(k8.i(16), k8.i(16)));
                                }
                                f fVar2 = new f(i21, i22, sparseArray);
                                if (i22 != 0) {
                                    gVar.f15205i = fVar2;
                                    gVar.f15199c.clear();
                                    gVar.f15200d.clear();
                                    gVar.f15201e.clear();
                                } else if (fVar != null && fVar.f83b != i21) {
                                    gVar.f15205i = fVar2;
                                }
                            }
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            f fVar3 = gVar.f15205i;
                            SparseArray sparseArray2 = gVar.f15199c;
                            if (i19 == gVar.f15197a && fVar3 != null) {
                                int i25 = k8.i(8);
                                k8.t(4);
                                boolean zH = k8.h();
                                k8.t(3);
                                int i26 = k8.i(16);
                                int i27 = k8.i(16);
                                k8.i(3);
                                int i28 = k8.i(3);
                                k8.t(2);
                                int i29 = k8.i(8);
                                int i30 = k8.i(8);
                                int i31 = k8.i(4);
                                int i32 = k8.i(2);
                                k8.t(2);
                                int i33 = i20 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i33 > 0) {
                                    int i34 = k8.i(16);
                                    int i35 = k8.i(2);
                                    k8.i(2);
                                    int i36 = k8.i(12);
                                    k8.t(4);
                                    int i37 = k8.i(12);
                                    int i38 = i33 - 6;
                                    if (i35 == 1 || i35 == 2) {
                                        k8.i(8);
                                        k8.i(8);
                                        i33 -= 8;
                                    } else {
                                        i33 = i38;
                                    }
                                    sparseArray3.put(i34, new f(i36, i37));
                                }
                                e eVar3 = new e(i25, zH, i26, i27, i28, i29, i30, i31, i32, sparseArray3);
                                if (fVar3.f84c == 0 && (eVar2 = (e) sparseArray2.get(i25)) != null) {
                                    SparseArray sparseArray4 = eVar2.j;
                                    for (int i39 = 0; i39 < sparseArray4.size(); i39++) {
                                        eVar3.j.put(sparseArray4.keyAt(i39), (f) sparseArray4.valueAt(i39));
                                    }
                                }
                                sparseArray2.put(eVar3.f15186a, eVar3);
                            }
                            break;
                        case 18:
                            if (i19 == gVar.f15197a) {
                                a aVarF = f(k8, i20);
                                gVar.f15200d.put(aVarF.f15170a, aVarF);
                            } else if (i19 == gVar.f15198b) {
                                a aVarF2 = f(k8, i20);
                                gVar.f15202f.put(aVarF2.f15170a, aVarF2);
                            }
                            break;
                        case 19:
                            if (i19 == gVar.f15197a) {
                                c cVarG = g(k8);
                                gVar.f15201e.put(cVarG.f15180a, cVarG);
                            } else if (i19 == gVar.f15198b) {
                                c cVarG2 = g(k8);
                                gVar.f15203g.put(cVarG2.f15180a, cVarG2);
                            }
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            if (i19 == gVar.f15197a) {
                                k8.t(4);
                                boolean zH2 = k8.h();
                                k8.t(3);
                                int i40 = k8.i(16);
                                int i41 = k8.i(16);
                                if (zH2) {
                                    int i42 = k8.i(16);
                                    i14 = k8.i(16);
                                    i17 = k8.i(16);
                                    i15 = k8.i(16);
                                    i16 = i42;
                                } else {
                                    i14 = i40;
                                    i15 = i41;
                                    i16 = 0;
                                    i17 = 0;
                                }
                                gVar.f15204h = new b(i40, i41, i16, i14, i17, i15);
                            }
                            break;
                    }
                    k8.u(iF - k8.f());
                }
            }
        }
        f fVar4 = gVar.f15205i;
        if (fVar4 == null) {
            I i43 = L.f14668w;
            aVar = new a(-9223372036854775807L, -9223372036854775807L, j0.f14722z);
        } else {
            b bVar = gVar.f15204h;
            if (bVar == null) {
                bVar = this.f15214y;
            }
            Bitmap bitmap = this.f15210B;
            Canvas canvas = this.f15213x;
            if (bitmap == null || bVar.f15174a + 1 != bitmap.getWidth() || bVar.f15175b + 1 != this.f15210B.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f15174a + 1, bVar.f15175b + 1, Bitmap.Config.ARGB_8888);
                this.f15210B = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) fVar4.f85d;
            int i44 = 0;
            while (i44 < sparseArray5.size()) {
                canvas.save();
                d dVar = (d) sparseArray5.valueAt(i44);
                e eVar4 = (e) gVar.f15199c.get(sparseArray5.keyAt(i44));
                int i45 = dVar.f15184a + bVar.f15176c;
                int i46 = dVar.f15185b + bVar.f15178e;
                int i47 = eVar4.f15188c;
                int i48 = eVar4.f15191f;
                int i49 = eVar4.f15189d;
                boolean z8 = z7;
                int i50 = i45 + i47;
                int i51 = i46 + i49;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i45, i46, Math.min(i50, bVar.f15177d), Math.min(i51, bVar.f15179f));
                a aVar2 = (a) gVar.f15200d.get(i48);
                if (aVar2 == null && (aVar2 = (a) gVar.f15202f.get(i48)) == null) {
                    aVar2 = this.f15215z;
                }
                SparseArray sparseArray7 = eVar4.j;
                int i52 = i44;
                int i53 = 0;
                while (i53 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i53);
                    SparseArray sparseArray8 = sparseArray7;
                    f fVar5 = (f) sparseArray7.valueAt(i53);
                    int i54 = i46;
                    c cVar = (c) gVar.f15201e.get(iKeyAt);
                    if (cVar == null) {
                        cVar = (c) gVar.f15203g.get(iKeyAt);
                    }
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        Paint paint = cVar2.f15181b ? null : this.f15211v;
                        int i55 = i45;
                        int i56 = eVar4.f15190e;
                        int i57 = i55 + fVar5.f15195a;
                        int i58 = i54 + fVar5.f15196b;
                        int i59 = i49;
                        Paint paint2 = paint;
                        i12 = i55;
                        i11 = i54;
                        e eVar5 = eVar4;
                        int[] iArr = i56 == 3 ? aVar2.f15173d : i56 == 2 ? aVar2.f15172c : aVar2.f15171b;
                        eVar = eVar5;
                        i13 = i59;
                        e(cVar2.f15182c, iArr, i56, i57, i58, paint2, canvas);
                        e(cVar2.f15183d, iArr, i56, i57, i58 + 1, paint2, canvas);
                    } else {
                        i11 = i54;
                        eVar = eVar4;
                        i12 = i45;
                        i13 = i49;
                    }
                    i53++;
                    i47 = i47;
                    i46 = i11;
                    eVar4 = eVar;
                    i45 = i12;
                    arrayList = arrayList;
                    sparseArray7 = sparseArray8;
                    bVar = bVar;
                    gVar = gVar;
                    i49 = i13;
                }
                b bVar2 = bVar;
                ArrayList arrayList2 = arrayList;
                g gVar2 = gVar;
                int i60 = i46;
                e eVar6 = eVar4;
                int i61 = i45;
                int i62 = i47;
                int i63 = i49;
                if (eVar6.f15187b) {
                    int i64 = eVar6.f15190e;
                    if (i64 == 3) {
                        i10 = aVar2.f15173d[eVar6.f15192g];
                        c10 = 2;
                    } else {
                        c10 = 2;
                        i10 = i64 == 2 ? aVar2.f15172c[eVar6.f15193h] : aVar2.f15171b[eVar6.f15194i];
                    }
                    Paint paint3 = this.f15212w;
                    paint3.setColor(i10);
                    c8 = c10;
                    c9 = 3;
                    canvas.drawRect(i61, i60, i50, i51, paint3);
                } else {
                    c8 = 2;
                    c9 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f15210B, i61, i60, i62, i63);
                float f4 = bVar2.f15174a;
                float f8 = bVar2.f15175b;
                arrayList2.add(new b(null, null, null, bitmapCreateBitmap2, i60 / f8, 0, 0, i61 / f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i62 / f4, i63 / f8, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i44 = i52 + 1;
                z7 = z8;
                bVar = bVar2;
                arrayList = arrayList2;
                gVar = gVar2;
                sparseArray5 = sparseArray6;
            }
            aVar = new a(-9223372036854775807L, -9223372036854775807L, arrayList);
        }
        interfaceC0709f.accept(aVar);
    }

    @Override // p128s1.l
    public final void reset() {
        g gVar = this.f15209A;
        gVar.f15199c.clear();
        gVar.f15200d.clear();
        gVar.f15201e.clear();
        gVar.f15202f.clear();
        gVar.f15203g.clear();
        gVar.f15204h = null;
        gVar.f15205i = null;
    }

    @Override // p128s1.l
    public final int w() {
        return 2;
    }
}
