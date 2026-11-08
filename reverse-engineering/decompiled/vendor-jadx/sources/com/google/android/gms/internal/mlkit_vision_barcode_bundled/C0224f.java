package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p092u2.E5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0224f implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4122a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f4122a) {
            case 0:
                int iP = E5.p(parcel);
                String[] strArrE = null;
                int iL = 0;
                while (parcel.dataPosition() < iP) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iL = E5.l(parcel, i5);
                    } else if (c4 != 2) {
                        E5.o(parcel, i5);
                    } else {
                        strArrE = E5.e(parcel, i5);
                    }
                }
                E5.h(parcel, iP);
                return new C0226g(iL, strArrE);
            case 1:
                int iP2 = E5.p(parcel);
                String strD = null;
                String strD2 = null;
                byte[] bArrB = null;
                Point[] pointArr = null;
                C0236l c0236l = null;
                C0242o c0242o = null;
                C0244p c0244p = null;
                r rVar = null;
                C0246q c0246q = null;
                C0238m c0238m = null;
                C0230i c0230i = null;
                C0232j c0232j = null;
                C0234k c0234k = null;
                int iL2 = 0;
                int iL3 = 0;
                while (parcel.dataPosition() < iP2) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iL2 = E5.l(parcel, i6);
                            break;
                        case 2:
                            strD = E5.d(parcel, i6);
                            break;
                        case 3:
                            strD2 = E5.d(parcel, i6);
                            break;
                        case 4:
                            bArrB = E5.b(parcel, i6);
                            break;
                        case 5:
                            pointArr = (Point[]) E5.f(parcel, i6, Point.CREATOR);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            iL3 = E5.l(parcel, i6);
                            break;
                        case 7:
                            c0236l = (C0236l) E5.c(parcel, i6, C0236l.CREATOR);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            c0242o = (C0242o) E5.c(parcel, i6, C0242o.CREATOR);
                            break;
                        case '\t':
                            c0244p = (C0244p) E5.c(parcel, i6, C0244p.CREATOR);
                            break;
                        case '\n':
                            rVar = (r) E5.c(parcel, i6, r.CREATOR);
                            break;
                        case 11:
                            c0246q = (C0246q) E5.c(parcel, i6, C0246q.CREATOR);
                            break;
                        case '\f':
                            c0238m = (C0238m) E5.c(parcel, i6, C0238m.CREATOR);
                            break;
                        case '\r':
                            c0230i = (C0230i) E5.c(parcel, i6, C0230i.CREATOR);
                            break;
                        case 14:
                            c0232j = (C0232j) E5.c(parcel, i6, C0232j.CREATOR);
                            break;
                        case 15:
                            c0234k = (C0234k) E5.c(parcel, i6, C0234k.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i6);
                            break;
                    }
                }
                E5.h(parcel, iP2);
                return new C0249s(iL2, strD, strD2, bArrB, pointArr, iL3, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k);
            case 2:
                int iP3 = E5.p(parcel);
                int iL4 = 0;
                boolean zI = false;
                while (parcel.dataPosition() < iP3) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iL4 = E5.l(parcel, i7);
                    } else if (c5 != 2) {
                        E5.o(parcel, i7);
                    } else {
                        zI = E5.i(parcel, i7);
                    }
                }
                E5.h(parcel, iP3);
                return new C0253u(iL4, zI);
            case 3:
                int iP4 = E5.p(parcel);
                boolean zI2 = false;
                C c6 = null;
                D d3 = null;
                while (parcel.dataPosition() < iP4) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        c6 = (C) E5.c(parcel, i8, C.CREATOR);
                    } else if (c7 == 2) {
                        d3 = (D) E5.c(parcel, i8, D.CREATOR);
                    } else if (c7 == 3) {
                        E5.i(parcel, i8);
                    } else if (c7 != 4) {
                        E5.o(parcel, i8);
                    } else {
                        zI2 = E5.i(parcel, i8);
                    }
                }
                E5.h(parcel, iP4);
                return new C0255v(c6, d3, zI2);
            case 4:
                int iP5 = E5.p(parcel);
                B b5 = null;
                while (parcel.dataPosition() < iP5) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        E5.o(parcel, i9);
                    } else {
                        b5 = (B) E5.c(parcel, i9, B.CREATOR);
                    }
                }
                E5.h(parcel, iP5);
                return new C0257w(b5);
            case 5:
                int iP6 = E5.p(parcel);
                String strD3 = null;
                int iL5 = 0;
                int iL6 = 0;
                int iL7 = 0;
                int iL8 = 0;
                int iL9 = 0;
                int iL10 = 0;
                boolean zI3 = false;
                while (parcel.dataPosition() < iP6) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iL5 = E5.l(parcel, i10);
                            break;
                        case 2:
                            iL6 = E5.l(parcel, i10);
                            break;
                        case 3:
                            iL7 = E5.l(parcel, i10);
                            break;
                        case 4:
                            iL8 = E5.l(parcel, i10);
                            break;
                        case 5:
                            iL9 = E5.l(parcel, i10);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            iL10 = E5.l(parcel, i10);
                            break;
                        case 7:
                            zI3 = E5.i(parcel, i10);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD3 = E5.d(parcel, i10);
                            break;
                        default:
                            E5.o(parcel, i10);
                            break;
                    }
                }
                E5.h(parcel, iP6);
                return new C0228h(iL5, iL6, iL7, iL8, iL9, iL10, zI3, strD3);
            case p071q.a.TAB_HIDDEN /* 6 */:
                int iP7 = E5.p(parcel);
                String strD4 = null;
                String strD5 = null;
                String strD6 = null;
                String strD7 = null;
                String strD8 = null;
                C0228h c0228h = null;
                C0228h c0228h2 = null;
                while (parcel.dataPosition() < iP7) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            strD4 = E5.d(parcel, i11);
                            break;
                        case 2:
                            strD5 = E5.d(parcel, i11);
                            break;
                        case 3:
                            strD6 = E5.d(parcel, i11);
                            break;
                        case 4:
                            strD7 = E5.d(parcel, i11);
                            break;
                        case 5:
                            strD8 = E5.d(parcel, i11);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            c0228h = (C0228h) E5.c(parcel, i11, C0228h.CREATOR);
                            break;
                        case 7:
                            c0228h2 = (C0228h) E5.c(parcel, i11, C0228h.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i11);
                            break;
                    }
                }
                E5.h(parcel, iP7);
                return new C0230i(strD4, strD5, strD6, strD7, strD8, c0228h, c0228h2);
            case 7:
                int iP8 = E5.p(parcel);
                C0240n c0240n = null;
                String strD9 = null;
                String strD10 = null;
                C0242o[] c0242oArr = null;
                C0236l[] c0236lArr = null;
                String[] strArrE2 = null;
                C0226g[] c0226gArr = null;
                while (parcel.dataPosition() < iP8) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            c0240n = (C0240n) E5.c(parcel, i12, C0240n.CREATOR);
                            break;
                        case 2:
                            strD9 = E5.d(parcel, i12);
                            break;
                        case 3:
                            strD10 = E5.d(parcel, i12);
                            break;
                        case 4:
                            c0242oArr = (C0242o[]) E5.f(parcel, i12, C0242o.CREATOR);
                            break;
                        case 5:
                            c0236lArr = (C0236l[]) E5.f(parcel, i12, C0236l.CREATOR);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            strArrE2 = E5.e(parcel, i12);
                            break;
                        case 7:
                            c0226gArr = (C0226g[]) E5.f(parcel, i12, C0226g.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i12);
                            break;
                    }
                }
                E5.h(parcel, iP8);
                return new C0232j(c0240n, strD9, strD10, c0242oArr, c0236lArr, strArrE2, c0226gArr);
            case RecognitionOptions.CODABAR /* 8 */:
                int iP9 = E5.p(parcel);
                String strD11 = null;
                String strD12 = null;
                String strD13 = null;
                String strD14 = null;
                String strD15 = null;
                String strD16 = null;
                String strD17 = null;
                String strD18 = null;
                String strD19 = null;
                String strD20 = null;
                String strD21 = null;
                String strD22 = null;
                String strD23 = null;
                String strD24 = null;
                while (parcel.dataPosition() < iP9) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 1:
                            strD11 = E5.d(parcel, i13);
                            break;
                        case 2:
                            strD12 = E5.d(parcel, i13);
                            break;
                        case 3:
                            strD13 = E5.d(parcel, i13);
                            break;
                        case 4:
                            strD14 = E5.d(parcel, i13);
                            break;
                        case 5:
                            strD15 = E5.d(parcel, i13);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            strD16 = E5.d(parcel, i13);
                            break;
                        case 7:
                            strD17 = E5.d(parcel, i13);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD18 = E5.d(parcel, i13);
                            break;
                        case '\t':
                            strD19 = E5.d(parcel, i13);
                            break;
                        case '\n':
                            strD20 = E5.d(parcel, i13);
                            break;
                        case 11:
                            strD21 = E5.d(parcel, i13);
                            break;
                        case '\f':
                            strD22 = E5.d(parcel, i13);
                            break;
                        case '\r':
                            strD23 = E5.d(parcel, i13);
                            break;
                        case 14:
                            strD24 = E5.d(parcel, i13);
                            break;
                        default:
                            E5.o(parcel, i13);
                            break;
                    }
                }
                E5.h(parcel, iP9);
                return new C0234k(strD11, strD12, strD13, strD14, strD15, strD16, strD17, strD18, strD19, strD20, strD21, strD22, strD23, strD24);
            case 9:
                int iP10 = E5.p(parcel);
                String strD25 = null;
                String strD26 = null;
                int iL11 = 0;
                String strD27 = null;
                while (parcel.dataPosition() < iP10) {
                    int i14 = parcel.readInt();
                    char c8 = (char) i14;
                    if (c8 == 1) {
                        iL11 = E5.l(parcel, i14);
                    } else if (c8 == 2) {
                        strD25 = E5.d(parcel, i14);
                    } else if (c8 == 3) {
                        strD27 = E5.d(parcel, i14);
                    } else if (c8 != 4) {
                        E5.o(parcel, i14);
                    } else {
                        strD26 = E5.d(parcel, i14);
                    }
                }
                E5.h(parcel, iP10);
                return new C0236l(iL11, strD25, strD27, strD26);
            case 10:
                int iP11 = E5.p(parcel);
                double dJ = 0.0d;
                double dJ2 = 0.0d;
                while (parcel.dataPosition() < iP11) {
                    int i15 = parcel.readInt();
                    char c9 = (char) i15;
                    if (c9 == 1) {
                        dJ = E5.j(parcel, i15);
                    } else if (c9 != 2) {
                        E5.o(parcel, i15);
                    } else {
                        dJ2 = E5.j(parcel, i15);
                    }
                }
                E5.h(parcel, iP11);
                return new C0238m(dJ, dJ2);
            case 11:
                int iP12 = E5.p(parcel);
                boolean zI4 = false;
                boolean zI5 = false;
                boolean zI6 = false;
                float f5 = 0.0f;
                byte[] bArrB2 = null;
                while (parcel.dataPosition() < iP12) {
                    int i16 = parcel.readInt();
                    char c10 = (char) i16;
                    if (c10 == 1) {
                        zI4 = E5.i(parcel, i16);
                    } else if (c10 == 2) {
                        bArrB2 = E5.b(parcel, i16);
                    } else if (c10 == 3) {
                        zI5 = E5.i(parcel, i16);
                    } else if (c10 == 4) {
                        E5.q(parcel, i16, 4);
                        f5 = parcel.readFloat();
                    } else if (c10 != 5) {
                        E5.o(parcel, i16);
                    } else {
                        zI6 = E5.i(parcel, i16);
                    }
                }
                E5.h(parcel, iP12);
                return new B(zI4, bArrB2, zI5, f5, zI6);
            case 12:
                int iP13 = E5.p(parcel);
                int iL12 = 0;
                boolean zI7 = false;
                while (true) {
                    float[] fArr = null;
                    while (true) {
                        if (parcel.dataPosition() >= iP13) {
                            E5.h(parcel, iP13);
                            return new C(fArr, iL12, zI7);
                        }
                        int i17 = parcel.readInt();
                        char c11 = (char) i17;
                        if (c11 == 1) {
                            int iN = E5.n(parcel, i17);
                            int iDataPosition = parcel.dataPosition();
                            if (iN == 0) {
                            }
                            float[] fArrCreateFloatArray = parcel.createFloatArray();
                            parcel.setDataPosition(iDataPosition + iN);
                            fArr = fArrCreateFloatArray;
                            break;
                        } else if (c11 == 2) {
                            iL12 = E5.l(parcel, i17);
                        } else if (c11 != 3) {
                            E5.o(parcel, i17);
                        } else {
                            zI7 = E5.i(parcel, i17);
                        }
                    }
                }
                break;
            case 13:
                int iP14 = E5.p(parcel);
                while (true) {
                    float[] fArr2 = null;
                    while (true) {
                        if (parcel.dataPosition() >= iP14) {
                            E5.h(parcel, iP14);
                            return new D(fArr2);
                        }
                        int i18 = parcel.readInt();
                        if (((char) i18) != 1) {
                            E5.o(parcel, i18);
                        } else {
                            int iN2 = E5.n(parcel, i18);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iN2 == 0) {
                            }
                            float[] fArrCreateFloatArray2 = parcel.createFloatArray();
                            parcel.setDataPosition(iDataPosition2 + iN2);
                            fArr2 = fArrCreateFloatArray2;
                        }
                        break;
                    }
                }
                break;
            case 14:
                int iP15 = E5.p(parcel);
                String strD28 = null;
                String strD29 = null;
                String strD30 = null;
                String strD31 = null;
                String strD32 = null;
                String strD33 = null;
                String strD34 = null;
                while (parcel.dataPosition() < iP15) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            strD28 = E5.d(parcel, i19);
                            break;
                        case 2:
                            strD29 = E5.d(parcel, i19);
                            break;
                        case 3:
                            strD30 = E5.d(parcel, i19);
                            break;
                        case 4:
                            strD31 = E5.d(parcel, i19);
                            break;
                        case 5:
                            strD32 = E5.d(parcel, i19);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            strD33 = E5.d(parcel, i19);
                            break;
                        case 7:
                            strD34 = E5.d(parcel, i19);
                            break;
                        default:
                            E5.o(parcel, i19);
                            break;
                    }
                }
                E5.h(parcel, iP15);
                return new C0240n(strD28, strD29, strD30, strD31, strD32, strD33, strD34);
            case 15:
                int iP16 = E5.p(parcel);
                String strD35 = null;
                int iL13 = 0;
                while (parcel.dataPosition() < iP16) {
                    int i20 = parcel.readInt();
                    char c12 = (char) i20;
                    if (c12 == 1) {
                        iL13 = E5.l(parcel, i20);
                    } else if (c12 != 2) {
                        E5.o(parcel, i20);
                    } else {
                        strD35 = E5.d(parcel, i20);
                    }
                }
                E5.h(parcel, iP16);
                return new C0242o(iL13, strD35);
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                int iP17 = E5.p(parcel);
                String strD36 = null;
                String strD37 = null;
                while (parcel.dataPosition() < iP17) {
                    int i21 = parcel.readInt();
                    char c13 = (char) i21;
                    if (c13 == 1) {
                        strD36 = E5.d(parcel, i21);
                    } else if (c13 != 2) {
                        E5.o(parcel, i21);
                    } else {
                        strD37 = E5.d(parcel, i21);
                    }
                }
                E5.h(parcel, iP17);
                return new C0244p(strD36, strD37);
            case 17:
                int iP18 = E5.p(parcel);
                String strD38 = null;
                String strD39 = null;
                while (parcel.dataPosition() < iP18) {
                    int i22 = parcel.readInt();
                    char c14 = (char) i22;
                    if (c14 == 1) {
                        strD38 = E5.d(parcel, i22);
                    } else if (c14 != 2) {
                        E5.o(parcel, i22);
                    } else {
                        strD39 = E5.d(parcel, i22);
                    }
                }
                E5.h(parcel, iP18);
                return new C0246q(strD38, strD39);
            case 18:
                int iP19 = E5.p(parcel);
                int iL14 = 0;
                String strD40 = null;
                String strD41 = null;
                while (parcel.dataPosition() < iP19) {
                    int i23 = parcel.readInt();
                    char c15 = (char) i23;
                    if (c15 == 1) {
                        strD40 = E5.d(parcel, i23);
                    } else if (c15 == 2) {
                        strD41 = E5.d(parcel, i23);
                    } else if (c15 != 3) {
                        E5.o(parcel, i23);
                    } else {
                        iL14 = E5.l(parcel, i23);
                    }
                }
                E5.h(parcel, iP19);
                return new r(iL14, strD40, strD41);
            default:
                int iP20 = E5.p(parcel);
                long jM = 0;
                int iL15 = 0;
                int iL16 = 0;
                int iL17 = 0;
                int iL18 = 0;
                while (parcel.dataPosition() < iP20) {
                    int i24 = parcel.readInt();
                    char c16 = (char) i24;
                    if (c16 == 1) {
                        iL15 = E5.l(parcel, i24);
                    } else if (c16 == 2) {
                        iL16 = E5.l(parcel, i24);
                    } else if (c16 == 3) {
                        iL17 = E5.l(parcel, i24);
                    } else if (c16 == 4) {
                        iL18 = E5.l(parcel, i24);
                    } else if (c16 != 5) {
                        E5.o(parcel, i24);
                    } else {
                        jM = E5.m(parcel, i24);
                    }
                }
                E5.h(parcel, iP20);
                return new F(iL15, iL16, iL17, iL18, jM);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f4122a) {
            case 0:
                return new C0226g[i5];
            case 1:
                return new C0249s[i5];
            case 2:
                return new C0253u[i5];
            case 3:
                return new C0255v[i5];
            case 4:
                return new C0257w[i5];
            case 5:
                return new C0228h[i5];
            case p071q.a.TAB_HIDDEN /* 6 */:
                return new C0230i[i5];
            case 7:
                return new C0232j[i5];
            case RecognitionOptions.CODABAR /* 8 */:
                return new C0234k[i5];
            case 9:
                return new C0236l[i5];
            case 10:
                return new C0238m[i5];
            case 11:
                return new B[i5];
            case 12:
                return new C[i5];
            case 13:
                return new D[i5];
            case 14:
                return new C0240n[i5];
            case 15:
                return new C0242o[i5];
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return new C0244p[i5];
            case 17:
                return new C0246q[i5];
            case 18:
                return new r[i5];
            default:
                return new F[i5];
        }
    }
}
