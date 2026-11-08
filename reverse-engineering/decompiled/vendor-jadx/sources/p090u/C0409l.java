package p090u;

import A.e;
import A.h;
import B.C0027o;
import B.D0;
import B.E;
import B.G;
import B.n0;
import B.o0;
import B.v0;
import C3.A;
import C3.C0041d;
import H.B;
import H.C0076h;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.E0;
import H.InterfaceC0103v;
import H.P0;
import H.R0;
import H.S;
import H.T;
import H.U;
import H.U0;
import H.X;
import H.z0;
import H3.i;
import J.l;
import K.k;
import V3.d;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.lifecycle.D;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p003a3.F;
import p017d2.t;
import p038i.J;
import p075q3.c;
import p079r3.b;
import p092u2.AbstractC0435b1;
import p092u2.I0;
import p092u2.M0;
import p094v.j;
import p105y.a;

/* JADX INFO: renamed from: u.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0409l implements B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0407j f7167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f7168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7169d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f7170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J f7171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z0 f7172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Z f7173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f7174i;
    public final t0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A f7175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final A f7176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final A0 f7177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f7178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f7179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p017d2.B f7180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile int f7182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile int f7183s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile int f7184t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f7185u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7186v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicLong f7187w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7188x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7189y;

    public C0409l(j jVar, J.e eVar, l lVar, J j, i iVar) {
        z0 z0Var = new z0();
        this.f7172g = z0Var;
        this.f7181q = 0;
        this.f7182r = 0;
        this.f7184t = 2;
        this.f7186v = true;
        this.f7187w = new AtomicLong(0L);
        this.f7188x = 1;
        this.f7189y = 0L;
        C0406i c0406i = new C0406i();
        c0406i.f7131a = new HashSet();
        c0406i.f7132b = new ArrayMap();
        this.f7170e = jVar;
        this.f7171f = j;
        this.f7168c = lVar;
        this.f7180p = new p017d2.B(lVar);
        C0407j c0407j = new C0407j(lVar);
        this.f7167b = c0407j;
        z0Var.f1140b.f362P = this.f7188x;
        z0Var.f1140b.c(new O(c0407j));
        z0Var.f1140b.c(c0406i);
        A a5 = new A();
        a5.f528P = false;
        a5.f529Q = new p029g.a();
        this.f7176l = a5;
        this.f7173h = new Z(this, eVar, lVar, iVar);
        this.f7174i = new t(this, jVar, lVar);
        this.j = new t0(this, jVar, lVar);
        this.f7183s = jVar.b();
        A a6 = new A();
        new AtomicInteger(-1);
        a6.f529Q = new Object();
        boolean zA = A.a(jVar);
        new D(-1);
        d0 d0Var = new d0();
        if (zA) {
            l(d0Var);
        }
        this.f7175k = a6;
        this.f7177m = new A0(jVar, lVar);
        this.f7185u = new a(iVar, 0);
        this.f7178n = new e(this, lVar);
        this.f7179o = new b(this, jVar, iVar, lVar, eVar);
    }

    public static int p(j jVar, int i5) {
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (s(iArr, i5)) {
            return i5;
        }
        return s(iArr, 1) ? 1 : 0;
    }

    public static boolean s(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i5 == i6) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(TotalCaptureResult totalCaptureResult, long j) {
        Long l4;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof P0) && (l4 = (Long) ((P0) tag).f977a.get("CameraControlSessionUpdateId")) != null && l4.longValue() >= j;
    }

    @Override // H.B
    public final U b() {
        p085t.a aVar;
        e eVar = this.f7178n;
        synchronized (eVar.f14e) {
            A.i iVar = eVar.f15f;
            iVar.getClass();
            aVar = new p085t.a(1, C0095q0.c(iVar.f22Q));
        }
        return aVar;
    }

    @Override // H.B
    public final void c(U u5) {
        e eVar = this.f7178n;
        c cVarA = A.i.b(u5).a();
        synchronized (eVar.f14e) {
            A.i iVar = eVar.f15f;
            iVar.getClass();
            T t5 = T.OPTIONAL;
            for (C0076h c0076h : cVarA.e()) {
                iVar.f22Q.s(c0076h, t5, cVarA.b(c0076h));
            }
        }
        K.i.d(AbstractC0435b1.a(new A.a(eVar, 0))).a(new T1.a(1), M0.a());
    }

    @Override // H.B
    public final E2.a d(float f5) {
        E2.a kVar;
        L.a aVarE;
        if (!r()) {
            return new k(1, new C0027o("Camera is not active."));
        }
        t tVar = this.f7174i;
        synchronized (((y0) tVar.f4340S)) {
            try {
                ((y0) tVar.f4340S).e(f5);
                aVarE = L.a.e((y0) tVar.f4340S);
            } catch (IllegalArgumentException e5) {
                kVar = new k(1, e5);
            }
        }
        tVar.d(aVarE);
        kVar = AbstractC0435b1.a(new v0(tVar, aVarE, 1));
        return K.i.d(kVar);
    }

    @Override // H.B
    public final void e() {
        e eVar = this.f7178n;
        synchronized (eVar.f14e) {
            eVar.f15f = new A.i(1);
        }
        K.i.d(AbstractC0435b1.a(new A.a(eVar, 1))).a(new T1.a(1), M0.a());
    }

    @Override // H.B
    public final E2.a f(G g5) {
        if (!r()) {
            return new k(1, new C0027o("Camera is not active."));
        }
        try {
            if (!((Boolean) AbstractC0435b1.a(new C0403f(this, 1)).f2556Q.get()).booleanValue()) {
                return new k(1, new C0027o("Repeating request is not available possibly because it's disable for the ImageCapture."));
            }
            Z z5 = this.f7173h;
            z5.getClass();
            return K.i.d(AbstractC0435b1.a(new h(z5, 17, g5)));
        } catch (InterruptedException | ExecutionException e5) {
            throw new RuntimeException("Unable to check if repeating request is available.", e5);
        }
    }

    @Override // H.B
    public final E2.a g(float f5) {
        E2.a kVar;
        L.a aVarE;
        if (!r()) {
            return new k(1, new C0027o("Camera is not active."));
        }
        t tVar = this.f7174i;
        synchronized (((y0) tVar.f4340S)) {
            try {
                ((y0) tVar.f4340S).f(f5);
                aVarE = L.a.e((y0) tVar.f4340S);
            } catch (IllegalArgumentException e5) {
                kVar = new k(1, e5);
            }
        }
        tVar.d(aVarE);
        kVar = AbstractC0435b1.a(new v0(tVar, aVarE, 0));
        return K.i.d(kVar);
    }

    @Override // H.B
    public final void h(z0 z0Var) {
        StreamConfigurationMap streamConfigurationMap;
        int i5;
        HashMap map;
        StreamConfigurationMap streamConfigurationMap2;
        int[] validOutputFormatsForInput;
        v0 v0Var = z0Var.f1140b;
        A0 a1 = this.f7177m;
        l lVar = a1.f6988b;
        j jVar = a1.f6987a;
        a1.a();
        if (a1.f6990d) {
            v0Var.f362P = 1;
            return;
        }
        if (a1.f6992f) {
            v0Var.f362P = 1;
            return;
        }
        try {
            streamConfigurationMap = (StreamConfigurationMap) jVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e5) {
            J.i.c("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e5.getMessage());
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            i5 = 0;
            map = new HashMap();
        } else {
            map = new HashMap();
            for (int i6 : streamConfigurationMap.getInputFormats()) {
                Size[] inputSizes = streamConfigurationMap.getInputSizes(i6);
                if (inputSizes != null) {
                    Arrays.sort(inputSizes, new I.c(true));
                    map.put(Integer.valueOf(i6), inputSizes[0]);
                }
            }
            i5 = 0;
        }
        if (a1.f6991e && !map.isEmpty() && map.containsKey(34) && (streamConfigurationMap2 = (StreamConfigurationMap) jVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null && (validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34)) != null) {
            int length = validOutputFormatsForInput.length;
            for (int i7 = i5; i7 < length; i7++) {
                if (validOutputFormatsForInput[i7] == 256) {
                    Size size = (Size) map.get(34);
                    o0 o0Var = new o0(size.getWidth(), size.getHeight(), 34, 9);
                    v0 v0Var2 = new v0(o0Var);
                    Surface surface = v0Var2.getSurface();
                    Objects.requireNonNull(surface);
                    D0 d1 = new D0(surface, new Size(v0Var2.getWidth(), v0Var2.getHeight()), 34);
                    S3.b bVar = new S3.b(lVar);
                    a1.f6993g = v0Var2;
                    a1.f6994h = d1;
                    a1.f6995i = bVar;
                    v0Var2.b(new F(5, a1), M0.c());
                    K.i.d(d1.f1022e).a(new d(v0Var2, 17, bVar), lVar);
                    z0Var.b(d1, E.f143d, -1);
                    n0 n0Var = o0Var.f320Q;
                    v0Var.c(n0Var);
                    ArrayList arrayList = z0Var.f1143e;
                    if (!arrayList.contains(n0Var)) {
                        arrayList.add(n0Var);
                    }
                    J j = new J(2, bVar);
                    ArrayList arrayList2 = z0Var.f1142d;
                    if (!arrayList2.contains(j)) {
                        arrayList2.add(j);
                    }
                    z0Var.f1145g = new InputConfiguration(v0Var2.getWidth(), v0Var2.getHeight(), v0Var2.d());
                    return;
                }
            }
        }
        v0Var.f362P = 1;
    }

    @Override // H.B
    public final void i(int i5) {
        if (!r()) {
            J.i.i("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.f7184t = i5;
        J.i.a("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.f7184t);
        A0 a1 = this.f7177m;
        if (this.f7184t != 1) {
            int i6 = this.f7184t;
        }
        a1.getClass();
        K.i.d(AbstractC0435b1.a(new C0403f(this, 0)));
    }

    @Override // H.B
    public final void j() {
        this.f7177m.a();
    }

    @Override // H.B
    public final E2.a k(final boolean z5) {
        E2.a aVarA;
        if (!r()) {
            return new k(1, new C0027o("Camera is not active."));
        }
        final t0 t0Var = this.j;
        if (t0Var.f7264d) {
            t0Var.a(z5 ? 1 : 0);
            final int i5 = z5 ? 1 : 0;
            aVarA = AbstractC0435b1.a(new X.j() { // from class: u.r0
                @Override // X.j
                public final Object A(X.i iVar) {
                    t0 t0Var2 = t0Var;
                    t0Var2.f7265e.execute(new C0.a(t0Var2, iVar, i5, 4));
                    return "enableTorch: " + z5;
                }
            });
        } else {
            J.i.a("TorchControl", "Unable to enableTorch due to there is no flash unit.");
            aVarA = new k(1, new IllegalStateException("No flash unit"));
        }
        return K.i.d(aVarA);
    }

    public final void l(InterfaceC0408k interfaceC0408k) {
        ((HashSet) this.f7167b.f7136b).add(interfaceC0408k);
    }

    public final void m() {
        synchronized (this.f7169d) {
            try {
                int i5 = this.f7181q;
                if (i5 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f7181q = i5 - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(int i5) {
        this.f7182r = i5;
        if (i5 == 0) {
            v0 v0Var = new v0();
            v0Var.f362P = this.f7188x;
            v0Var.f363Q = true;
            C0085l0 c0085l0N = C0085l0.n();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            c0085l0N.t(p085t.a.g0(key), Integer.valueOf(p(this.f7170e, 1)));
            c0085l0N.t(p085t.a.g0(CaptureRequest.FLASH_MODE), 0);
            v0Var.h(new p085t.a(1, C0095q0.c(c0085l0N)));
            w(Collections.singletonList(v0Var.i()));
        }
        x();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120 A[Catch: all -> 0x0164, LOOP:0: B:58:0x011a->B:60:0x0120, LOOP_END, TryCatch #0 {, blocks: (B:57:0x010c, B:58:0x011a, B:60:0x0120, B:61:0x0130), top: B:70:0x010c }] */
    /* JADX WARN: Code duplicated, block: B:70:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final E0 o() {
        int[] iArr;
        A a5;
        e eVar;
        C0085l0 c0085l0;
        T t5;
        z0 z0Var = this.f7172g;
        z0Var.f1140b.f362P = this.f7188x;
        A.i iVar = new A.i(1);
        CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
        int i5 = 1;
        T t6 = T.REQUIRED;
        iVar.c(key, 1, t6);
        Z z5 = this.f7173h;
        int i6 = 3;
        iVar.c(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(z5.f7059a.q(z5.f7065g ? 1 : z5.f7070m != 3 ? 4 : 3)), t6);
        MeteringRectangle[] meteringRectangleArr = z5.f7072o;
        if (meteringRectangleArr.length != 0) {
            iVar.c(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr, t6);
        }
        MeteringRectangle[] meteringRectangleArr2 = z5.f7073p;
        if (meteringRectangleArr2.length != 0) {
            iVar.c(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2, t6);
        }
        MeteringRectangle[] meteringRectangleArr3 = z5.f7074q;
        if (meteringRectangleArr3.length != 0) {
            iVar.c(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3, t6);
        }
        ((x0) this.f7174i.f4342U).c(iVar);
        int i7 = this.f7173h.f7076s ? 5 : 1;
        if (this.f7182r == 0) {
            int i8 = this.f7184t;
            if (i8 == 0) {
                a aVar = this.f7185u;
                if (aVar.f8835a || aVar.f8836b) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
            } else if (i8 != 1) {
                if (i8 == 2) {
                    i6 = 1;
                }
            }
            iVar.c(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(p(this.f7170e, i6)), t6);
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
            iArr = (int[]) this.f7170e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
            if (iArr != null || (!s(iArr, 1) && !s(iArr, 1))) {
                i5 = 0;
            }
            iVar.c(key2, Integer.valueOf(i5), t6);
            a5 = this.f7176l;
            a5.getClass();
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
            synchronized (((p029g.a) a5.f529Q).f4573a) {
            }
            iVar.c(key3, 0, t6);
            eVar = this.f7178n;
            synchronized (eVar.f14e) {
                c0085l0 = eVar.f15f.f22Q;
                t5 = T.ALWAYS_OVERRIDE;
                for (C0076h c0076h : c0085l0.e()) {
                    iVar.f22Q.s(c0076h, t5, c0085l0.b(c0076h));
                }
            }
            p085t.a aVar2 = new p085t.a(1, C0095q0.c(iVar.f22Q));
            v0 v0Var = z0Var.f1140b;
            v0Var.getClass();
            v0Var.f365S = C0085l0.o(aVar2);
            ((C0089n0) this.f7172g.f1140b.f367U).f977a.put("CameraControlSessionUpdateId", Long.valueOf(this.f7189y));
            return this.f7172g.c();
        }
        iVar.c(CaptureRequest.FLASH_MODE, 2, t6);
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.f7182r == 1) {
                iVar.c(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.f7183s), t6);
            } else if (this.f7182r == 2) {
                iVar.c(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.f7170e.b()), t6);
            }
        }
        i6 = i7;
        iVar.c(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(p(this.f7170e, i6)), t6);
        CaptureRequest.Key key4 = CaptureRequest.CONTROL_AWB_MODE;
        iArr = (int[]) this.f7170e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
            i5 = 0;
        } else {
            i5 = 0;
        }
        iVar.c(key4, Integer.valueOf(i5), t6);
        a5 = this.f7176l;
        a5.getClass();
        CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        synchronized (((p029g.a) a5.f529Q).f4573a) {
            iVar.c(key5, 0, t6);
            eVar = this.f7178n;
            synchronized (eVar.f14e) {
                c0085l0 = eVar.f15f.f22Q;
                t5 = T.ALWAYS_OVERRIDE;
                while (r5.hasNext()) {
                    iVar.f22Q.s(c0076h, t5, c0085l0.b(c0076h));
                }
                p085t.a aVar3 = new p085t.a(1, C0095q0.c(iVar.f22Q));
                v0 v0Var2 = z0Var.f1140b;
                v0Var2.getClass();
                v0Var2.f365S = C0085l0.o(aVar3);
                ((C0089n0) this.f7172g.f1140b.f367U).f977a.put("CameraControlSessionUpdateId", Long.valueOf(this.f7189y));
                return this.f7172g.c();
            }
        }
    }

    public final int q(int i5) {
        int[] iArr = (int[]) this.f7170e.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (s(iArr, i5)) {
            return i5;
        }
        if (s(iArr, 4)) {
            return 4;
        }
        return s(iArr, 1) ? 1 : 0;
    }

    public final boolean r() {
        int i5;
        synchronized (this.f7169d) {
            i5 = this.f7181q;
        }
        return i5 > 0;
    }

    public final void u(boolean z5) {
        L.a aVarE;
        J.i.a("Camera2CameraControlImp", "setActive: isActive = " + z5);
        Z z6 = this.f7173h;
        if (z5 != z6.f7062d) {
            z6.f7062d = z5;
            if (!z6.f7062d) {
                z6.a();
            }
        }
        t tVar = this.f7174i;
        if (tVar.f4337P != z5) {
            tVar.f4337P = z5;
            if (!z5) {
                synchronized (((y0) tVar.f4340S)) {
                    ((y0) tVar.f4340S).f(1.0f);
                    aVarE = L.a.e((y0) tVar.f4340S);
                }
                tVar.d(aVarE);
                ((x0) tVar.f4342U).h();
                ((C0409l) tVar.f4338Q).x();
            }
        }
        A a5 = this.f7175k;
        if (a5.f528P != z5) {
            a5.f528P = z5;
        }
        t0 t0Var = this.j;
        int i5 = t0Var.f7267g;
        if (t0Var.f7266f != z5) {
            t0Var.f7266f = z5;
            if (!z5) {
                if (t0Var.f7269i) {
                    t0Var.f7269i = false;
                    t0Var.f7261a.n(0);
                    t0Var.a(0);
                    D d3 = t0Var.f7263c;
                    Integer numValueOf = Integer.valueOf(i5);
                    if (I0.b()) {
                        d3.l(numValueOf);
                    } else {
                        d3.i(numValueOf);
                    }
                }
                X.i iVar = t0Var.f7268h;
                if (iVar != null) {
                    iVar.b(new C0027o("Camera is not active."));
                    t0Var.f7268h = null;
                }
            }
        }
        A a6 = this.f7176l;
        if (z5 != a6.f528P) {
            a6.f528P = z5;
            if (!z5) {
                synchronized (((p029g.a) a6.f529Q).f4573a) {
                }
            }
        }
        e eVar = this.f7178n;
        eVar.f13d.execute(new A.b(eVar, z5, 0));
        if (z5) {
            return;
        }
        ((AtomicInteger) this.f7180p.f4269Q).set(0);
        J.i.a("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }

    public final void v(boolean z5) {
        synchronized (this.f7175k.f529Q) {
            try {
                if (z5) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(List list) {
        int iC;
        int iB;
        InterfaceC0103v interfaceC0103v;
        A a5 = (A) this.f7171f.f4924Q;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S s5 = (S) it.next();
            HashSet hashSet = new HashSet();
            C0085l0.n();
            ArrayList arrayList2 = new ArrayList();
            C0089n0.a();
            hashSet.addAll(s5.f989a);
            C0085l0 c0085l0O = C0085l0.o(s5.f990b);
            int i5 = s5.f991c;
            arrayList2.addAll(s5.f992d);
            boolean z5 = s5.f993e;
            P0 p5 = s5.f994f;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : p5.f977a.keySet()) {
                arrayMap.put(str, p5.f977a.get(str));
            }
            C0089n0 c0089n0 = new C0089n0(arrayMap);
            InterfaceC0103v interfaceC0103v2 = (s5.f991c != 5 || (interfaceC0103v = s5.f995g) == null) ? null : interfaceC0103v;
            if (Collections.unmodifiableList(s5.f989a).isEmpty() && s5.f993e) {
                if (hashSet.isEmpty()) {
                    C0041d c0041d = a5.f6950P;
                    c0041d.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : ((LinkedHashMap) c0041d.f540R).entrySet()) {
                        R0 r5 = (R0) entry.getValue();
                        if (r5.f986f && r5.f985e) {
                            arrayList3.add(((R0) entry.getValue()).f981a);
                        }
                    }
                    Iterator it2 = Collections.unmodifiableCollection(arrayList3).iterator();
                    while (it2.hasNext()) {
                        S s6 = ((E0) it2.next()).f917g;
                        List listUnmodifiableList = Collections.unmodifiableList(s6.f989a);
                        if (!listUnmodifiableList.isEmpty()) {
                            if (s6.b() != 0 && (iB = s6.b()) != 0) {
                                c0085l0O.t(U0.f1000E, Integer.valueOf(iB));
                            }
                            if (s6.c() != 0 && (iC = s6.c()) != 0) {
                                c0085l0O.t(U0.f1001F, Integer.valueOf(iC));
                            }
                            Iterator it3 = listUnmodifiableList.iterator();
                            while (it3.hasNext()) {
                                hashSet.add((X) it3.next());
                            }
                        }
                    }
                    if (hashSet.isEmpty()) {
                        J.i.i("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
                    }
                } else {
                    J.i.i("Camera2CameraImpl", "The capture config builder already has surface inside.");
                }
            }
            ArrayList arrayList4 = new ArrayList(hashSet);
            C0095q0 c0095q0C = C0095q0.c(c0085l0O);
            ArrayList arrayList5 = new ArrayList(arrayList2);
            P0 p6 = P0.f976b;
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayMap arrayMap3 = c0089n0.f977a;
            for (String str2 : arrayMap3.keySet()) {
                arrayMap2.put(str2, arrayMap3.get(str2));
            }
            arrayList.add(new S(arrayList4, c0095q0C, i5, arrayList5, z5, new P0(arrayMap2), interfaceC0103v2));
        }
        a5.u("Issue capture request", null);
        a5.f6962b0.j(arrayList);
    }

    public final long x() {
        this.f7189y = this.f7187w.getAndIncrement();
        ((A) this.f7171f.f4924Q).K();
        return this.f7189y;
    }

    @Override // H.B
    public final void a(L.i iVar) {
    }
}
