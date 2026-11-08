package p092u2;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p071q.a;

/* JADX INFO: renamed from: u2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0423a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7779a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7779a) {
            case 0:
                int iP = E5.p(parcel);
                String strD = null;
                String strD2 = null;
                int iL = 0;
                String strD3 = null;
                while (parcel.dataPosition() < iP) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 2) {
                        iL = E5.l(parcel, i5);
                    } else if (c4 == 3) {
                        strD = E5.d(parcel, i5);
                    } else if (c4 == 4) {
                        strD3 = E5.d(parcel, i5);
                    } else if (c4 != 5) {
                        E5.o(parcel, i5);
                    } else {
                        strD2 = E5.d(parcel, i5);
                    }
                }
                E5.h(parcel, iP);
                C0538l4 c0538l4 = new C0538l4();
                c0538l4.f8021P = iL;
                c0538l4.f8022Q = strD;
                c0538l4.f8023R = strD3;
                c0538l4.f8024S = strD2;
                return c0538l4;
            case 1:
                int iP2 = E5.p(parcel);
                double dJ = 0.0d;
                double dJ2 = 0.0d;
                while (parcel.dataPosition() < iP2) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 2) {
                        dJ = E5.j(parcel, i6);
                    } else if (c5 != 3) {
                        E5.o(parcel, i6);
                    } else {
                        dJ2 = E5.j(parcel, i6);
                    }
                }
                E5.h(parcel, iP2);
                M4 m5 = new M4();
                m5.f7528P = dJ;
                m5.f7529Q = dJ2;
                return m5;
            case 2:
                int iP3 = E5.p(parcel);
                String strD4 = null;
                String strD5 = null;
                String strD6 = null;
                String strD7 = null;
                String strD8 = null;
                String strD9 = null;
                String strD10 = null;
                while (parcel.dataPosition() < iP3) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strD4 = E5.d(parcel, i7);
                            break;
                        case 3:
                            strD5 = E5.d(parcel, i7);
                            break;
                        case 4:
                            strD6 = E5.d(parcel, i7);
                            break;
                        case 5:
                            strD7 = E5.d(parcel, i7);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strD8 = E5.d(parcel, i7);
                            break;
                        case 7:
                            strD9 = E5.d(parcel, i7);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD10 = E5.d(parcel, i7);
                            break;
                        default:
                            E5.o(parcel, i7);
                            break;
                    }
                }
                E5.h(parcel, iP3);
                C0539l5 c0539l5 = new C0539l5();
                c0539l5.f8025P = strD4;
                c0539l5.f8026Q = strD5;
                c0539l5.f8027R = strD6;
                c0539l5.f8028S = strD7;
                c0539l5.f8029T = strD8;
                c0539l5.f8030U = strD9;
                c0539l5.f8031V = strD10;
                return c0539l5;
            case 3:
                int iP4 = E5.p(parcel);
                String strD11 = null;
                int iL2 = 0;
                while (parcel.dataPosition() < iP4) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 2) {
                        iL2 = E5.l(parcel, i8);
                    } else if (c6 != 3) {
                        E5.o(parcel, i8);
                    } else {
                        strD11 = E5.d(parcel, i8);
                    }
                }
                E5.h(parcel, iP4);
                J5 j5 = new J5();
                j5.f7479P = iL2;
                j5.f7480Q = strD11;
                return j5;
            case 4:
                int iP5 = E5.p(parcel);
                String strD12 = null;
                String strD13 = null;
                while (parcel.dataPosition() < iP5) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 2) {
                        strD12 = E5.d(parcel, i9);
                    } else if (c7 != 3) {
                        E5.o(parcel, i9);
                    } else {
                        strD13 = E5.d(parcel, i9);
                    }
                }
                E5.h(parcel, iP5);
                C0480f6 c0480f6 = new C0480f6();
                c0480f6.f7955P = strD12;
                c0480f6.f7956Q = strD13;
                return c0480f6;
            case 5:
                int iP6 = E5.p(parcel);
                String strD14 = null;
                String strD15 = null;
                while (parcel.dataPosition() < iP6) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 2) {
                        strD14 = E5.d(parcel, i10);
                    } else if (c8 != 3) {
                        E5.o(parcel, i10);
                    } else {
                        strD15 = E5.d(parcel, i10);
                    }
                }
                E5.h(parcel, iP6);
                A6 a6 = new A6();
                a6.f7340P = strD14;
                a6.f7341Q = strD15;
                return a6;
            case a.TAB_HIDDEN /* 6 */:
                int iP7 = E5.p(parcel);
                int iL3 = 0;
                String strD16 = null;
                String strD17 = null;
                while (parcel.dataPosition() < iP7) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 2) {
                        strD16 = E5.d(parcel, i11);
                    } else if (c9 == 3) {
                        strD17 = E5.d(parcel, i11);
                    } else if (c9 != 4) {
                        E5.o(parcel, i11);
                    } else {
                        iL3 = E5.l(parcel, i11);
                    }
                }
                E5.h(parcel, iP7);
                Z6 z6 = new Z6();
                z6.f7751P = strD16;
                z6.f7752Q = strD17;
                z6.f7753R = iL3;
                return z6;
            case 7:
                int iP8 = E5.p(parcel);
                int iL4 = 0;
                boolean zI = false;
                while (parcel.dataPosition() < iP8) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 2) {
                        iL4 = E5.l(parcel, i12);
                    } else if (c10 != 3) {
                        E5.o(parcel, i12);
                    } else {
                        zI = E5.i(parcel, i12);
                    }
                }
                E5.h(parcel, iP8);
                C0433b c0433b = new C0433b();
                c0433b.f7804P = iL4;
                c0433b.f7805Q = zI;
                return c0433b;
            case RecognitionOptions.CODABAR /* 8 */:
                int iP9 = E5.p(parcel);
                int iL5 = 0;
                int iL6 = 0;
                int iL7 = 0;
                int iL8 = 0;
                long jM = 0;
                while (parcel.dataPosition() < iP9) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 2) {
                        iL5 = E5.l(parcel, i13);
                    } else if (c11 == 3) {
                        iL6 = E5.l(parcel, i13);
                    } else if (c11 == 4) {
                        iL7 = E5.l(parcel, i13);
                    } else if (c11 == 5) {
                        jM = E5.m(parcel, i13);
                    } else if (c11 != 6) {
                        E5.o(parcel, i13);
                    } else {
                        iL8 = E5.l(parcel, i13);
                    }
                }
                E5.h(parcel, iP9);
                return new C0483g(iL5, iL6, iL7, iL8, jM);
            case 9:
                int iP10 = E5.p(parcel);
                String[] strArrE = null;
                int iL9 = 0;
                while (parcel.dataPosition() < iP10) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 2) {
                        iL9 = E5.l(parcel, i14);
                    } else if (c12 != 3) {
                        E5.o(parcel, i14);
                    } else {
                        strArrE = E5.e(parcel, i14);
                    }
                }
                E5.h(parcel, iP10);
                G1 g5 = new G1();
                g5.f7421P = iL9;
                g5.f7422Q = strArrE;
                return g5;
            case 10:
                int iP11 = E5.p(parcel);
                double dJ3 = 0.0d;
                int iL10 = 0;
                boolean zI2 = false;
                String strD18 = null;
                String strD19 = null;
                Point[] pointArr = null;
                C0538l4 c0538l5 = null;
                J5 j6 = null;
                C0480f6 c0480f7 = null;
                Z6 z7 = null;
                byte[] bArrB = null;
                M4 m6 = null;
                A6 a7 = null;
                I2 i15 = null;
                C0517j3 c0517j3 = null;
                K3 k4 = null;
                int iL11 = 0;
                while (parcel.dataPosition() < iP11) {
                    int i16 = parcel.readInt();
                    Z6 z8 = z7;
                    switch ((char) i16) {
                        case 2:
                            iL10 = E5.l(parcel, i16);
                            break;
                        case 3:
                            strD18 = E5.d(parcel, i16);
                            break;
                        case 4:
                            strD19 = E5.d(parcel, i16);
                            break;
                        case 5:
                            iL11 = E5.l(parcel, i16);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            pointArr = (Point[]) E5.f(parcel, i16, Point.CREATOR);
                            break;
                        case 7:
                            c0538l5 = (C0538l4) E5.c(parcel, i16, C0538l4.CREATOR);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            j6 = (J5) E5.c(parcel, i16, J5.CREATOR);
                            break;
                        case '\t':
                            c0480f7 = (C0480f6) E5.c(parcel, i16, C0480f6.CREATOR);
                            break;
                        case '\n':
                            z7 = (Z6) E5.c(parcel, i16, Z6.CREATOR);
                            continue;
                        case 11:
                            a7 = (A6) E5.c(parcel, i16, A6.CREATOR);
                            break;
                        case '\f':
                            m6 = (M4) E5.c(parcel, i16, M4.CREATOR);
                            break;
                        case '\r':
                            i15 = (I2) E5.c(parcel, i16, I2.CREATOR);
                            break;
                        case 14:
                            c0517j3 = (C0517j3) E5.c(parcel, i16, C0517j3.CREATOR);
                            break;
                        case 15:
                            k4 = (K3) E5.c(parcel, i16, K3.CREATOR);
                            break;
                        case RecognitionOptions.DATA_MATRIX /* 16 */:
                            bArrB = E5.b(parcel, i16);
                            break;
                        case 17:
                            zI2 = E5.i(parcel, i16);
                            break;
                        case 18:
                            dJ3 = E5.j(parcel, i16);
                            break;
                        default:
                            E5.o(parcel, i16);
                            break;
                    }
                    z7 = z8;
                }
                E5.h(parcel, iP11);
                A7 a8 = new A7();
                a8.f7342P = iL10;
                a8.f7343Q = strD18;
                a8.f7356d0 = bArrB;
                a8.f7344R = strD19;
                a8.f7345S = iL11;
                a8.f7346T = pointArr;
                a8.f7357e0 = zI2;
                a8.f7358f0 = dJ3;
                a8.f7347U = c0538l5;
                a8.f7348V = j6;
                a8.f7349W = c0480f7;
                a8.f7350X = z7;
                a8.f7351Y = a7;
                a8.f7352Z = m6;
                a8.f7353a0 = i15;
                a8.f7354b0 = c0517j3;
                a8.f7355c0 = k4;
                return a8;
            case 11:
                int iP12 = E5.p(parcel);
                String strD20 = null;
                int iL12 = 0;
                int iL13 = 0;
                int iL14 = 0;
                int iL15 = 0;
                int iL16 = 0;
                int iL17 = 0;
                boolean zI3 = false;
                while (parcel.dataPosition() < iP12) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            iL12 = E5.l(parcel, i17);
                            break;
                        case 3:
                            iL13 = E5.l(parcel, i17);
                            break;
                        case 4:
                            iL14 = E5.l(parcel, i17);
                            break;
                        case 5:
                            iL15 = E5.l(parcel, i17);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            iL16 = E5.l(parcel, i17);
                            break;
                        case 7:
                            iL17 = E5.l(parcel, i17);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            zI3 = E5.i(parcel, i17);
                            break;
                        case '\t':
                            strD20 = E5.d(parcel, i17);
                            break;
                        default:
                            E5.o(parcel, i17);
                            break;
                    }
                }
                E5.h(parcel, iP12);
                C0496h2 c0496h2 = new C0496h2();
                c0496h2.f7969P = iL12;
                c0496h2.f7970Q = iL13;
                c0496h2.f7971R = iL14;
                c0496h2.f7972S = iL15;
                c0496h2.f7973T = iL16;
                c0496h2.f7974U = iL17;
                c0496h2.f7975V = zI3;
                c0496h2.f7976W = strD20;
                return c0496h2;
            case 12:
                int iP13 = E5.p(parcel);
                String strD21 = null;
                String strD22 = null;
                String strD23 = null;
                String strD24 = null;
                String strD25 = null;
                C0496h2 c0496h3 = null;
                C0496h2 c0496h4 = null;
                while (parcel.dataPosition() < iP13) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 2:
                            strD21 = E5.d(parcel, i18);
                            break;
                        case 3:
                            strD22 = E5.d(parcel, i18);
                            break;
                        case 4:
                            strD23 = E5.d(parcel, i18);
                            break;
                        case 5:
                            strD24 = E5.d(parcel, i18);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strD25 = E5.d(parcel, i18);
                            break;
                        case 7:
                            c0496h3 = (C0496h2) E5.c(parcel, i18, C0496h2.CREATOR);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            c0496h4 = (C0496h2) E5.c(parcel, i18, C0496h2.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i18);
                            break;
                    }
                }
                E5.h(parcel, iP13);
                I2 i19 = new I2();
                i19.f7446P = strD21;
                i19.f7447Q = strD22;
                i19.f7448R = strD23;
                i19.f7449S = strD24;
                i19.f7450T = strD25;
                i19.f7451U = c0496h3;
                i19.f7452V = c0496h4;
                return i19;
            case 13:
                int iP14 = E5.p(parcel);
                String[] strArrE2 = null;
                int iL18 = 0;
                while (parcel.dataPosition() < iP14) {
                    int i20 = parcel.readInt();
                    char c13 = (char) i20;
                    if (c13 == 1) {
                        iL18 = E5.l(parcel, i20);
                    } else if (c13 != 2) {
                        E5.o(parcel, i20);
                    } else {
                        strArrE2 = E5.e(parcel, i20);
                    }
                }
                E5.h(parcel, iP14);
                return new N8(iL18, strArrE2);
            case 14:
                int iP15 = E5.p(parcel);
                C0539l5 c0539l6 = null;
                String strD26 = null;
                String strD27 = null;
                J5[] j5Arr = null;
                C0538l4[] c0538l4Arr = null;
                String[] strArrE3 = null;
                G1[] g1Arr = null;
                while (parcel.dataPosition() < iP15) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            c0539l6 = (C0539l5) E5.c(parcel, i21, C0539l5.CREATOR);
                            break;
                        case 3:
                            strD26 = E5.d(parcel, i21);
                            break;
                        case 4:
                            strD27 = E5.d(parcel, i21);
                            break;
                        case 5:
                            j5Arr = (J5[]) E5.f(parcel, i21, J5.CREATOR);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            c0538l4Arr = (C0538l4[]) E5.f(parcel, i21, C0538l4.CREATOR);
                            break;
                        case 7:
                            strArrE3 = E5.e(parcel, i21);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            g1Arr = (G1[]) E5.f(parcel, i21, G1.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i21);
                            break;
                    }
                }
                E5.h(parcel, iP15);
                C0517j3 c0517j4 = new C0517j3();
                c0517j4.f7989P = c0539l6;
                c0517j4.f7990Q = strD26;
                c0517j4.f7991R = strD27;
                c0517j4.f7992S = j5Arr;
                c0517j4.f7993T = c0538l4Arr;
                c0517j4.f7994U = strArrE3;
                c0517j4.f7995V = g1Arr;
                return c0517j4;
            case 15:
                int iP16 = E5.p(parcel);
                String strD28 = null;
                String strD29 = null;
                byte[] bArrB2 = null;
                Point[] pointArr2 = null;
                S8 s8 = null;
                V8 v8 = null;
                W8 w8 = null;
                Y8 y8 = null;
                X8 x8 = null;
                T8 t8 = null;
                P8 p8 = null;
                Q8 q8 = null;
                R8 r8 = null;
                int iL19 = 0;
                int iL20 = 0;
                while (parcel.dataPosition() < iP16) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            iL19 = E5.l(parcel, i22);
                            break;
                        case 2:
                            strD28 = E5.d(parcel, i22);
                            break;
                        case 3:
                            strD29 = E5.d(parcel, i22);
                            break;
                        case 4:
                            bArrB2 = E5.b(parcel, i22);
                            break;
                        case 5:
                            pointArr2 = (Point[]) E5.f(parcel, i22, Point.CREATOR);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            iL20 = E5.l(parcel, i22);
                            break;
                        case 7:
                            s8 = (S8) E5.c(parcel, i22, S8.CREATOR);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            v8 = (V8) E5.c(parcel, i22, V8.CREATOR);
                            break;
                        case '\t':
                            w8 = (W8) E5.c(parcel, i22, W8.CREATOR);
                            break;
                        case '\n':
                            y8 = (Y8) E5.c(parcel, i22, Y8.CREATOR);
                            break;
                        case 11:
                            x8 = (X8) E5.c(parcel, i22, X8.CREATOR);
                            break;
                        case '\f':
                            t8 = (T8) E5.c(parcel, i22, T8.CREATOR);
                            break;
                        case '\r':
                            p8 = (P8) E5.c(parcel, i22, P8.CREATOR);
                            break;
                        case 14:
                            q8 = (Q8) E5.c(parcel, i22, Q8.CREATOR);
                            break;
                        case 15:
                            r8 = (R8) E5.c(parcel, i22, R8.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i22);
                            break;
                    }
                }
                E5.h(parcel, iP16);
                return new Z8(iL19, strD28, strD29, bArrB2, pointArr2, iL20, s8, v8, w8, y8, x8, t8, p8, q8, r8);
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                int iP17 = E5.p(parcel);
                String strD30 = null;
                int iL21 = 0;
                int iL22 = 0;
                int iL23 = 0;
                int iL24 = 0;
                int iL25 = 0;
                int iL26 = 0;
                boolean zI4 = false;
                while (parcel.dataPosition() < iP17) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 1:
                            iL21 = E5.l(parcel, i23);
                            break;
                        case 2:
                            iL22 = E5.l(parcel, i23);
                            break;
                        case 3:
                            iL23 = E5.l(parcel, i23);
                            break;
                        case 4:
                            iL24 = E5.l(parcel, i23);
                            break;
                        case 5:
                            iL25 = E5.l(parcel, i23);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            iL26 = E5.l(parcel, i23);
                            break;
                        case 7:
                            zI4 = E5.i(parcel, i23);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD30 = E5.d(parcel, i23);
                            break;
                        default:
                            E5.o(parcel, i23);
                            break;
                    }
                }
                E5.h(parcel, iP17);
                return new O8(iL21, iL22, iL23, iL24, iL25, iL26, zI4, strD30);
            case 17:
                int iP18 = E5.p(parcel);
                String strD31 = null;
                String strD32 = null;
                String strD33 = null;
                String strD34 = null;
                String strD35 = null;
                O8 o8 = null;
                O8 o9 = null;
                while (parcel.dataPosition() < iP18) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 1:
                            strD31 = E5.d(parcel, i24);
                            break;
                        case 2:
                            strD32 = E5.d(parcel, i24);
                            break;
                        case 3:
                            strD33 = E5.d(parcel, i24);
                            break;
                        case 4:
                            strD34 = E5.d(parcel, i24);
                            break;
                        case 5:
                            strD35 = E5.d(parcel, i24);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            o8 = (O8) E5.c(parcel, i24, O8.CREATOR);
                            break;
                        case 7:
                            o9 = (O8) E5.c(parcel, i24, O8.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i24);
                            break;
                    }
                }
                E5.h(parcel, iP18);
                return new P8(strD31, strD32, strD33, strD34, strD35, o8, o9);
            case 18:
                int iP19 = E5.p(parcel);
                U8 u8 = null;
                String strD36 = null;
                String strD37 = null;
                V8[] v8Arr = null;
                S8[] s8Arr = null;
                String[] strArrE4 = null;
                N8[] n8Arr = null;
                while (parcel.dataPosition() < iP19) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            u8 = (U8) E5.c(parcel, i25, U8.CREATOR);
                            break;
                        case 2:
                            strD36 = E5.d(parcel, i25);
                            break;
                        case 3:
                            strD37 = E5.d(parcel, i25);
                            break;
                        case 4:
                            v8Arr = (V8[]) E5.f(parcel, i25, V8.CREATOR);
                            break;
                        case 5:
                            s8Arr = (S8[]) E5.f(parcel, i25, S8.CREATOR);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strArrE4 = E5.e(parcel, i25);
                            break;
                        case 7:
                            n8Arr = (N8[]) E5.f(parcel, i25, N8.CREATOR);
                            break;
                        default:
                            E5.o(parcel, i25);
                            break;
                    }
                }
                E5.h(parcel, iP19);
                return new Q8(u8, strD36, strD37, v8Arr, s8Arr, strArrE4, n8Arr);
            case 19:
                int iP20 = E5.p(parcel);
                String strD38 = null;
                String strD39 = null;
                String strD40 = null;
                String strD41 = null;
                String strD42 = null;
                String strD43 = null;
                String strD44 = null;
                String strD45 = null;
                String strD46 = null;
                String strD47 = null;
                String strD48 = null;
                String strD49 = null;
                String strD50 = null;
                String strD51 = null;
                while (parcel.dataPosition() < iP20) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            strD38 = E5.d(parcel, i26);
                            break;
                        case 2:
                            strD39 = E5.d(parcel, i26);
                            break;
                        case 3:
                            strD40 = E5.d(parcel, i26);
                            break;
                        case 4:
                            strD41 = E5.d(parcel, i26);
                            break;
                        case 5:
                            strD42 = E5.d(parcel, i26);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strD43 = E5.d(parcel, i26);
                            break;
                        case 7:
                            strD44 = E5.d(parcel, i26);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD45 = E5.d(parcel, i26);
                            break;
                        case '\t':
                            strD46 = E5.d(parcel, i26);
                            break;
                        case '\n':
                            strD47 = E5.d(parcel, i26);
                            break;
                        case 11:
                            strD48 = E5.d(parcel, i26);
                            break;
                        case '\f':
                            strD49 = E5.d(parcel, i26);
                            break;
                        case '\r':
                            strD50 = E5.d(parcel, i26);
                            break;
                        case 14:
                            strD51 = E5.d(parcel, i26);
                            break;
                        default:
                            E5.o(parcel, i26);
                            break;
                    }
                }
                E5.h(parcel, iP20);
                return new R8(strD38, strD39, strD40, strD41, strD42, strD43, strD44, strD45, strD46, strD47, strD48, strD49, strD50, strD51);
            case 20:
                int iP21 = E5.p(parcel);
                String strD52 = null;
                String strD53 = null;
                int iL27 = 0;
                String strD54 = null;
                while (parcel.dataPosition() < iP21) {
                    int i27 = parcel.readInt();
                    char c14 = (char) i27;
                    if (c14 == 1) {
                        iL27 = E5.l(parcel, i27);
                    } else if (c14 == 2) {
                        strD52 = E5.d(parcel, i27);
                    } else if (c14 == 3) {
                        strD54 = E5.d(parcel, i27);
                    } else if (c14 != 4) {
                        E5.o(parcel, i27);
                    } else {
                        strD53 = E5.d(parcel, i27);
                    }
                }
                E5.h(parcel, iP21);
                return new S8(iL27, strD52, strD54, strD53);
            case 21:
                int iP22 = E5.p(parcel);
                double dJ4 = 0.0d;
                double dJ5 = 0.0d;
                while (parcel.dataPosition() < iP22) {
                    int i28 = parcel.readInt();
                    char c15 = (char) i28;
                    if (c15 == 1) {
                        dJ4 = E5.j(parcel, i28);
                    } else if (c15 != 2) {
                        E5.o(parcel, i28);
                    } else {
                        dJ5 = E5.j(parcel, i28);
                    }
                }
                E5.h(parcel, iP22);
                return new T8(dJ4, dJ5);
            case 22:
                int iP23 = E5.p(parcel);
                String strD55 = null;
                String strD56 = null;
                String strD57 = null;
                String strD58 = null;
                String strD59 = null;
                String strD60 = null;
                String strD61 = null;
                while (parcel.dataPosition() < iP23) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            strD55 = E5.d(parcel, i29);
                            break;
                        case 2:
                            strD56 = E5.d(parcel, i29);
                            break;
                        case 3:
                            strD57 = E5.d(parcel, i29);
                            break;
                        case 4:
                            strD58 = E5.d(parcel, i29);
                            break;
                        case 5:
                            strD59 = E5.d(parcel, i29);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strD60 = E5.d(parcel, i29);
                            break;
                        case 7:
                            strD61 = E5.d(parcel, i29);
                            break;
                        default:
                            E5.o(parcel, i29);
                            break;
                    }
                }
                E5.h(parcel, iP23);
                return new U8(strD55, strD56, strD57, strD58, strD59, strD60, strD61);
            case 23:
                int iP24 = E5.p(parcel);
                String strD62 = null;
                int iL28 = 0;
                while (parcel.dataPosition() < iP24) {
                    int i30 = parcel.readInt();
                    char c16 = (char) i30;
                    if (c16 == 1) {
                        iL28 = E5.l(parcel, i30);
                    } else if (c16 != 2) {
                        E5.o(parcel, i30);
                    } else {
                        strD62 = E5.d(parcel, i30);
                    }
                }
                E5.h(parcel, iP24);
                return new V8(iL28, strD62);
            case 24:
                int iP25 = E5.p(parcel);
                String strD63 = null;
                String strD64 = null;
                while (parcel.dataPosition() < iP25) {
                    int i31 = parcel.readInt();
                    char c17 = (char) i31;
                    if (c17 == 1) {
                        strD63 = E5.d(parcel, i31);
                    } else if (c17 != 2) {
                        E5.o(parcel, i31);
                    } else {
                        strD64 = E5.d(parcel, i31);
                    }
                }
                E5.h(parcel, iP25);
                return new W8(strD63, strD64);
            case 25:
                int iP26 = E5.p(parcel);
                String strD65 = null;
                String strD66 = null;
                while (parcel.dataPosition() < iP26) {
                    int i32 = parcel.readInt();
                    char c18 = (char) i32;
                    if (c18 == 1) {
                        strD65 = E5.d(parcel, i32);
                    } else if (c18 != 2) {
                        E5.o(parcel, i32);
                    } else {
                        strD66 = E5.d(parcel, i32);
                    }
                }
                E5.h(parcel, iP26);
                return new X8(strD65, strD66);
            case 26:
                int iP27 = E5.p(parcel);
                int iL29 = 0;
                String strD67 = null;
                String strD68 = null;
                while (parcel.dataPosition() < iP27) {
                    int i33 = parcel.readInt();
                    char c19 = (char) i33;
                    if (c19 == 1) {
                        strD67 = E5.d(parcel, i33);
                    } else if (c19 == 2) {
                        strD68 = E5.d(parcel, i33);
                    } else if (c19 != 3) {
                        E5.o(parcel, i33);
                    } else {
                        iL29 = E5.l(parcel, i33);
                    }
                }
                E5.h(parcel, iP27);
                return new Y8(iL29, strD67, strD68);
            default:
                int iP28 = E5.p(parcel);
                String strD69 = null;
                String strD70 = null;
                String strD71 = null;
                String strD72 = null;
                String strD73 = null;
                String strD74 = null;
                String strD75 = null;
                String strD76 = null;
                String strD77 = null;
                String strD78 = null;
                String strD79 = null;
                String strD80 = null;
                String strD81 = null;
                String strD82 = null;
                while (parcel.dataPosition() < iP28) {
                    int i34 = parcel.readInt();
                    String str = strD81;
                    switch ((char) i34) {
                        case 2:
                            strD69 = E5.d(parcel, i34);
                            break;
                        case 3:
                            strD70 = E5.d(parcel, i34);
                            break;
                        case 4:
                            strD71 = E5.d(parcel, i34);
                            break;
                        case 5:
                            strD72 = E5.d(parcel, i34);
                            break;
                        case a.TAB_HIDDEN /* 6 */:
                            strD73 = E5.d(parcel, i34);
                            break;
                        case 7:
                            strD74 = E5.d(parcel, i34);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD75 = E5.d(parcel, i34);
                            break;
                        case '\t':
                            strD76 = E5.d(parcel, i34);
                            break;
                        case '\n':
                            strD77 = E5.d(parcel, i34);
                            break;
                        case 11:
                            strD78 = E5.d(parcel, i34);
                            break;
                        case '\f':
                            strD79 = E5.d(parcel, i34);
                            break;
                        case '\r':
                            strD80 = E5.d(parcel, i34);
                            break;
                        case 14:
                            strD81 = E5.d(parcel, i34);
                            continue;
                        case 15:
                            strD82 = E5.d(parcel, i34);
                            break;
                        default:
                            E5.o(parcel, i34);
                            break;
                    }
                    strD81 = str;
                }
                E5.h(parcel, iP28);
                K3 k5 = new K3();
                k5.f7488P = strD69;
                k5.f7489Q = strD70;
                k5.f7490R = strD71;
                k5.f7491S = strD72;
                k5.f7492T = strD73;
                k5.f7493U = strD74;
                k5.f7494V = strD75;
                k5.f7495W = strD76;
                k5.f7496X = strD77;
                k5.f7497Y = strD78;
                k5.f7498Z = strD79;
                k5.f7499a0 = strD80;
                k5.f7500b0 = strD81;
                k5.f7501c0 = strD82;
                return k5;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f7779a) {
            case 0:
                return new C0538l4[i5];
            case 1:
                return new M4[i5];
            case 2:
                return new C0539l5[i5];
            case 3:
                return new J5[i5];
            case 4:
                return new C0480f6[i5];
            case 5:
                return new A6[i5];
            case a.TAB_HIDDEN /* 6 */:
                return new Z6[i5];
            case 7:
                return new C0433b[i5];
            case RecognitionOptions.CODABAR /* 8 */:
                return new C0483g[i5];
            case 9:
                return new G1[i5];
            case 10:
                return new A7[i5];
            case 11:
                return new C0496h2[i5];
            case 12:
                return new I2[i5];
            case 13:
                return new N8[i5];
            case 14:
                return new C0517j3[i5];
            case 15:
                return new Z8[i5];
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return new O8[i5];
            case 17:
                return new P8[i5];
            case 18:
                return new Q8[i5];
            case 19:
                return new R8[i5];
            case 20:
                return new S8[i5];
            case 21:
                return new T8[i5];
            case 22:
                return new U8[i5];
            case 23:
                return new V8[i5];
            case 24:
                return new W8[i5];
            case 25:
                return new X8[i5];
            case 26:
                return new Y8[i5];
            default:
                return new K3[i5];
        }
    }
}
