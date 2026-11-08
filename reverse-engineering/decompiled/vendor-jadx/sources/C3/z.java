package C3;

import B.C0017i;
import B.C0032u;
import B.C0036y;
import B.E0;
import B.InterfaceC0030s;
import B.M;
import B.P;
import B.T;
import B.s0;
import G3.J;
import H.AbstractC0063a0;
import H.C0065b0;
import H.C0066c;
import H.C0068d;
import H.C0079i0;
import H.C0084l;
import H.C0095q0;
import H.C0096r0;
import H.InterfaceC0071e0;
import Z.AbstractC0129f;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import androidx.lifecycle.InterfaceC0204u;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p092u2.AbstractC0633v0;
import p092u2.AbstractC0653x0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Q3.m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Activity f606P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0041d f607Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final A f608R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final o f609S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Z3.f f610T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final w f611U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final w f612V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public P3.o f613W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Q3.o f614X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public E0 f615Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public s f616Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final w f617a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final w f618b0;

    public z(Activity activity, C0041d c0041d, Q3.f fVar, A a5, o oVar, io.flutter.embedding.engine.renderer.l lVar) {
        n4.g.e(activity, "activity");
        n4.g.e(fVar, "binaryMessenger");
        n4.g.e(lVar, "textureRegistry");
        this.f606P = activity;
        this.f607Q = c0041d;
        this.f608R = a5;
        this.f609S = oVar;
        this.f610T = new Z3.f(new v(0, this));
        this.f611U = new w(this, 0);
        this.f612V = new w(this, 1);
        x xVar = new x(this);
        w wVar = new w(this, 2);
        this.f617a0 = new w(this, 3);
        this.f618b0 = new w(this, 4);
        Q3.o oVar2 = new Q3.o(fVar, "dev.steenbakker.mobile_scanner/scanner/method");
        this.f614X = oVar2;
        oVar2.b(this);
        h hVar = new h(activity);
        E0 e5 = new E0(fVar, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation");
        this.f615Y = e5;
        e5.B(hVar);
        this.f616Z = new s(activity, lVar, xVar, wVar, hVar);
    }

    public final p089t3.b a(List list, boolean z5) {
        J j;
        D3.b bVar;
        Z3.f fVar = this.f610T;
        if (list == null) {
            j = new J();
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                D3.b.Companion.getClass();
                if (iIntValue == -1) {
                    bVar = D3.b.UNKNOWN;
                } else if (iIntValue == 0) {
                    bVar = D3.b.ALL_FORMATS;
                } else if (iIntValue == 1) {
                    bVar = D3.b.CODE_128;
                } else if (iIntValue == 2) {
                    bVar = D3.b.CODE_39;
                } else if (iIntValue == 4) {
                    bVar = D3.b.CODE_93;
                } else if (iIntValue == 8) {
                    bVar = D3.b.CODABAR;
                } else if (iIntValue == 16) {
                    bVar = D3.b.DATA_MATRIX;
                } else if (iIntValue == 32) {
                    bVar = D3.b.EAN_13;
                } else if (iIntValue == 64) {
                    bVar = D3.b.EAN_8;
                } else if (iIntValue == 256) {
                    bVar = D3.b.QR_CODE;
                } else if (iIntValue == 512) {
                    bVar = D3.b.UPC_A;
                } else if (iIntValue == 1024) {
                    bVar = D3.b.UPC_E;
                } else if (iIntValue == 2048) {
                    bVar = D3.b.PDF417;
                } else if (iIntValue != 4096) {
                    switch (iIntValue) {
                        case 126:
                        case 127:
                        case RecognitionOptions.ITF /* 128 */:
                            bVar = D3.b.ITF;
                            break;
                        default:
                            bVar = D3.b.UNKNOWN;
                            break;
                    }
                } else {
                    bVar = D3.b.AZTEC;
                }
                arrayList.add(Integer.valueOf(bVar.a()));
            }
            if (arrayList.size() == 1) {
                j = new J();
                j.f804a = ((Number) p004a4.j.n(arrayList)).intValue();
            } else {
                j = new J();
                int iIntValue2 = ((Number) p004a4.j.n(arrayList)).intValue();
                List listSubList = arrayList.subList(1, arrayList.size());
                n4.g.e(listSubList, "<this>");
                int size = listSubList.size();
                int[] iArr = new int[size];
                Iterator it2 = listSubList.iterator();
                int i5 = 0;
                while (it2.hasNext()) {
                    iArr[i5] = ((Number) it2.next()).intValue();
                    i5++;
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr, size);
                j.f804a = iIntValue2;
                if (iArrCopyOf != null) {
                    for (int i6 : iArrCopyOf) {
                        j.f804a = i6 | j.f804a;
                    }
                }
            }
        }
        if (z5) {
            C0036y c0036y = new C0036y(8, this);
            float fFloatValue = 1.0f;
            try {
                String[] cameraIdList = ((CameraManager) fVar.a()).getCameraIdList();
                n4.g.d(cameraIdList, "getCameraIdList(...)");
                for (String str : cameraIdList) {
                    CameraCharacteristics cameraCharacteristics = ((CameraManager) fVar.a()).getCameraCharacteristics(str);
                    n4.g.d(cameraCharacteristics, "getCameraCharacteristics(...)");
                    Float f5 = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                    if (f5 != null && f5.floatValue() > fFloatValue) {
                        fFloatValue = f5.floatValue();
                    }
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            j.f805b = new p089t3.c(c0036y, fFloatValue);
        }
        return new p089t3.b(j.f804a, (p089t3.c) j.f805b);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Q3.m
    public final void onMethodCall(Q3.l lVar, Q3.n nVar) throws Exception {
        V.b bVar;
        Object obj;
        C0032u c0032u;
        D3.c cVar;
        E2.a aVarD;
        int i5;
        String str;
        n4.g.e(lVar, "call");
        String str2 = lVar.f2048a;
        if (str2 != null) {
            int i6 = 6;
            int i7 = 1;
            int i8 = 0;
            switch (str2.hashCode()) {
                case -1688013509:
                    if (str2.equals("resetScale")) {
                        try {
                            s sVar = this.f616Z;
                            n4.g.b(sVar);
                            V.b bVar2 = sVar.f583h;
                            if (bVar2 == null) {
                                throw new F();
                            }
                            H.B bE = bVar2.e();
                            if (bE != null) {
                                ((C0066c) bE).g(1.0f);
                            }
                            ((P3.o) nVar).success(null);
                            return;
                        } catch (F unused) {
                            ((P3.o) nVar).error("MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR", "The zoom scale cannot be changed when the camera is stopped.", null);
                            return;
                        }
                    }
                    break;
                case -655811320:
                    if (str2.equals("toggleTorch")) {
                        s sVar2 = this.f616Z;
                        if (sVar2 != null && (bVar = sVar2.f583h) != null && ((C0068d) bVar.a()).f1056b.g()) {
                            Integer num = (Integer) ((C0068d) bVar.a()).f1056b.d().d();
                            if (num != null && num.intValue() == 0) {
                                ((C0066c) bVar.e()).k(true);
                            } else if (num != null && num.intValue() == 1) {
                                ((C0066c) bVar.e()).k(false);
                            }
                        }
                        ((P3.o) nVar).success(null);
                        return;
                    }
                    break;
                case -411812284:
                    if (str2.equals("getSupportedLenses")) {
                        try {
                            ((P3.o) nVar).success(p004a4.j.s(android.support.v4.media.session.a.b((CameraManager) this.f610T.a())));
                            return;
                        } catch (Exception e5) {
                            String localizedMessage = e5.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = "An unknown error occurred.";
                            }
                            ((P3.o) nVar).error("MOBILE_SCANNER_GENERIC_ERROR", localizedMessage, null);
                            return;
                        }
                    }
                    break;
                case 3540994:
                    if (str2.equals("stop")) {
                        Boolean bool = (Boolean) lVar.a("force");
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        try {
                            s sVar3 = this.f616Z;
                            n4.g.b(sVar3);
                            sVar3.c(zBooleanValue);
                            obj = null;
                            try {
                                ((P3.o) nVar).success(null);
                                return;
                            } catch (C0040c unused2) {
                                ((P3.o) nVar).success(obj);
                                return;
                            }
                        } catch (C0040c unused3) {
                            obj = null;
                        }
                    }
                    break;
                case 16698223:
                    if (str2.equals("analyzeImage")) {
                        this.f613W = (P3.o) nVar;
                        List list = (List) lVar.a("formats");
                        Object objA = lVar.a("filePath");
                        n4.g.b(objA);
                        s sVar4 = this.f616Z;
                        n4.g.b(sVar4);
                        Uri uriFromFile = Uri.fromFile(new File((String) objA));
                        n4.g.d(uriFromFile, "fromFile(...)");
                        p089t3.b bVarA = a(list, false);
                        w wVar = this.f612V;
                        w wVar2 = this.f611U;
                        n4.g.e(wVar, "onSuccess");
                        n4.g.e(wVar2, "onError");
                        try {
                            p108y3.a aVarA = p108y3.a.a(sVar4.f576a, uriFromFile);
                            p104x3.c cVar2 = (p104x3.c) ((p089t3.a) sVar4.f581f.f(bVarA));
                            C2.o oVarB = cVar2.b(aVarA);
                            C0036y c0036y = new C0036y(5, new k(wVar, 2));
                            J.g gVar = C2.k.f512a;
                            oVarB.b(gVar, c0036y);
                            oVarB.a(gVar, new C0036y(i6, wVar2));
                            oVarB.g(new C0036y(7, cVar2));
                            return;
                        } catch (IOException unused4) {
                            wVar2.f("The provided file is not an image.");
                            return;
                        }
                    }
                    break;
                case 106440182:
                    if (str2.equals("pause")) {
                        Boolean bool2 = (Boolean) lVar.a("force");
                        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                        try {
                            s sVar5 = this.f616Z;
                            n4.g.b(sVar5);
                            if (!zBooleanValue2) {
                                if (sVar5.f595u) {
                                    throw new C0038a();
                                }
                                if (sVar5.f583h == null && sVar5.f584i == null) {
                                    throw new C0040c();
                                }
                            }
                            h hVar = sVar5.f580e;
                            Object systemService = ((Activity) hVar.f543Q).getSystemService("display");
                            n4.g.c(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                            ((DisplayManager) systemService).unregisterDisplayListener((g) hVar.f547U);
                            hVar.f546T = null;
                            V.h hVar2 = sVar5.f582g;
                            if (hVar2 != null) {
                                hVar2.f2335a.f();
                            }
                            sVar5.f595u = true;
                            ((P3.o) nVar).success(null);
                            return;
                        } catch (Exception e6) {
                            if (!(e6 instanceof C0038a) && !(e6 instanceof C0040c)) {
                                throw e6;
                            }
                            ((P3.o) nVar).success(null);
                            return;
                        }
                    }
                    break;
                case 109757538:
                    if (str2.equals("start")) {
                        Boolean bool3 = (Boolean) lVar.a("torch");
                        final boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                        Integer num2 = (Integer) lVar.a("facing");
                        int iIntValue = num2 != null ? num2.intValue() : 0;
                        Integer num3 = (Integer) lVar.a("lensType");
                        final int iIntValue2 = num3 != null ? num3.intValue() : -1;
                        List list2 = (List) lVar.a("formats");
                        Boolean bool4 = (Boolean) lVar.a("returnImage");
                        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : false;
                        Integer num4 = (Integer) lVar.a("speed");
                        int iIntValue3 = num4 != null ? num4.intValue() : 1;
                        Integer num5 = (Integer) lVar.a("timeout");
                        int iIntValue4 = num5 != null ? num5.intValue() : 250;
                        List list3 = (List) lVar.a("cameraResolution");
                        Boolean bool5 = (Boolean) lVar.a("autoZoom");
                        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
                        Size size = list3 != null ? new Size(((Number) list3.get(0)).intValue(), ((Number) list3.get(1)).intValue()) : null;
                        Boolean bool6 = (Boolean) lVar.a("invertImage");
                        boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : false;
                        final Double d3 = (Double) lVar.a("initialZoom");
                        p089t3.b bVarA2 = a(list2, zBooleanValue5);
                        final CameraManager cameraManager = (CameraManager) this.f610T.a();
                        n4.g.e(cameraManager, "cameraManager");
                        int i9 = iIntValue == 0 ? 0 : 1;
                        if (iIntValue2 == -1) {
                            if (iIntValue == 0) {
                                c0032u = C0032u.f358b;
                                str = "DEFAULT_FRONT_CAMERA";
                            } else {
                                c0032u = C0032u.f359c;
                                str = "DEFAULT_BACK_CAMERA";
                            }
                            n4.g.d(c0032u, str);
                        } else {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            p042j0.c.f("The specified lens facing is invalid.", i9 != -1);
                            linkedHashSet.add(new C0079i0(i9));
                            linkedHashSet.add(new InterfaceC0030s() { // from class: C3.u
                                @Override // B.InterfaceC0030s
                                public final List a(List list4) {
                                    int i10;
                                    String str3;
                                    CameraManager cameraManager2 = cameraManager;
                                    n4.g.e(list4, "cameraInfos");
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it = list4.iterator();
                                    while (true) {
                                        boolean zHasNext = it.hasNext();
                                        int i11 = 2;
                                        i10 = iIntValue2;
                                        int iSqrt = -1;
                                        if (!zHasNext) {
                                            break;
                                        }
                                        Object next = it.next();
                                        H.C c4 = (H.C) next;
                                        try {
                                            H.C cI = c4.i();
                                            p042j0.c.a("CameraInfo doesn't contain Camera2 implementation.", cI instanceof p090u.B);
                                            H3.i iVar = ((p090u.B) cI).f6998c;
                                            if (c4 instanceof C0068d) {
                                                ((C0068d) c4).getClass();
                                            }
                                            String str4 = ((p090u.B) iVar.f1203Q).f6996a;
                                            n4.g.d(str4, "getCameraId(...)");
                                            CameraCharacteristics cameraCharacteristics = cameraManager2.getCameraCharacteristics(str4);
                                            n4.g.d(cameraCharacteristics, "getCameraCharacteristics(...)");
                                            float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                                            SizeF sizeF = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                                            if (fArr != null && fArr.length != 0 && sizeF != null) {
                                                float f5 = fArr[0];
                                                if (i10 != -1) {
                                                    float width = sizeF.getWidth();
                                                    float height = sizeF.getHeight();
                                                    if (width > 0.0f && height > 0.0f && f5 >= 0.0f) {
                                                        iSqrt = (int) ((43.27f / ((float) Math.sqrt((height * height) + (width * width)))) * f5);
                                                    }
                                                    if (iSqrt >= 0) {
                                                        if (iSqrt < 20) {
                                                            i11 = 1;
                                                        } else if (iSqrt <= 35) {
                                                            i11 = 0;
                                                        }
                                                        if (i11 == i10) {
                                                        }
                                                    }
                                                }
                                                arrayList.add(next);
                                            }
                                        } catch (Exception e7) {
                                            Log.w("MobileScannerLensSelector", "Failed to get camera characteristics", e7);
                                        }
                                    }
                                    if (!arrayList.isEmpty()) {
                                        return arrayList;
                                    }
                                    if (i10 == -1) {
                                        str3 = "ANY";
                                    } else if (i10 == 0) {
                                        str3 = "NORMAL";
                                    } else if (i10 != 1) {
                                        str3 = i10 != 2 ? "UNKNOWN" : "ZOOM";
                                    } else {
                                        str3 = "WIDE";
                                    }
                                    Log.w("MobileScannerLensSelector", "Requested lens type " + str3 + " not available, falling back to default camera");
                                    return list4;
                                }
                            });
                            c0032u = new C0032u(linkedHashSet);
                        }
                        if (iIntValue3 != 0) {
                            cVar = iIntValue3 != 1 ? D3.c.UNRESTRICTED : D3.c.NORMAL;
                        } else {
                            cVar = D3.c.NO_DUPLICATES;
                        }
                        final s sVar6 = this.f616Z;
                        n4.g.b(sVar6);
                        final w wVar3 = this.f617a0;
                        final w wVar4 = this.f618b0;
                        P3.o oVar = (P3.o) nVar;
                        final y yVar = new y(oVar, i8);
                        final y yVar2 = new y(oVar, i7);
                        n4.g.e(cVar, "detectionSpeed");
                        n4.g.e(wVar3, "torchStateCallback");
                        n4.g.e(wVar4, "zoomScaleStateCallback");
                        sVar6.f592r = cVar;
                        sVar6.f593s = iIntValue4;
                        sVar6.f594t = zBooleanValue4;
                        sVar6.f591q = zBooleanValue6;
                        sVar6.f595u = false;
                        V.b bVar3 = sVar6.f583h;
                        if ((bVar3 != null ? bVar3.a() : null) != null && sVar6.f584i != null && sVar6.j != null && !sVar6.f595u) {
                            yVar2.f(new C0039b());
                            return;
                        }
                        sVar6.f586l = null;
                        sVar6.f585k = (p089t3.a) sVar6.f581f.f(bVarA2);
                        V.h hVar3 = V.h.f2334b;
                        Activity activity = sVar6.f576a;
                        n4.g.e(activity, "context");
                        V.d dVar = V.h.f2334b.f2335a;
                        synchronized (dVar.f2315a) {
                            aVarD = dVar.f2317c;
                            if (aVarD != null) {
                                i5 = 0;
                            } else {
                                B.A a5 = new B.A(activity, dVar.f2316b);
                                K.d dVarB = K.d.b(dVar.f2318d);
                                C0036y c0036y2 = new C0036y(25, new j(2, a5));
                                J.a aVarA2 = M0.a();
                                dVarB.getClass();
                                K.b bVarG = K.i.g(dVarB, c0036y2, aVarA2);
                                dVar.f2317c = bVarG;
                                i5 = 0;
                                bVarG.a(new K.h(bVarG, i5, new E0(dVar, a5, activity, 20)), M0.a());
                                aVarD = K.i.d(bVarG);
                            }
                        }
                        final K.b bVarG2 = K.i.g(aVarD, new H3.i(12, new F2.h(21, new V.g(i5))), M0.a());
                        Activity activity2 = sVar6.f576a;
                        Executor executorA = Build.VERSION.SDK_INT >= 28 ? p001a0.e.a(activity2) : new J.h(2, new Handler(activity2.getMainLooper()));
                        n4.g.d(executorA, "getMainExecutor(...)");
                        final Size size2 = size;
                        final C0032u c0032u2 = c0032u;
                        bVarG2.a(new Runnable() { // from class: C3.n
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r13v12 */
                            /* JADX WARN: Type inference failed for: r13v13, types: [int] */
                            /* JADX WARN: Type inference failed for: r13v18 */
                            /* JADX WARN: Type inference failed for: r26v0 */
                            /* JADX WARN: Type inference failed for: r2v18, types: [androidx.lifecycle.B] */
                            /* JADX WARN: Type inference failed for: r2v22, types: [androidx.lifecycle.B] */
                            /* JADX WARN: Type inference failed for: r31v0 */
                            /* JADX WARN: Type inference failed for: r31v1, types: [int] */
                            /* JADX WARN: Type inference failed for: r31v2 */
                            /* JADX WARN: Type inference failed for: r8v11, types: [C3.r] */
                            /* JADX WARN: Type inference failed for: r8v13, types: [C3.r] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                Integer numValueOf;
                                V.b bVarA3;
                                boolean z5;
                                p014c3.c cVar3;
                                Integer num6;
                                H.C cA;
                                Integer num7;
                                H.C cA2;
                                H.C cA3;
                                s sVar7 = sVar6;
                                K.b bVar4 = bVarG2;
                                y yVar3 = yVar2;
                                Size size3 = size2;
                                C0032u c0032u3 = c0032u2;
                                y yVar4 = yVar;
                                boolean z6 = zBooleanValue3;
                                Double d5 = d3;
                                m4.l lVar2 = wVar3;
                                m4.l lVar3 = wVar4;
                                int i10 = 1;
                                V.h hVar4 = (V.h) bVar4.get();
                                sVar7.f582g = hVar4;
                                if (hVar4 != null) {
                                    V.d dVar2 = hVar4.f2335a;
                                    Trace.beginSection(AbstractC0653x0.d("CX:getAvailableCameraInfos"));
                                    try {
                                        ArrayList arrayList = new ArrayList();
                                        B.A a6 = dVar2.f2320f;
                                        n4.g.b(a6);
                                        Iterator it = a6.f99a.c().iterator();
                                        while (it.hasNext()) {
                                            H.C cA4 = ((H.E) it.next()).a();
                                            n4.g.d(cA4, "getCameraInfo(...)");
                                            arrayList.add(cA4);
                                        }
                                        Trace.endSection();
                                        numValueOf = Integer.valueOf(arrayList.size());
                                    } catch (Throwable th) {
                                        Trace.endSection();
                                        throw th;
                                    }
                                } else {
                                    numValueOf = null;
                                }
                                V.h hVar5 = sVar7.f582g;
                                if (hVar5 == null) {
                                    yVar3.f(new C0042e());
                                    return;
                                }
                                hVar5.f2335a.f();
                                TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = sVar7.j;
                                if (textureRegistry$SurfaceProducerD == null) {
                                    io.flutter.embedding.engine.renderer.l lVar4 = sVar7.f577b;
                                    lVar4.getClass();
                                    textureRegistry$SurfaceProducerD = lVar4.d(io.flutter.view.u.manual);
                                }
                                sVar7.j = textureRegistry$SurfaceProducerD;
                                C0036y c0036y3 = new C0036y(sVar7, textureRegistry$SurfaceProducerD);
                                C0096r0 c0096r0 = new C0096r0(C0095q0.c(new M(2).f195Q));
                                InterfaceC0071e0.l(c0096r0);
                                s0 s0Var = new s0(c0096r0);
                                s0Var.f344q = s0.f342x;
                                s0Var.D(c0036y3);
                                sVar7.f584i = s0Var;
                                M m5 = new M(0);
                                m5.f195Q.t(C0065b0.f1038Q, 0);
                                m5.f195Q.t(C0065b0.f1041T, 1);
                                if (size3 == null) {
                                    size3 = new Size(1920, 1080);
                                }
                                m5.f195Q.t(InterfaceC0071e0.f1071r, new S.b(S.a.f2120a, new S.c(size3)));
                                C0065b0 c0065b0 = new C0065b0(C0095q0.c(m5.f195Q));
                                InterfaceC0071e0.l(c0065b0);
                                new P(c0065b0);
                                sVar7.f580e.f546T = new j(0, sVar7);
                                C0065b0 c0065b1 = new C0065b0(C0095q0.c(m5.f195Q));
                                InterfaceC0071e0.l(c0065b1);
                                P p5 = new P(c0065b1);
                                ExecutorService executorService = sVar7.f589o;
                                m mVar = sVar7.f596v;
                                synchronized (p5.f198p) {
                                    try {
                                        T t5 = p5.f199q;
                                        if (t5 != null) {
                                            C0036y c0036y4 = new C0036y(1, mVar);
                                            synchronized (t5.f240i0) {
                                                t5.f221P = c0036y4;
                                                t5.f227V = executorService;
                                            }
                                        }
                                        if (p5.f201s == null) {
                                            p5.n();
                                        }
                                        p5.f200r = executorService;
                                        p5.f201s = mVar;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                sVar7.f588n = p5;
                                try {
                                    V.h hVar6 = sVar7.f582g;
                                    if (hVar6 != null) {
                                        ComponentCallbacks2 componentCallbacks2 = sVar7.f576a;
                                        n4.g.c(componentCallbacks2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                        bVarA3 = hVar6.a((InterfaceC0204u) componentCallbacks2, c0032u3, sVar7.f584i, p5);
                                    } else {
                                        bVarA3 = null;
                                    }
                                    sVar7.f583h = bVarA3;
                                    if (bVarA3 != null) {
                                        ?? D5 = ((C0068d) bVarA3.a()).f1056b.d();
                                        ComponentCallbacks2 componentCallbacks3 = sVar7.f576a;
                                        n4.g.c(componentCallbacks3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                        final k kVar = new k(lVar2, 0);
                                        D5.e((InterfaceC0204u) componentCallbacks3, new androidx.lifecycle.E() { // from class: C3.r
                                            @Override // androidx.lifecycle.E
                                            public final /* synthetic */ void a(Object obj2) {
                                                kVar.f(obj2);
                                            }

                                            public final boolean equals(Object obj2) {
                                                if (!(obj2 instanceof androidx.lifecycle.E) || !(obj2 instanceof r)) {
                                                    return false;
                                                }
                                                return n4.g.a(kVar, kVar);
                                            }

                                            public final int hashCode() {
                                                return kVar.hashCode();
                                            }
                                        });
                                        ?? M4 = ((C0068d) bVarA3.a()).f1056b.m();
                                        InterfaceC0204u interfaceC0204u = (InterfaceC0204u) sVar7.f576a;
                                        final k kVar2 = new k(lVar3, 1);
                                        M4.e(interfaceC0204u, new androidx.lifecycle.E() { // from class: C3.r
                                            @Override // androidx.lifecycle.E
                                            public final /* synthetic */ void a(Object obj2) {
                                                kVar2.f(obj2);
                                            }

                                            public final boolean equals(Object obj2) {
                                                if (!(obj2 instanceof androidx.lifecycle.E) || !(obj2 instanceof r)) {
                                                    return false;
                                                }
                                                return n4.g.a(kVar2, kVar2);
                                            }

                                            public final int hashCode() {
                                                return kVar2.hashCode();
                                            }
                                        });
                                        if (((C0068d) bVarA3.a()).f1056b.g()) {
                                            ((C0066c) bVarA3.e()).k(z6);
                                        }
                                        if (d5 != 0) {
                                            try {
                                                double dDoubleValue = d5.doubleValue();
                                                if (0.0d > dDoubleValue || dDoubleValue > 1.0d) {
                                                    ((C0066c) bVarA3.e()).g((float) d5.doubleValue());
                                                } else {
                                                    ((C0066c) bVarA3.e()).d((float) d5.doubleValue());
                                                }
                                            } catch (Exception unused5) {
                                                yVar3.f(new E());
                                                return;
                                            }
                                        }
                                    }
                                    H.E eC = p5.c();
                                    C0084l c0084l = p5.f187h;
                                    Size size4 = c0084l != null ? c0084l.f1097a : null;
                                    if (eC == null || size4 == null) {
                                        z5 = false;
                                        cVar3 = null;
                                    } else {
                                        Rect rect = p5.j;
                                        if (rect == null) {
                                            z5 = false;
                                            rect = new Rect(0, 0, size4.getWidth(), size4.getHeight());
                                        } else {
                                            z5 = false;
                                        }
                                        cVar3 = new p014c3.c(size4, rect, p5.h(eC, z5));
                                    }
                                    n4.g.b(cVar3);
                                    Size size5 = ((C0017i) cVar3.f3911Q).f292a;
                                    double width = size5.getWidth();
                                    double height = size5.getHeight();
                                    V.b bVar5 = sVar7.f583h;
                                    ?? A5 = (bVar5 == null || (cA3 = bVar5.a()) == null) ? z5 : ((AbstractC0063a0) cA3).a();
                                    boolean z7 = A5 % 180 == 0 ? true : z5;
                                    V.b bVar6 = sVar7.f583h;
                                    Integer numValueOf2 = (bVar6 == null || (cA2 = bVar6.a()) == null) ? null : Integer.valueOf(((AbstractC0063a0) cA2).f1035a.b());
                                    if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                                        num6 = i10;
                                    } else if (numValueOf2 != null && numValueOf2.intValue() == 0) {
                                        num6 = 0;
                                    } else if (numValueOf2 != null && numValueOf2.intValue() == 2) {
                                        i10 = 2;
                                        num6 = i10;
                                    } else {
                                        num6 = null;
                                    }
                                    V.b bVar7 = sVar7.f583h;
                                    int iIntValue5 = -1;
                                    if (bVar7 != null && (cA = bVar7.a()) != null) {
                                        C0068d c0068d = (C0068d) cA;
                                        if (c0068d.f1056b.g() && (num7 = (Integer) c0068d.f1056b.d().d()) != null) {
                                            iIntValue5 = num7.intValue();
                                        }
                                    }
                                    int i11 = iIntValue5;
                                    h hVar7 = sVar7.f580e;
                                    Object systemService2 = ((Activity) hVar7.f543Q).getSystemService("display");
                                    n4.g.c(systemService2, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                                    ((DisplayManager) systemService2).registerDisplayListener((g) hVar7.f547U, new Handler(Looper.getMainLooper()));
                                    double d6 = z7 ? width : height;
                                    double d7 = z7 ? height : width;
                                    h hVar8 = sVar7.f580e;
                                    P3.e eVarE = (P3.e) hVar8.f545S;
                                    if (eVarE == null) {
                                        eVarE = hVar8.e();
                                    }
                                    String strA = AbstractC0633v0.a(eVarE);
                                    TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer = sVar7.j;
                                    n4.g.b(textureRegistry$SurfaceProducer);
                                    boolean zHandlesCropAndRotation = textureRegistry$SurfaceProducer.handlesCropAndRotation();
                                    TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer2 = sVar7.j;
                                    n4.g.b(textureRegistry$SurfaceProducer2);
                                    yVar4.f(new D3.d(d6, d7, strA, A5 == true ? 1 : 0, zHandlesCropAndRotation, i11, textureRegistry$SurfaceProducer2.id(), numValueOf != 0 ? numValueOf.intValue() : z5, num6));
                                } catch (Exception unused6) {
                                    yVar3.f(new D());
                                }
                            }
                        }, executorA);
                        return;
                    }
                    break;
                case 109757585:
                    if (str2.equals("state")) {
                        Activity activity3 = this.f606P;
                        n4.g.e(activity3, "activity");
                        ((P3.o) nVar).success(Integer.valueOf(p001a0.g.a(activity3, "android.permission.CAMERA") == 0 ? 1 : 2));
                        return;
                    }
                    break;
                case 1095692943:
                    if (str2.equals("request")) {
                        A a6 = this.f608R;
                        Activity activity4 = this.f606P;
                        o oVar2 = this.f609S;
                        H3.i iVar = new H3.i(i6, (P3.o) nVar);
                        n4.g.e(activity4, "activity");
                        if (a6.f528P) {
                            iVar.q("MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING");
                            return;
                        }
                        if (p001a0.g.a(activity4, "android.permission.CAMERA") == 0) {
                            iVar.q(null);
                            return;
                        }
                        if (((B) a6.f529Q) == null) {
                            B b5 = new B(new C0041d(a6, i7, iVar));
                            a6.f529Q = b5;
                            oVar2.f(b5);
                        }
                        a6.f528P = true;
                        AbstractC0129f.c(activity4, new String[]{"android.permission.CAMERA"}, 1926);
                        return;
                    }
                    break;
                case 1392317846:
                    if (str2.equals("setFocus")) {
                        Double d5 = (Double) lVar.a("dx");
                        Float fValueOf = d5 != null ? Float.valueOf((float) d5.doubleValue()) : null;
                        Double d6 = (Double) lVar.a("dy");
                        Float fValueOf2 = d6 != null ? Float.valueOf((float) d6.doubleValue()) : null;
                        if (fValueOf != null && fValueOf2 != null) {
                            float fFloatValue = fValueOf.floatValue();
                            if (0.0f <= fFloatValue && fFloatValue <= 1.0f) {
                                float fFloatValue2 = fValueOf2.floatValue();
                                if (0.0f <= fFloatValue2 && fFloatValue2 <= 1.0f) {
                                    try {
                                        s sVar7 = this.f616Z;
                                        if (sVar7 != null) {
                                            sVar7.a(fValueOf.floatValue(), fValueOf2.floatValue());
                                        }
                                        ((P3.o) nVar).success(null);
                                        return;
                                    } catch (F unused5) {
                                        ((P3.o) nVar).error("MOBILE_SCANNER_GENERIC_ERROR", "Cannot set focus when camera is stopped.", null);
                                        return;
                                    } catch (Exception e7) {
                                        ((P3.o) nVar).error("MOBILE_SCANNER_GENERIC_ERROR", "An unknown error occurred.", e7.getLocalizedMessage());
                                        return;
                                    }
                                }
                            }
                        }
                        ((P3.o) nVar).error("MOBILE_SCANNER_INVALID_FOCUS_POINT", "The focus coordinates are not valid.", null);
                        return;
                    }
                    break;
                case 1403963912:
                    if (str2.equals("setScale")) {
                        try {
                            s sVar8 = this.f616Z;
                            n4.g.b(sVar8);
                            Object obj2 = lVar.f2049b;
                            n4.g.c(obj2, "null cannot be cast to non-null type kotlin.Double");
                            sVar8.b(((Double) obj2).doubleValue());
                            ((P3.o) nVar).success(null);
                            return;
                        } catch (E unused6) {
                            ((P3.o) nVar).error("MOBILE_SCANNER_GENERIC_ERROR", "The zoom scale should be between 0 and 1 (both inclusive)", null);
                            return;
                        } catch (F unused7) {
                            ((P3.o) nVar).error("MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR", "The zoom scale cannot be changed when the camera is stopped.", null);
                            return;
                        }
                    }
                    break;
                case 2023844470:
                    if (str2.equals("updateScanWindow")) {
                        s sVar9 = this.f616Z;
                        if (sVar9 != null) {
                            sVar9.f590p = (List) lVar.a("rect");
                        }
                        ((P3.o) nVar).success(null);
                        return;
                    }
                    break;
            }
        }
        ((P3.o) nVar).notImplemented();
    }
}
