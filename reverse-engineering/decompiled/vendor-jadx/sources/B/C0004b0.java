package B;

import H.C0067c0;
import H.C0068d;
import H.C0076h;
import H.C0080j;
import H.C0084l;
import H.C0085l0;
import H.C0095q0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.InterfaceC0075g0;
import H.InterfaceC0105w;
import H.S0;
import H.T0;
import H.U0;
import H.W0;
import H.X0;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p053m.w1;
import p092u2.AbstractC0663y0;
import p092u2.M0;

/* JADX INFO: renamed from: B.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0004b0 extends K0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Z f259y = new Z();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicReference f261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final L.i f263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public H.z0 f264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p003a3.v f265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public G.d f266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public H.A0 f267w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p070p3.a f268x;

    public C0004b0(C0067c0 c0067c0) {
        super(c0067c0);
        this.f261q = new AtomicReference(null);
        this.f262r = -1;
        this.f268x = new p070p3.a(this);
        C0067c0 c0067c1 = (C0067c0) this.f186g;
        C0076h c0076h = C0067c0.f1046Q;
        if (c0067c1.d(c0076h)) {
            this.f260p = ((Integer) c0067c1.b(c0076h)).intValue();
        } else {
            this.f260p = 1;
        }
        ((Integer) c0067c1.h(C0067c0.f1052W, 0)).getClass();
        this.f263s = new L.i((L.i) c0067c1.h(C0067c0.f1053X, null));
    }

    public static boolean F(int i5, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i5))) {
                return true;
            }
        }
        return false;
    }

    public final void C(boolean z5) {
        G.d dVar;
        Log.d("ImageCapture", "clearPipeline");
        p092u2.I0.a();
        H.A0 a1 = this.f267w;
        if (a1 != null) {
            a1.b();
            this.f267w = null;
        }
        p003a3.v vVar = this.f265u;
        if (vVar != null) {
            vVar.k();
            this.f265u = null;
        }
        if (!z5 && (dVar = this.f266v) != null) {
            dVar.b();
            this.f266v = null;
        }
        d().j();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0064  */
    public final H.z0 D(String str, C0067c0 c0067c0, C0084l c0084l) {
        H.U uA;
        HashSet hashSet;
        int i5;
        boolean zContains;
        boolean zContains2;
        w0 w0Var;
        o0 o0Var;
        InterfaceC0075g0 interfaceC0075g0;
        D0 d1;
        int i6;
        o0 o0Var2;
        p092u2.I0.a();
        Log.d("ImageCapture", "createPipeline(cameraId: " + str + ", streamSpec: " + c0084l + ")");
        Size size = c0084l.f1097a;
        H.E eC = c();
        Objects.requireNonNull(eC);
        boolean zK = eC.k();
        boolean z5 = zK ^ true;
        if (this.f265u != null) {
            p042j0.c.f(null, z5);
            this.f265u.k();
        }
        H.C cA = c().a();
        int iIntValue = 4101;
        if ((cA instanceof C0068d) && (uA = ((X0) ((C0068d) cA).f1057c.h(InterfaceC0105w.f1133b, X0.f1027a)).a(W0.IMAGE_CAPTURE, 1)) != null) {
            C0076h c0076h = InterfaceC0071e0.f1070q;
            C0095q0 c0095q0 = (C0095q0) uA;
            if (c0095q0.f1124P.containsKey(c0076h)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) c0095q0.b(c0076h)).iterator();
                while (it.hasNext()) {
                    if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                        hashSet.add(1);
                        break;
                    }
                }
            } else {
                hashSet = null;
            }
        } else {
            hashSet = null;
        }
        int i7 = 2;
        if (hashSet != null) {
            i5 = 32;
        } else {
            hashSet = new HashSet();
            hashSet.add(0);
            if (cA != null) {
                i5 = 32;
                zContains = cA.p().contains(4101);
            } else {
                i5 = 32;
                zContains = false;
            }
            if (zContains) {
                hashSet.add(1);
            }
            if (cA != null) {
                H.C c4 = cA;
                if (c4.o().contains(3)) {
                    zContains2 = c4.p().contains(Integer.valueOf(i5));
                } else {
                    zContains2 = false;
                }
            } else {
                zContains2 = false;
            }
            if (zContains2) {
                hashSet.add(2);
                hashSet.add(3);
            }
        }
        U0 u5 = this.f186g;
        C0076h c0076h2 = C0067c0.f1049T;
        Integer num = (Integer) u5.h(c0076h2, 0);
        num.getClass();
        boolean zContains3 = hashSet.contains(num);
        StringBuilder sb = new StringBuilder("The specified output format (");
        Integer num2 = (Integer) this.f186g.h(c0076h2, 0);
        num2.getClass();
        sb.append(num2.intValue());
        sb.append(") is not supported by current configuration. Supported output formats: ");
        sb.append(hashSet);
        p042j0.c.a(sb.toString(), zContains3);
        if (((Boolean) this.f186g.h(C0067c0.f1054Y, Boolean.FALSE)).booleanValue()) {
            c0067c0.r();
            c().o().m();
        }
        if (c() != null) {
            try {
                Object objF = c().m().f();
                if (objF instanceof CameraCharacteristics) {
                }
            } catch (Exception e5) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e5);
            }
        }
        p003a3.v vVar = new p003a3.v();
        p092u2.I0.a();
        vVar.f2884P = c0067c0;
        p090u.E e6 = (p090u.E) c0067c0.h(U0.f1007w, null);
        if (e6 == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for " + ((String) c0067c0.h(L.l.f1584K, c0067c0.toString())));
        }
        v0 v0Var = new v0();
        e6.a(c0067c0, v0Var);
        v0Var.i();
        E0 e7 = new E0(i7, false);
        vVar.f2885Q = e7;
        Executor executor = (Executor) c0067c0.h(L.h.f1574J, M0.c());
        Objects.requireNonNull(executor);
        H3.i iVar = M.a.f1614a;
        C3.A a5 = new C3.A();
        if (M.a.f1614a.m(LowMemoryQuirk.class) != null) {
            new J.l(executor);
        }
        a5.f529Q = iVar;
        a5.f528P = iVar.i(IncorrectJpegMetadataQuirk.class);
        vVar.f2886R = a5;
        ArrayList arrayList = new ArrayList();
        if (((Integer) c0067c0.h(InterfaceC0069d0.f1059h, 0)).intValue() != 0) {
            arrayList.add(Integer.valueOf(i5));
            arrayList.add(Integer.valueOf(RecognitionOptions.QR_CODE));
        } else {
            Integer num3 = (Integer) c0067c0.h(C0067c0.f1048S, null);
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                Integer num4 = (Integer) c0067c0.h(InterfaceC0069d0.f1058g, null);
                if (num4 == null || num4.intValue() != 4101) {
                    iIntValue = (num4 == null || num4.intValue() != i5) ? 256 : 32;
                }
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        int iR = c0067c0.r();
        if (c0067c0.h(C0067c0.f1050U, null) != null) {
            throw new ClassCastException();
        }
        P.d dVar = new P.d();
        P.d dVar2 = new P.d();
        G.a aVar = new G.a(size, iR, arrayList, z5, dVar, dVar2);
        vVar.f2887S = aVar;
        p042j0.c.f("CaptureNode does not support recreation yet.", ((G.a) e7.f155S) == null && ((v0) e7.f153Q) == null);
        e7.f155S = aVar;
        n0 n0Var = new n0(1, e7);
        boolean z6 = arrayList.size() > 1;
        if (zK) {
            if (z6) {
                o0 o0Var3 = new o0(size.getWidth(), size.getHeight(), RecognitionOptions.QR_CODE, 4);
                AbstractC0663y0.a(n0Var, o0Var3.f320Q);
                i6 = 1;
                o0 o0Var4 = new o0(size.getWidth(), size.getHeight(), 32, 4);
                AbstractC0663y0.a(n0Var, o0Var4.f320Q);
                o0Var = o0Var4;
                o0Var2 = o0Var3;
            } else {
                i6 = 1;
                o0 o0Var5 = new o0(size.getWidth(), size.getHeight(), iR, 4);
                AbstractC0663y0.a(n0Var, o0Var5.f320Q);
                o0Var = null;
                o0Var2 = o0Var5;
            }
            w0Var = new w0(e7, i6);
            interfaceC0075g0 = o0Var2;
        } else {
            z6 = z6;
            H3.i iVar2 = new H3.i(7, I.e.a(size.getWidth(), size.getHeight(), iR, 4));
            w0Var = new w0(e7, 2);
            o0Var = null;
            interfaceC0075g0 = iVar2;
        }
        Surface surface = interfaceC0075g0.getSurface();
        Objects.requireNonNull(surface);
        p042j0.c.f("The surface is already set.", aVar.f772a == null);
        aVar.f772a = new D0(surface, size, iR);
        e7.f153Q = new v0(interfaceC0075g0);
        int i8 = 13;
        interfaceC0075g0.b(new C0036y(i8, e7), M0.d());
        if (z6 && o0Var != null) {
            Surface surface2 = o0Var.getSurface();
            p042j0.c.f("The secondary surface is already set.", aVar.f773b == null);
            aVar.f773b = new D0(surface2, size, iR);
            e7.f154R = new v0(o0Var);
            o0Var.b(new C0036y(i8, e7), M0.d());
        }
        dVar.f1823b = w0Var;
        dVar2.f1823b = new C3.l(1, e7);
        this.f265u = vVar;
        if (this.f266v == null) {
            Objects.requireNonNull((S0) this.f186g.h(U0.f1002G, new S0()));
            this.f266v = new G.d(this.f268x);
        }
        G.d dVar3 = this.f266v;
        p003a3.v vVar2 = this.f265u;
        dVar3.getClass();
        p092u2.I0.a();
        dVar3.f784Q = vVar2;
        vVar2.getClass();
        p092u2.I0.a();
        E0 e8 = (E0) vVar2.f2885Q;
        e8.getClass();
        p092u2.I0.a();
        p042j0.c.f("The ImageReader is not initialized.", ((v0) e8.f153Q) != null);
        v0 v0Var2 = (v0) e8.f153Q;
        synchronized (v0Var2.f364R) {
            v0Var2.f367U = dVar3;
        }
        p003a3.v vVar3 = this.f265u;
        H.z0 z0VarD = H.z0.d((C0067c0) vVar3.f2884P, c0084l.f1097a);
        G.a aVar2 = (G.a) vVar3.f2887S;
        D0 d3 = aVar2.f772a;
        Objects.requireNonNull(d3);
        E e9 = E.f143d;
        C3.h hVarA = C0080j.a(d3);
        hVarA.f547U = e9;
        z0VarD.f1139a.add(hVarA.a());
        if (aVar2.f777f.size() > 1 && (d1 = aVar2.f773b) != null) {
            C3.h hVarA2 = C0080j.a(d1);
            hVarA2.f547U = e9;
            z0VarD.f1139a.add(hVarA2.a());
        }
        D0 d5 = aVar2.f774c;
        if (d5 != null) {
            z0VarD.f1147i = C0080j.a(d5).a();
        }
        z0VarD.f1146h = c0084l.f1100d;
        if (this.f260p == 2 && !c0084l.f1103g) {
            d().h(z0VarD);
        }
        H.U u6 = c0084l.f1102f;
        if (u6 != null) {
            z0VarD.f1140b.h(u6);
        }
        H.A0 a1 = this.f267w;
        if (a1 != null) {
            a1.b();
        }
        H.A0 a6 = new H.A0(new Y(0, this));
        this.f267w = a6;
        z0VarD.f1144f = a6;
        return z0VarD;
    }

    public final int E() {
        int iIntValue;
        synchronized (this.f261q) {
            iIntValue = this.f262r;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((C0067c0) this.f186g).h(C0067c0.f1047R, 2)).intValue();
            }
        }
        return iIntValue;
    }

    @Override // B.K0
    public final U0 f(boolean z5, X0 x1) {
        f259y.getClass();
        C0067c0 c0067c0 = Z.f252a;
        H.U uA = x1.a(c0067c0.k(), this.f260p);
        if (z5) {
            uA = H.U.p(uA, c0067c0);
        }
        if (uA == null) {
            return null;
        }
        return new C0067c0(C0095q0.c(((M) k(uA)).f195Q));
    }

    @Override // B.K0
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // B.K0
    public final T0 k(H.U u5) {
        return new M(C0085l0.o(u5), 1);
    }

    @Override // B.K0
    public final void q() {
        p042j0.c.e(c(), "Attached camera cannot be null");
        if (E() == 3) {
            H.E eC = c();
            if ((eC != null ? eC.a().b() : -1) != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // B.K0
    public final void r() {
        J.i.a("ImageCapture", "onCameraControlReady");
        synchronized (this.f261q) {
            try {
                if (this.f261q.get() == null) {
                    d().i(E());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d().a(this.f263s);
    }

    @Override // B.K0
    public final U0 s(H.C c4, T0 t5) {
        Integer numValueOf = Integer.valueOf(RecognitionOptions.QR_CODE);
        HashSet<C.a> hashSet = this.f185f;
        if (hashSet != null) {
            for (C.a aVar : hashSet) {
                if (aVar instanceof E.d) {
                    ((E.d) aVar).getClass();
                }
            }
            ((C0085l0) t5.y()).t(C0067c0.f1049T, 0);
        }
        if (c4.j().i(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            Object objY = t5.y();
            C0076h c0076h = C0067c0.f1051V;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(((C0095q0) objY).h(c0076h, bool2))) {
                J.i.i("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                J.i.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                ((C0085l0) t5.y()).t(c0076h, bool2);
            }
        }
        Object objY2 = t5.y();
        Boolean bool3 = Boolean.TRUE;
        C0076h c0076h2 = C0067c0.f1051V;
        Boolean bool4 = Boolean.FALSE;
        C0095q0 c0095q0 = (C0095q0) objY2;
        boolean z5 = false;
        if (bool3.equals(c0095q0.h(c0076h2, bool4))) {
            if (c() != null) {
                c().o().m();
            }
            Integer num = (Integer) c0095q0.h(C0067c0.f1048S, null);
            if (num == null || num.intValue() == 256) {
                z5 = true;
            } else {
                J.i.i("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z5) {
                J.i.i("ImageCapture", "Unable to support software JPEG. Disabling.");
                ((C0085l0) objY2).t(c0076h2, bool4);
            }
        }
        Integer num2 = (Integer) ((C0095q0) t5.y()).h(C0067c0.f1048S, null);
        if (num2 != null) {
            if (c() != null) {
                c().o().m();
            }
            ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, Integer.valueOf(z5 ? 35 : num2.intValue()));
        } else {
            Object objY3 = t5.y();
            C0076h c0076h3 = C0067c0.f1049T;
            if (Objects.equals(((C0095q0) objY3).h(c0076h3, null), 2)) {
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 32);
            } else if (Objects.equals(((C0095q0) t5.y()).h(c0076h3, null), 3)) {
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 32);
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1059h, numValueOf);
            } else if (Objects.equals(((C0095q0) t5.y()).h(c0076h3, null), 1)) {
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 4101);
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1060i, E.f142c);
            } else if (z5) {
                ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 35);
            } else {
                List list = (List) ((C0095q0) t5.y()).h(InterfaceC0071e0.f1070q, null);
                if (list == null) {
                    ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, numValueOf);
                } else if (F(RecognitionOptions.QR_CODE, list)) {
                    ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, numValueOf);
                } else if (F(35, list)) {
                    ((C0085l0) t5.y()).t(InterfaceC0069d0.f1058g, 35);
                }
            }
        }
        return t5.E();
    }

    public final String toString() {
        return "ImageCapture:".concat(g());
    }

    @Override // B.K0
    public final void u() {
        L.i iVar = this.f263s;
        iVar.b();
        iVar.a();
        G.d dVar = this.f266v;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // B.K0
    public final C0084l v(H.U u5) {
        this.f264t.a(u5);
        Object[] objArr = {this.f264t.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        w1 w1VarB = this.f187h.b();
        w1VarB.f6440U = u5;
        return w1VarB.a();
    }

    @Override // B.K0
    public final C0084l w(C0084l c0084l, C0084l c0084l2) {
        J.i.a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + c0084l + ", secondaryStreamSpec " + c0084l2);
        H.z0 z0VarD = D(e(), (C0067c0) this.f186g, c0084l);
        this.f264t = z0VarD;
        Object[] objArr = {z0VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        n();
        return c0084l;
    }

    @Override // B.K0
    public final void x() {
        L.i iVar = this.f263s;
        iVar.b();
        iVar.a();
        G.d dVar = this.f266v;
        if (dVar != null) {
            dVar.b();
        }
        C(false);
        d().a(null);
    }
}
