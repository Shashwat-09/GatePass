package p093u3;

import A3.k;
import A3.l;
import A3.n;
import A3.o;
import A3.p;
import A3.q;
import A3.t;
import B.AbstractC0024l0;
import D2.c;
import D2.d;
import D2.e;
import D2.f;
import D2.g;
import D2.h;
import D2.i;
import D2.j;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.Image;
import android.os.Parcel;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC0251t;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0220d0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0243o0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0226g;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0228h;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0230i;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0232j;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0234k;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0236l;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0238m;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0240n;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0242o;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0244p;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0246q;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0249s;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0253u;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0255v;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.D0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.G;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.H;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.I;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0259x;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.r;
import com.google.android.libraries.barhopper.BarhopperV3;
import com.google.android.libraries.barhopper.MultiScaleDecodingOptions;
import com.google.android.libraries.barhopper.MultiScaleDetectionOptions;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p022e2.u;
import p061n2.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractBinderC0251t implements InterfaceC0259x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f8181i = {5, 7, 7, 7, 5, 5};
    public static final double[][] j = {new double[]{0.075d, 1.0d}, new double[]{0.1d, 1.0d}, new double[]{0.125d, 1.0d}, new double[]{0.2d, 2.0d}, new double[]{0.2d, 0.5d}, new double[]{0.15d, 1.0d}, new double[]{0.2d, 1.0d}, new double[]{0.25d, 1.0d}, new double[]{0.35d, 2.0d}, new double[]{0.35d, 0.5d}, new double[]{0.35d, 3.0d}, new double[]{0.35d, 0.3333d}, new double[]{0.3d, 1.0d}, new double[]{0.4d, 1.0d}, new double[]{0.5d, 1.0d}, new double[]{0.5d, 2.0d}, new double[]{0.5d, 0.5d}, new double[]{0.5d, 3.0d}, new double[]{0.5d, 0.3333d}, new double[]{0.6d, 1.0d}, new double[]{0.8d, 1.0d}, new double[]{1.0d, 1.0d}, new double[]{0.65d, 2.0d}, new double[]{0.65d, 0.5d}, new double[]{0.65d, 3.0d}, new double[]{0.65d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.8d, 2.0d}, new double[]{0.8d, 0.5d}, new double[]{0.8d, 3.0d}, new double[]{0.8d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.95d, 2.0d}, new double[]{0.95d, 0.5d}, new double[]{0.95d, 3.0d}, new double[]{0.95d, 0.3333d}};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f8182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0253u f8183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public BarhopperV3 f8184h;

    public a(Context context, C0253u c0253u) {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
        this.f8182f = context;
        this.f8183g = c0253u;
    }

    public static C0228h g(n nVar, String str, String str2) {
        if (nVar == null || str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(str2).matcher(str);
        return new C0228h(nVar.s(), nVar.q(), nVar.n(), nVar.o(), nVar.p(), nVar.r(), nVar.u(), matcher.find() ? matcher.group(1) : null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC0251t
    public final boolean d(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            e();
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 2) {
            BarhopperV3 barhopperV3 = this.f8184h;
            if (barhopperV3 != null) {
                barhopperV3.close();
                this.f8184h = null;
            }
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 3) {
            p061n2.a aVarL = b.l(parcel.readStrongBinder());
            F f5 = (F) E.a(parcel, F.CREATOR);
            E.b(parcel);
            RecognitionOptions recognitionOptions = new RecognitionOptions();
            C0253u c0253u = this.f8183g;
            recognitionOptions.setBarcodeFormats(c0253u.f4204P);
            recognitionOptions.setOutputUnrecognizedBarcodes(c0253u.f4205Q);
            recognitionOptions.setEnableQrAlignmentGrid(true);
            recognitionOptions.setEnableUseKeypointAsFinderPattern(true);
            ArrayList arrayListJ = j(aVarL, f5, recognitionOptions);
            parcel2.writeNoException();
            parcel2.writeTypedList(arrayListJ);
            return true;
        }
        if (i5 != 4) {
            if (i5 != 5) {
                return false;
            }
            E.b(parcel);
            e();
            parcel2.writeNoException();
            return true;
        }
        p061n2.a aVarL2 = b.l(parcel.readStrongBinder());
        F f6 = (F) E.a(parcel, F.CREATOR);
        C0255v c0255v = (C0255v) E.a(parcel, C0255v.CREATOR);
        E.b(parcel);
        RecognitionOptions recognitionOptions2 = new RecognitionOptions();
        C0253u c0253u2 = this.f8183g;
        recognitionOptions2.setBarcodeFormats(c0253u2.f4204P);
        recognitionOptions2.setOutputUnrecognizedBarcodes(c0253u2.f4205Q);
        recognitionOptions2.setEnableQrAlignmentGrid(true);
        recognitionOptions2.setEnableUseKeypointAsFinderPattern(true);
        MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
        multiScaleDecodingOptions.setExtraScales(c0255v.f4208P.f4003P);
        C c4 = c0255v.f4208P;
        multiScaleDecodingOptions.setMinimumDetectedDimension(c4.f4004Q);
        multiScaleDecodingOptions.setSkipProcessingIfBarcodeFound(c4.f4005R);
        recognitionOptions2.setMultiScaleDecodingOptions(multiScaleDecodingOptions);
        MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
        multiScaleDetectionOptions.setExtraScales(c4.f4003P);
        recognitionOptions2.setMultiScaleDetectionOptions(multiScaleDetectionOptions);
        recognitionOptions2.setQrEnableFourthCornerApproximation(c0255v.f4210R);
        ArrayList arrayListJ2 = j(aVarL2, f6, recognitionOptions2);
        parcel2.writeNoException();
        parcel2.writeTypedList(arrayListJ2);
        return true;
    }

    public final void e() {
        Context context = this.f8182f;
        if (this.f8184h != null) {
            return;
        }
        this.f8184h = new BarhopperV3();
        h hVarN = i.n();
        f fVarN = g.n();
        int i5 = 16;
        int i6 = 0;
        for (int i7 = 0; i7 < 6; i7++) {
            d dVarN = e.n();
            dVarN.e();
            e.r((e) dVarN.f4121Q, i5);
            dVarN.e();
            e.o((e) dVarN.f4121Q, i5);
            for (int i8 = 0; i8 < f8181i[i7]; i8++) {
                double[] dArr = j[i6];
                double d3 = dArr[0] * 320.0d;
                float fSqrt = (float) Math.sqrt(dArr[1]);
                float f5 = (float) d3;
                dVarN.e();
                e.p((e) dVarN.f4121Q, f5 / fSqrt);
                dVarN.e();
                e.q((e) dVarN.f4121Q, f5 * fSqrt);
                i6++;
            }
            i5 += i5;
            fVarN.e();
            g.o((g) fVarN.f4121Q, (e) dVarN.b());
        }
        hVarN.e();
        i.o((i) hVarN.f4121Q, (g) fVarN.b());
        try {
            InputStream inputStreamOpen = context.getAssets().open("mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite");
            try {
                InputStream inputStreamOpen2 = context.getAssets().open("mlkit_barcode_models/oned_auto_regressor_mobile.tflite");
                try {
                    InputStream inputStreamOpen3 = context.getAssets().open("mlkit_barcode_models/oned_feature_extractor_mobile.tflite");
                    try {
                        BarhopperV3 barhopperV3 = this.f8184h;
                        u.g(barhopperV3);
                        j jVarN = D2.a.n();
                        T tR = T.r(inputStreamOpen);
                        hVarN.e();
                        i.p((i) hVarN.f4121Q, tR);
                        jVarN.e();
                        D2.a.o((D2.a) jVarN.f4121Q, (i) hVarN.b());
                        D2.b bVarN = c.n();
                        T tR2 = T.r(inputStreamOpen2);
                        bVarN.e();
                        c.p((c) bVarN.f4121Q, tR2);
                        T tR3 = T.r(inputStreamOpen3);
                        bVarN.e();
                        c.o((c) bVarN.f4121Q, tR3);
                        jVarN.e();
                        D2.a.p((D2.a) jVarN.f4121Q, (c) bVarN.b());
                        barhopperV3.create((D2.a) jVarN.b());
                        if (inputStreamOpen3 != null) {
                            inputStreamOpen3.close();
                        }
                        if (inputStreamOpen2 != null) {
                            inputStreamOpen2.close();
                        }
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpen3 != null) {
                            try {
                                inputStreamOpen3.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (inputStreamOpen2 != null) {
                        try {
                            inputStreamOpen2.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        } catch (IOException e5) {
            throw new IllegalStateException("Failed to open Barcode models", e5);
        }
    }

    public final A3.a i(ByteBuffer byteBuffer, F f5, RecognitionOptions recognitionOptions) {
        BarhopperV3 barhopperV3 = this.f8184h;
        u.g(barhopperV3);
        u.g(byteBuffer);
        if (byteBuffer.isDirect()) {
            return barhopperV3.recognize(f5.f4015Q, f5.f4016R, byteBuffer, recognitionOptions);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV3.recognize(f5.f4015Q, f5.f4016R, byteBuffer.array(), recognitionOptions);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV3.recognize(f5.f4015Q, f5.f4016R, bArr, recognitionOptions);
    }

    public final ArrayList j(p061n2.a aVar, F f5, RecognitionOptions recognitionOptions) {
        A3.a aVarRecognize;
        Matrix matrix;
        int i5;
        C0236l c0236l;
        C0242o c0242o;
        C0244p c0244p;
        r rVar;
        C0246q c0246q;
        C0238m c0238m;
        C0230i c0230i;
        C0232j c0232j;
        C0234k c0234k;
        int i6;
        int i7;
        String strL;
        int i8;
        byte[] bArr;
        Point[] pointArr;
        int i9;
        C0242o[] c0242oArr;
        C0236l[] c0236lArr;
        C0226g[] c0226gArr;
        String strL2;
        String strL3;
        int i10 = f5.f4014P;
        int i11 = f5.f4017S;
        int i12 = 0;
        int i13 = -1;
        if (i10 == -1) {
            BarhopperV3 barhopperV3 = this.f8184h;
            u.g(barhopperV3);
            aVarRecognize = barhopperV3.recognize((Bitmap) b.m(aVar), recognitionOptions);
        } else if (i10 == 17) {
            aVarRecognize = i((ByteBuffer) b.m(aVar), f5, recognitionOptions);
        } else if (i10 != 35) {
            if (i10 != 842094169) {
                throw new IllegalArgumentException(AbstractC0024l0.g(f5.f4014P, "Unsupported image format: "));
            }
            aVarRecognize = i((ByteBuffer) b.m(aVar), f5, recognitionOptions);
        } else {
            Image image = (Image) b.m(aVar);
            u.g(image);
            aVarRecognize = i(image.getPlanes()[0].getBuffer(), f5, recognitionOptions);
        }
        ArrayList arrayList = new ArrayList();
        p111z3.b bVar = p111z3.b.f8919b;
        int i14 = f5.f4015Q;
        int i15 = f5.f4016R;
        bVar.getClass();
        AbstractC0229h0 abstractC0229h0 = null;
        if (i11 == 0) {
            matrix = null;
        } else {
            matrix = new Matrix();
            matrix.postTranslate((-i14) / 2.0f, (-i15) / 2.0f);
            matrix.postRotate(i11 * 90);
            int i16 = i11 % 2;
            int i17 = i16 != 0 ? i15 : i14;
            if (i16 == 0) {
                i14 = i15;
            }
            matrix.postTranslate(i17 / 2.0f, i14 / 2.0f);
        }
        for (l lVar : aVarRecognize.o()) {
            int i18 = 5;
            if (lVar.o() <= 0 || matrix == null) {
                i5 = i13;
            } else {
                float[] fArr = new float[8];
                InterfaceC0241n0 interfaceC0241n0A = lVar.A();
                int iO = lVar.o();
                int i19 = i12;
                while (i19 < iO) {
                    int i20 = i19 + i19;
                    fArr[i20] = ((A3.f) interfaceC0241n0A.get(i19)).n();
                    fArr[i20 + 1] = ((A3.f) interfaceC0241n0A.get(i19)).o();
                    i19++;
                    i13 = i13;
                }
                i5 = i13;
                matrix.mapPoints(fArr);
                int i21 = i12;
                while (i21 < iO) {
                    AbstractC0220d0 abstractC0220d0 = (AbstractC0220d0) lVar.m(i18, abstractC0229h0);
                    if (!abstractC0220d0.f4120P.equals(lVar)) {
                        if (!abstractC0220d0.f4121Q.k()) {
                            abstractC0220d0.f();
                        }
                        AbstractC0229h0 abstractC0229h1 = abstractC0220d0.f4121Q;
                        D0.f4008c.a(abstractC0229h1.getClass()).e(abstractC0229h1, lVar);
                    }
                    k kVar = (k) abstractC0220d0;
                    int i22 = i21 + i21;
                    A3.e eVarP = A3.f.p();
                    int i23 = (int) fArr[i22];
                    eVarP.e();
                    A3.f.q((A3.f) eVarP.f4121Q, i23);
                    int i24 = (int) fArr[i22 + 1];
                    eVarP.e();
                    A3.f.r((A3.f) eVarP.f4121Q, i24);
                    A3.f fVar = (A3.f) eVarP.b();
                    kVar.e();
                    l.B((l) kVar.f4121Q, (i21 + i11) % iO, fVar);
                    lVar = (l) kVar.b();
                    i21++;
                    abstractC0229h0 = null;
                    i18 = 5;
                }
            }
            if (lVar.F()) {
                A3.r rVarT = lVar.t();
                c0236l = new C0236l(rVarT.r() - 1, rVarT.o(), rVarT.q(), rVarT.p());
            } else {
                c0236l = null;
            }
            if (lVar.H()) {
                I iP = lVar.p();
                c0242o = new C0242o(iP.p() - 1, iP.o());
            } else {
                c0242o = null;
            }
            if (lVar.I()) {
                A3.g gVarV = lVar.v();
                c0244p = new C0244p(gVarV.o(), gVarV.p());
            } else {
                c0244p = null;
            }
            if (lVar.K()) {
                A3.j jVarX = lVar.x();
                rVar = new r(jVarX.q() - 1, jVarX.p(), jVarX.o());
            } else {
                rVar = null;
            }
            if (lVar.J()) {
                A3.i iVarW = lVar.w();
                c0246q = new C0246q(iVarW.o(), iVarW.p());
            } else {
                c0246q = null;
            }
            if (lVar.G()) {
                t tVarU = lVar.u();
                c0238m = new C0238m(tVarU.n(), tVarU.o());
            } else {
                c0238m = null;
            }
            if (lVar.C()) {
                o oVarQ = lVar.q();
                String strU = oVarQ.u();
                String strQ = oVarQ.q();
                String strR = oVarQ.r();
                String strS = oVarQ.s();
                String strT = oVarQ.t();
                n nVarO = oVarQ.o();
                if (lVar.y().n()) {
                    T tY = lVar.y();
                    tY.getClass();
                    strL2 = tY.e() == 0 ? "" : tY.l(AbstractC0243o0.f4179a);
                } else {
                    strL2 = null;
                }
                C0228h c0228hG = g(nVarO, strL2, "DTSTART:([0-9TZ]*)");
                n nVarN = oVarQ.n();
                if (lVar.y().n()) {
                    T tY2 = lVar.y();
                    tY2.getClass();
                    strL3 = tY2.e() == 0 ? "" : tY2.l(AbstractC0243o0.f4179a);
                } else {
                    strL3 = null;
                }
                c0230i = new C0230i(strU, strQ, strR, strS, strT, c0228hG, g(nVarN, strL3, "DTEND:([0-9TZ]*)"));
            } else {
                c0230i = null;
            }
            if (lVar.D()) {
                p pVarR = lVar.r();
                H hN = pVarR.n();
                C0240n c0240n = hN != null ? new C0240n(hN.p(), hN.t(), hN.s(), hN.o(), hN.r(), hN.q(), hN.u()) : null;
                String strP = pVarR.p();
                String strQ2 = pVarR.q();
                InterfaceC0241n0 interfaceC0241n0T = pVarR.t();
                if (interfaceC0241n0T.isEmpty()) {
                    c0242oArr = null;
                } else {
                    C0242o[] c0242oArr2 = new C0242o[interfaceC0241n0T.size()];
                    for (int i25 = i12; i25 < interfaceC0241n0T.size(); i25++) {
                        c0242oArr2[i25] = new C0242o(((I) interfaceC0241n0T.get(i25)).p() - 1, ((I) interfaceC0241n0T.get(i25)).o());
                    }
                    c0242oArr = c0242oArr2;
                }
                InterfaceC0241n0 interfaceC0241n0S = pVarR.s();
                if (interfaceC0241n0S.isEmpty()) {
                    c0236lArr = null;
                } else {
                    C0236l[] c0236lArr2 = new C0236l[interfaceC0241n0S.size()];
                    for (int i26 = i12; i26 < interfaceC0241n0S.size(); i26++) {
                        c0236lArr2[i26] = new C0236l(((A3.r) interfaceC0241n0S.get(i26)).r() - 1, ((A3.r) interfaceC0241n0S.get(i26)).o(), ((A3.r) interfaceC0241n0S.get(i26)).q(), ((A3.r) interfaceC0241n0S.get(i26)).p());
                    }
                    c0236lArr = c0236lArr2;
                }
                String[] strArr = (String[]) pVarR.u().toArray(new String[0]);
                InterfaceC0241n0 interfaceC0241n0R = pVarR.r();
                if (interfaceC0241n0R.isEmpty()) {
                    c0226gArr = null;
                } else {
                    C0226g[] c0226gArr2 = new C0226g[interfaceC0241n0R.size()];
                    for (int i27 = 0; i27 < interfaceC0241n0R.size(); i27++) {
                        c0226gArr2[i27] = new C0226g(((G) interfaceC0241n0R.get(i27)).o() - 1, (String[]) ((G) interfaceC0241n0R.get(i27)).n().toArray(new String[0]));
                    }
                    c0226gArr = c0226gArr2;
                }
                c0232j = new C0232j(c0240n, strP, strQ2, c0242oArr, c0236lArr, strArr, c0226gArr);
            } else {
                c0232j = null;
            }
            if (lVar.E()) {
                q qVarS = lVar.s();
                c0234k = new C0234k(qVarS.t(), qVarS.v(), qVarS.B(), qVarS.z(), qVarS.w(), qVarS.q(), qVarS.o(), qVarS.p(), qVarS.r(), qVarS.A(), qVarS.x(), qVarS.u(), qVarS.s(), qVarS.y());
            } else {
                c0234k = null;
            }
            int i28 = 2;
            switch (lVar.L() - 1) {
                case 0:
                    i6 = 0;
                    break;
                case 1:
                    i6 = 1;
                    break;
                case 2:
                    i6 = 2;
                    break;
                case 3:
                    i6 = 4;
                    break;
                case 4:
                    i6 = 8;
                    break;
                case 5:
                    i7 = 16;
                    i6 = i7;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    i7 = 32;
                    i6 = i7;
                    break;
                case 7:
                    i7 = 64;
                    i6 = i7;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    i7 = RecognitionOptions.ITF;
                    i6 = i7;
                    break;
                case 9:
                    i7 = RecognitionOptions.QR_CODE;
                    i6 = i7;
                    break;
                case 10:
                    i7 = RecognitionOptions.UPC_A;
                    i6 = i7;
                    break;
                case 11:
                    i7 = RecognitionOptions.UPC_E;
                    i6 = i7;
                    break;
                case 12:
                    i7 = RecognitionOptions.PDF417;
                    i6 = i7;
                    break;
                case 13:
                    i7 = RecognitionOptions.AZTEC;
                    i6 = i7;
                    break;
                default:
                    i6 = i5;
                    break;
            }
            String strZ = lVar.z();
            if (lVar.y().n()) {
                T tY3 = lVar.y();
                tY3.getClass();
                strL = tY3.e() != 0 ? tY3.l(AbstractC0243o0.f4179a) : "";
            } else {
                strL = null;
            }
            T tY4 = lVar.y();
            int iE = tY4.e();
            if (iE == 0) {
                bArr = AbstractC0243o0.f4180b;
                i8 = 0;
            } else {
                byte[] bArr2 = new byte[iE];
                i8 = 0;
                tY4.f(0, 0, iE, bArr2);
                bArr = bArr2;
            }
            InterfaceC0241n0 interfaceC0241n0A2 = lVar.A();
            if (interfaceC0241n0A2.isEmpty()) {
                pointArr = null;
            } else {
                Point[] pointArr2 = new Point[interfaceC0241n0A2.size()];
                for (int i29 = i8; i29 < interfaceC0241n0A2.size(); i29++) {
                    pointArr2[i29] = new Point(((A3.f) interfaceC0241n0A2.get(i29)).n(), ((A3.f) interfaceC0241n0A2.get(i29)).o());
                }
                pointArr = pointArr2;
            }
            switch (lVar.n() - 1) {
                case 1:
                    i9 = 1;
                    continue;
                    arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
                    i12 = i8;
                    i13 = i5;
                    abstractC0229h0 = null;
                    break;
                case 2:
                    break;
                case 3:
                    i28 = 3;
                    break;
                case 4:
                    i9 = 4;
                    continue;
                    arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
                    i12 = i8;
                    i13 = i5;
                    abstractC0229h0 = null;
                    break;
                case 5:
                    i9 = 5;
                    continue;
                    arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
                    i12 = i8;
                    i13 = i5;
                    abstractC0229h0 = null;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    i28 = 6;
                    break;
                case 7:
                    i28 = 7;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    i9 = 8;
                    continue;
                    arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
                    i12 = i8;
                    i13 = i5;
                    abstractC0229h0 = null;
                    break;
                case 9:
                    i28 = 9;
                    break;
                case 10:
                    i28 = 10;
                    break;
                case 11:
                    i28 = 11;
                    break;
                case 12:
                    i28 = 12;
                    break;
                default:
                    i9 = i8;
                    continue;
                    arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
                    i12 = i8;
                    i13 = i5;
                    abstractC0229h0 = null;
                    break;
            }
            i9 = i28;
            arrayList.add(new C0249s(i6, strZ, strL, bArr, pointArr, i9, c0236l, c0242o, c0244p, rVar, c0246q, c0238m, c0230i, c0232j, c0234k));
            i12 = i8;
            i13 = i5;
            abstractC0229h0 = null;
        }
        return arrayList;
    }
}
