package p090u;

import A.d;
import A.g;
import B.C;
import B.C0013g;
import B.C0034w;
import B.InterfaceC0026n;
import B.K0;
import B.s0;
import C3.C0041d;
import E2.a;
import H.AbstractC0088n;
import H.AbstractC0110z;
import H.B;
import H.C0072f;
import H.C0076h;
import H.C0081j0;
import H.C0084l;
import H.C0086m;
import H.C0093p0;
import H.D0;
import H.E;
import H.E0;
import H.H0;
import H.InterfaceC0105w;
import H.L;
import H.M;
import H.N0;
import H.R0;
import H.S;
import H.U;
import H.U0;
import H.W0;
import H.X;
import J.e;
import J.l;
import K.h;
import S3.b;
import X.i;
import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.lifecycle.D;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p014c3.c;
import p038i.J;
import p038i.s;
import p053m.k1;
import p092u2.AbstractC0435b1;
import p092u2.AbstractC0653x0;
import p092u2.I6;
import p092u2.M0;
import p094v.j;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class A implements E {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final b f6949A0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0041d f6950P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final q f6951Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final l f6952R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final e f6953S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile EnumC0419w f6954T = EnumC0419w.INITIALIZED;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final c f6955U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final b f6956V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0409l f6957W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0422z f6958X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f6959Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public CameraDevice f6960Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f6961a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public T f6962b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final AtomicInteger f6963c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public a f6964d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public i f6965e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final LinkedHashMap f6966f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f6967g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0417u f6968h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final p109z.a f6969i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final M f6970j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final C f6971k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final boolean f6972l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f6973m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6974n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f6975o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f6976p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public f0 f6977q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final f0 f6978r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final f0 f6979s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final HashSet f6980t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public InterfaceC0105w f6981u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Object f6982v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f6983w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final U f6984x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final s f6985y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final k0 f6986z0;

    public A(Context context, q qVar, String str, B b5, p109z.a aVar, M m5, Executor executor, Handler handler, U u5, long j, C c4) throws C0034w {
        c cVar = new c(9);
        this.f6955U = cVar;
        this.f6961a0 = 0;
        this.f6963c0 = new AtomicInteger(0);
        this.f6966f0 = new LinkedHashMap();
        this.f6967g0 = 0;
        this.f6974n0 = false;
        this.f6975o0 = false;
        this.f6976p0 = true;
        this.f6980t0 = new HashSet();
        this.f6981u0 = AbstractC0110z.f1148a;
        this.f6982v0 = new Object();
        this.f6983w0 = false;
        this.f6949A0 = new b(this);
        this.f6951Q = qVar;
        this.f6969i0 = aVar;
        this.f6970j0 = m5;
        e eVar = new e(handler);
        this.f6953S = eVar;
        l lVar = new l(executor);
        this.f6952R = lVar;
        this.f6958X = new C0422z(this, lVar, eVar, j);
        this.f6950P = new C0041d(str);
        ((D) cVar.f3911Q).i(new C0081j0(0, H.D.CLOSED));
        b bVar = new b(m5);
        this.f6956V = bVar;
        f0 f0Var = new f0();
        f0Var.f7116b = new Object();
        f0Var.f7117c = new LinkedHashSet();
        f0Var.f7118d = new LinkedHashSet();
        f0Var.f7119e = new LinkedHashSet();
        f0Var.f7120f = new L(f0Var);
        f0Var.f7115a = lVar;
        this.f6978r0 = f0Var;
        this.f6984x0 = u5;
        this.f6971k0 = c4;
        try {
            j jVarB = qVar.b(str);
            C0409l c0409l = new C0409l(jVarB, eVar, lVar, new J(9, this), b5.f7004i);
            this.f6957W = c0409l;
            this.f6959Y = b5;
            b5.q(c0409l);
            b5.f7003h.m((D) bVar.f2156R);
            this.f6985y0 = s.i(jVarB);
            this.f6962b0 = A();
            H3.i iVar = b5.f7004i;
            H3.i iVar2 = p103x.a.f8749a;
            f0 f0Var2 = new f0();
            f0Var2.f7115a = lVar;
            f0Var2.f7116b = eVar;
            f0Var2.f7117c = handler;
            f0Var2.f7118d = f0Var;
            f0Var2.f7119e = iVar;
            f0Var2.f7120f = iVar2;
            this.f6979s0 = f0Var2;
            H3.i iVar3 = b5.f7004i;
            this.f6972l0 = iVar3.i(LegacyCameraOutputConfigNullPointerQuirk.class) || iVar3.i(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class);
            this.f6973m0 = b5.f7004i.i(LegacyCameraSurfaceCleanupQuirk.class);
            C0417u c0417u = new C0417u(this, str);
            this.f6968h0 = c0417u;
            s sVar = new s(8, this);
            synchronized (m5.f958b) {
                p042j0.c.f("Camera is already registered: " + this, !m5.f961e.containsKey(this));
                m5.f961e.put(this, new L(lVar, sVar, c0417u));
            }
            qVar.f8224a.e(lVar, c0417u);
            this.f6986z0 = new k0(context, str, qVar, new p070p3.a(12), D.b.f620a);
        } catch (p094v.b e5) {
            throw new C0034w(e5);
        }
    }

    public static String w(int i5) {
        if (i5 == 0) {
            return "ERROR_NONE";
        }
        if (i5 == 1) {
            return "ERROR_CAMERA_IN_USE";
        }
        if (i5 == 2) {
            return "ERROR_MAX_CAMERAS_IN_USE";
        }
        if (i5 == 3) {
            return "ERROR_CAMERA_DISABLED";
        }
        if (i5 != 4) {
            return i5 != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE";
        }
        return "ERROR_CAMERA_DEVICE";
    }

    public static String x(f0 f0Var) {
        StringBuilder sb = new StringBuilder("MeteringRepeating");
        f0Var.getClass();
        sb.append(f0Var.hashCode());
        return sb.toString();
    }

    public static String y(K0 k1) {
        return k1.g() + k1.hashCode();
    }

    public final T A() {
        T t5;
        synchronized (this.f6982v0) {
            try {
                C c4 = this.f6971k0;
                if (c4 != null) {
                    C0076h c0076h = g.f17a;
                    if (c4.f132P.h(g.f17a, null) != null) {
                        throw new ClassCastException();
                    }
                }
                t5 = new T(this.f6985y0, this.f6959Y.f7004i, false);
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    public final void B(boolean z5) {
        if (!z5) {
            this.f6958X.f7297e.f7284b = -1L;
        }
        this.f6958X.a();
        this.f6949A0.F();
        u("Opening camera.", null);
        E(EnumC0419w.OPENING);
        try {
            this.f6951Q.f8224a.d(this.f6959Y.f6996a, this.f6952R, t());
        } catch (SecurityException e5) {
            u("Unable to open camera due to " + e5.getMessage(), null);
            E(EnumC0419w.REOPENING);
            this.f6958X.b();
        } catch (RuntimeException e6) {
            u("Unexpected error occurred when opening camera.", e6);
            F(EnumC0419w.OPENING_WITH_ERROR, new C0013g(6, null), true);
        } catch (p094v.b e7) {
            u("Unable to open camera due to " + e7.getMessage(), null);
            if (e7.f8193P == 10001) {
                F(EnumC0419w.INITIALIZED, new C0013g(7, e7), true);
                return;
            }
            b bVar = this.f6949A0;
            if (((A) bVar.f2156R).f6954T != EnumC0419w.OPENING) {
                ((A) bVar.f2156R).u("Don't need the onError timeout handler.", null);
                return;
            }
            ((A) bVar.f2156R).u("Camera waiting for onError.", null);
            bVar.F();
            k1 k1Var = new k1();
            k1Var.f6330c = bVar;
            k1Var.f6329b = new AtomicBoolean(false);
            k1Var.f6328a = ((A) bVar.f2156R).f6953S.schedule(new RunnableC0418v(k1Var, 1), 2000L, TimeUnit.MILLISECONDS);
            bVar.f2155Q = k1Var;
        }
    }

    public final void C() {
        p042j0.c.f(null, this.f6954T == EnumC0419w.OPENED);
        D0 d0L = this.f6950P.l();
        if (!d0L.c()) {
            u("Unable to create capture session due to conflicting configurations", null);
            return;
        }
        if (!this.f6970j0.e(this.f6960Z.getId(), this.f6969i0.c(this.f6960Z.getId()))) {
            u("Unable to create capture session in camera operating mode = " + this.f6969i0.b(), null);
            return;
        }
        HashMap map = new HashMap();
        Collection<E0> collectionM = this.f6950P.m();
        Collection collectionO = this.f6950P.o();
        C0076h c0076h = h0.f7128a;
        n4.g.e(collectionM, "sessionConfigs");
        n4.g.e(collectionO, "useCaseConfigs");
        ArrayList arrayList = new ArrayList(collectionO);
        Iterator it = collectionM.iterator();
        while (true) {
            if (it.hasNext()) {
                E0 e5 = (E0) it.next();
                if (e5.f917g.f990b.f1124P.containsKey(c0076h) && e5.b().size() != 1) {
                    J.i.c("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(e5.b().size())}, 1)));
                    break;
                }
                if (e5.f917g.f990b.f1124P.containsKey(c0076h)) {
                    int i5 = 0;
                    for (E0 e6 : collectionM) {
                        if (((U0) arrayList.get(i5)).k() == W0.METERING_REPEATING) {
                            List listB = e6.b();
                            n4.g.d(listB, "getSurfaces(...)");
                            p042j0.c.f("MeteringRepeating should contain a surface", !listB.isEmpty());
                            map.put(e6.b().get(0), 1L);
                        } else if (e6.f917g.f990b.f1124P.containsKey(c0076h)) {
                            List listB2 = e6.b();
                            n4.g.d(listB2, "getSurfaces(...)");
                            if (!listB2.isEmpty()) {
                                Object obj = e6.b().get(0);
                                Object objB = e6.f917g.f990b.b(c0076h);
                                n4.g.b(objB);
                                map.put(obj, objB);
                            }
                        }
                        i5++;
                    }
                }
            }
            J.i.a("StreamUseCaseUtil", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + map);
            break;
        }
        T t5 = this.f6962b0;
        synchronized (t5.f7025a) {
            t5.f7036m = map;
        }
        T t6 = this.f6962b0;
        E0 e0B = d0L.b();
        CameraDevice cameraDevice = this.f6960Z;
        cameraDevice.getClass();
        f0 f0Var = this.f6979s0;
        a aVarL = t6.l(e0B, cameraDevice, new p0((H3.i) f0Var.f7119e, (H3.i) f0Var.f7120f, (f0) f0Var.f7118d, (l) f0Var.f7115a, (e) f0Var.f7116b, (Handler) f0Var.f7117c));
        aVarL.a(new h(aVarL, 0, new C0416t(this, t6, 1)), this.f6952R);
    }

    public final void D() {
        E0 e5;
        List listUnmodifiableList;
        p042j0.c.f(null, this.f6962b0 != null);
        u("Resetting Capture Session", null);
        T t5 = this.f6962b0;
        synchronized (t5.f7025a) {
            e5 = t5.f7030f;
        }
        synchronized (t5.f7025a) {
            listUnmodifiableList = Collections.unmodifiableList(t5.f7026b);
        }
        T tA = A();
        this.f6962b0 = tA;
        tA.n(e5);
        this.f6962b0.j(listUnmodifiableList);
        if (this.f6954T.ordinal() != 9) {
            u("Skipping Capture Session state check due to current camera state: " + this.f6954T + " and previous session status: " + t5.h(), null);
        } else if (this.f6972l0 && t5.h()) {
            u("Close camera before creating new session", null);
            E(EnumC0419w.REOPENING_QUIRK);
        }
        if (this.f6973m0 && t5.h()) {
            u("ConfigAndClose is required when close the camera.", null);
            this.f6974n0 = true;
        }
        t5.b();
        a aVarM = t5.m();
        u("Releasing session in state " + this.f6954T.name(), null);
        this.f6966f0.put(t5, aVarM);
        aVarM.a(new h(aVarM, 0, new C0416t(this, t5, 0)), M0.a());
    }

    public final void E(EnumC0419w enumC0419w) {
        F(enumC0419w, null, true);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    public final void F(EnumC0419w enumC0419w, C0013g c0013g, boolean z5) {
        H.D d3;
        H.D d5;
        L lA;
        HashMap map = null;
        u("Transitioning camera internal state: " + this.f6954T + " --> " + enumC0419w, null);
        if (AbstractC0653x0.b()) {
            AbstractC0653x0.c(enumC0419w.ordinal(), "CX:C2State[" + this + "]");
            if (c0013g != null) {
                this.f6967g0++;
            }
            if (this.f6967g0 > 0) {
                AbstractC0653x0.c(c0013g != null ? c0013g.f285a : 0, "CX:C2StateErrorCode[" + this + "]");
            }
        }
        this.f6954T = enumC0419w;
        switch (enumC0419w.ordinal()) {
            case 0:
                d3 = H.D.RELEASED;
                break;
            case 1:
                d3 = H.D.RELEASING;
                break;
            case 2:
                d3 = H.D.CLOSED;
                break;
            case 3:
                d3 = H.D.PENDING_OPEN;
                break;
            case 4:
            case 5:
            case p071q.a.TAB_HIDDEN /* 6 */:
                d3 = H.D.CLOSING;
                break;
            case 7:
            case RecognitionOptions.CODABAR /* 8 */:
                d3 = H.D.OPENING;
                break;
            case 9:
                d3 = H.D.OPEN;
                break;
            case 10:
                d3 = H.D.CONFIGURED;
                break;
            default:
                throw new IllegalStateException("Unknown state: " + enumC0419w);
        }
        M m5 = this.f6970j0;
        synchronized (m5.f958b) {
            try {
                int i5 = m5.f962f;
                if (d3 == H.D.RELEASED) {
                    L l4 = (L) m5.f961e.remove(this);
                    if (l4 != null) {
                        m5.b();
                        d5 = l4.f953a;
                    } else {
                        d5 = null;
                    }
                } else {
                    L l5 = (L) m5.f961e.get(this);
                    p042j0.c.e(l5, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");
                    H.D d6 = l5.f953a;
                    l5.f953a = d3;
                    H.D d7 = H.D.OPENING;
                    if (d3 == d7) {
                        p042j0.c.f("Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()", (d3 != null && d3.a()) || d6 == d7);
                    }
                    if (d6 != d3) {
                        M.c(this, d3);
                        m5.b();
                    }
                    d5 = d6;
                }
                if (d5 != d3) {
                    if (m5.f960d.b() == 2 && d3 == H.D.CONFIGURED) {
                        String strC = m5.f960d.c(m().c());
                        if (strC != null) {
                            lA = m5.a(strC);
                        } else {
                            lA = null;
                        }
                    } else {
                        lA = null;
                    }
                    if (i5 < 1 && m5.f962f > 0) {
                        map = new HashMap();
                        for (Map.Entry entry : m5.f961e.entrySet()) {
                            if (((L) entry.getValue()).f953a == H.D.PENDING_OPEN) {
                                map.put((InterfaceC0026n) entry.getKey(), (L) entry.getValue());
                            }
                        }
                    } else if (d3 == H.D.PENDING_OPEN && m5.f962f > 0) {
                        map = new HashMap();
                        map.put(this, (L) m5.f961e.get(this));
                    }
                    if (map != null && !z5) {
                        map.remove(this);
                    }
                    if (map != null) {
                        for (L l6 : map.values()) {
                            l6.getClass();
                            try {
                                l6.f954b.execute(new d(8, l6.f956d));
                            } catch (RejectedExecutionException e5) {
                                J.i.d("CameraStateRegistry", "Unable to notify camera to open.", e5);
                            }
                        }
                    }
                    if (lA != null) {
                        try {
                            lA.f954b.execute(new d(9, lA.f955c));
                        } catch (RejectedExecutionException e6) {
                            J.i.d("CameraStateRegistry", "Unable to notify camera to configure.", e6);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((D) this.f6955U.f3911Q).i(new C0081j0(0, d3));
        this.f6956V.c0(d3, c0013g);
    }

    public final ArrayList G(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            K0 k1 = (K0) obj;
            boolean z5 = this.f6976p0;
            String strY = y(k1);
            Class<?> cls = k1.getClass();
            E0 e5 = z5 ? k1.f192n : k1.f193o;
            U0 u5 = k1.f186g;
            C0084l c0084l = k1.f187h;
            arrayList2.add(new C0399b(strY, cls, e5, u5, c0084l != null ? c0084l.f1097a : null, c0084l, k1.c() != null ? T.e.G(k1) : null));
        }
        return arrayList2;
    }

    public final void H(ArrayList arrayList) {
        boolean z5;
        R0 r5;
        Size size;
        boolean zIsEmpty = this.f6950P.m().isEmpty();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        Rational rational = null;
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            C0399b c0399b = (C0399b) obj;
            if (!this.f6950P.q(c0399b.f7085a)) {
                C0041d c0041d = this.f6950P;
                String str = c0399b.f7085a;
                E0 e5 = c0399b.f7087c;
                U0 u5 = c0399b.f7088d;
                C0084l c0084l = c0399b.f7090f;
                List list = c0399b.f7091g;
                LinkedHashMap linkedHashMap = (LinkedHashMap) c0041d.f540R;
                R0 r6 = (R0) linkedHashMap.get(str);
                if (r6 == null) {
                    r5 = new R0(e5, u5, c0084l, list);
                    linkedHashMap.put(str, r5);
                } else {
                    r5 = r6;
                }
                r5.f985e = true;
                c0041d.w(str, e5, u5, c0084l, list);
                arrayList2.add(c0399b.f7085a);
                if (c0399b.f7086b == s0.class && (size = c0399b.f7089e) != null) {
                    rational = new Rational(size.getWidth(), size.getHeight());
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        u("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED", null);
        if (zIsEmpty) {
            z5 = true;
            this.f6957W.u(true);
            C0409l c0409l = this.f6957W;
            synchronized (c0409l.f7169d) {
                c0409l.f7181q++;
            }
        } else {
            z5 = true;
        }
        q();
        M();
        L();
        K();
        D();
        EnumC0419w enumC0419w = this.f6954T;
        EnumC0419w enumC0419w2 = EnumC0419w.OPENED;
        if (enumC0419w == enumC0419w2) {
            C();
        } else {
            int iOrdinal = this.f6954T.ordinal();
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                I(false);
            } else if (iOrdinal != 5) {
                u("open() ignored due to being in state: " + this.f6954T, null);
            } else {
                E(EnumC0419w.REOPENING);
                if (!this.f6966f0.isEmpty() && !this.f6975o0 && this.f6961a0 == 0) {
                    p042j0.c.f("Camera Device should be open if session close is not complete", this.f6960Z != null ? z5 : false);
                    E(enumC0419w2);
                    C();
                }
            }
        }
        if (rational != null) {
            this.f6957W.f7173h.f7063e = rational;
        }
    }

    public final void I(boolean z5) {
        u("Attempting to force open the camera.", null);
        if (this.f6970j0.d(this)) {
            B(z5);
        } else {
            u("No cameras available. Waiting for available camera before opening camera.", null);
            E(EnumC0419w.PENDING_OPEN);
        }
    }

    public final void J(boolean z5) {
        u("Attempting to open the camera.", null);
        if (this.f6968h0.f7271b && this.f6970j0.d(this)) {
            B(z5);
        } else {
            u("No cameras available. Waiting for available camera before opening camera.", null);
            E(EnumC0419w.PENDING_OPEN);
        }
    }

    public final void K() {
        D0 d0K = this.f6950P.k();
        boolean zC = d0K.c();
        C0409l c0409l = this.f6957W;
        if (!zC) {
            c0409l.f7188x = 1;
            c0409l.f7173h.f7070m = 1;
            c0409l.f7179o.getClass();
            this.f6962b0.n(c0409l.o());
            return;
        }
        int i5 = d0K.b().f917g.f991c;
        c0409l.f7188x = i5;
        c0409l.f7173h.f7070m = i5;
        c0409l.f7179o.getClass();
        d0K.a(c0409l.o());
        this.f6962b0.n(d0K.b());
    }

    public final void L() {
        if (C3.A.a(this.f6959Y.f6997b)) {
            D0 d0K = this.f6950P.k();
            if (d0K.c()) {
                int iIntValue = ((Integer) d0K.b().f917g.a().getUpper()).intValue();
                C0409l c0409l = this.f6957W;
                if (iIntValue > 30) {
                    c0409l.v(true);
                } else {
                    c0409l.v(false);
                }
            }
        }
    }

    public final void M() {
        Iterator it = this.f6950P.o().iterator();
        boolean zBooleanValue = false;
        while (it.hasNext()) {
            zBooleanValue |= ((Boolean) ((U0) it.next()).h(U0.f997B, Boolean.FALSE)).booleanValue();
        }
        A0 a1 = this.f6957W.f7177m;
        if (a1.f6990d != zBooleanValue && zBooleanValue) {
            a1.b();
        }
        a1.f6990d = zBooleanValue;
    }

    @Override // H.E
    public final void b(InterfaceC0105w interfaceC0105w) {
        if (interfaceC0105w == null) {
            interfaceC0105w = AbstractC0110z.f1148a;
        }
        interfaceC0105w.m();
        this.f6981u0 = interfaceC0105w;
        synchronized (this.f6982v0) {
        }
    }

    @Override // B.J0
    public final void c(K0 k1) {
        this.f6952R.execute(new RunnableC0412o(this, y(k1), this.f6976p0 ? k1.f192n : k1.f193o, k1.f186g, k1.f187h, k1.c() == null ? null : T.e.G(k1), 1));
    }

    @Override // H.E
    public final void d(boolean z5) {
        this.f6952R.execute(new A.b(this, z5, 1));
    }

    @Override // B.J0
    public final void e(K0 k1) {
        this.f6952R.execute(new V3.d(this, y(k1), 13));
    }

    @Override // B.J0
    public final void f(K0 k1) {
        this.f6952R.execute(new RunnableC0412o(this, y(k1), this.f6976p0 ? k1.f192n : k1.f193o, k1.f186g, k1.f187h, k1.c() == null ? null : T.e.G(k1), 0));
    }

    @Override // H.E
    public final void g(Collection collection) {
        C0409l c0409l = this.f6957W;
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        synchronized (c0409l.f7169d) {
            c0409l.f7181q++;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        HashSet hashSet = this.f6980t0;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            K0 k1 = (K0) obj;
            String strY = y(k1);
            if (!hashSet.contains(strY)) {
                hashSet.add(strY);
                k1.t();
                k1.r();
            }
        }
        try {
            this.f6952R.execute(new RunnableC0413p(this, new ArrayList(G(arrayList)), 1));
        } catch (RejectedExecutionException e5) {
            u("Unable to attach use cases.", e5);
            c0409l.m();
        }
    }

    @Override // H.E
    public final void i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        ArrayList arrayList3 = new ArrayList(G(arrayList2));
        ArrayList arrayList4 = new ArrayList(arrayList2);
        int size = arrayList4.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList4.get(i5);
            i5++;
            K0 k1 = (K0) obj;
            String strY = y(k1);
            HashSet hashSet = this.f6980t0;
            if (hashSet.contains(strY)) {
                k1.u();
                hashSet.remove(strY);
            }
        }
        this.f6952R.execute(new RunnableC0413p(this, arrayList3, 0));
    }

    @Override // H.E
    public final void j() {
        this.f6952R.execute(new RunnableC0414q(this, 0));
    }

    @Override // H.E
    public final void l(boolean z5) {
        this.f6976p0 = z5;
    }

    @Override // H.E
    public final H.C m() {
        return this.f6959Y;
    }

    @Override // H.E
    public final B n() {
        return this.f6957W;
    }

    @Override // H.E
    public final InterfaceC0105w o() {
        return this.f6981u0;
    }

    @Override // B.J0
    public final void p(K0 k1) {
        this.f6952R.execute(new RunnableC0412o(this, y(k1), this.f6976p0 ? k1.f192n : k1.f193o, k1.f186g, k1.f187h, k1.c() == null ? null : T.e.G(k1), 2));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    public final void q() {
        boolean z5;
        int i5;
        Size size;
        C0041d c0041d = this.f6950P;
        D0 d0L = c0041d.l();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0041d.f540R;
        E0 e0B = d0L.b();
        int size2 = Collections.unmodifiableList(e0B.f917g.f989a).size();
        int size3 = e0B.b().size();
        f0 f0Var = this.f6977q0;
        boolean z6 = false;
        if (f0Var == null ? false : c0041d.q(x(f0Var))) {
            boolean z7 = size2 != 1 || size3 == 1;
            if (z7 || z(this.f6977q0)) {
                if (this.f6977q0 != null) {
                    StringBuilder sb = new StringBuilder("MeteringRepeating");
                    this.f6977q0.getClass();
                    sb.append(this.f6977q0.hashCode());
                    String string = sb.toString();
                    if (linkedHashMap.containsKey(string)) {
                        R0 r5 = (R0) linkedHashMap.get(string);
                        r5.f985e = false;
                        if (!r5.f986f) {
                            linkedHashMap.remove(string);
                        }
                    }
                    StringBuilder sb2 = new StringBuilder("MeteringRepeating");
                    this.f6977q0.getClass();
                    sb2.append(this.f6977q0.hashCode());
                    String string2 = sb2.toString();
                    if (linkedHashMap.containsKey(string2)) {
                        R0 r6 = (R0) linkedHashMap.get(string2);
                        r6.f986f = false;
                        if (!r6.f985e) {
                            linkedHashMap.remove(string2);
                        }
                    }
                    f0 f0Var2 = this.f6977q0;
                    f0Var2.getClass();
                    J.i.a("MeteringRepeating", "MeteringRepeating clear!");
                    B.D0 d1 = (B.D0) f0Var2.f7115a;
                    if (d1 != null) {
                        d1.a();
                    }
                    f0Var2.f7115a = null;
                    this.f6977q0 = null;
                }
                if (z7) {
                    z6 = true;
                }
            } else {
                z6 = true;
            }
        } else {
            if (size2 != 0 || size3 <= 0) {
                z5 = true;
            } else {
                if (this.f6977q0 == null) {
                    j jVar = this.f6959Y.f6997b;
                    C0411n c0411n = new C0411n(this, 2);
                    f0 f0Var3 = new f0();
                    p105y.d dVar = new p105y.d();
                    Size size4 = null;
                    f0Var3.f7120f = null;
                    f0Var3.f7117c = new e0();
                    f0Var3.f7119e = c0411n;
                    Size[] sizeArrJ = jVar.c().j(34);
                    int i6 = 0;
                    if (sizeArrJ != null) {
                        if (dVar.f8843a != null && "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL)) {
                            ArrayList arrayList = new ArrayList();
                            for (Size size5 : sizeArrJ) {
                                if (p105y.d.f8842c.compare(size5, p105y.d.f8841b) >= 0) {
                                    arrayList.add(size5);
                                }
                            }
                            sizeArrJ = (Size[]) arrayList.toArray(new Size[0]);
                        }
                        List listAsList = Arrays.asList(sizeArrJ);
                        Collections.sort(listAsList, new C0093p0(2));
                        Size sizeE = this.f6984x0.e();
                        long jMin = Math.min(((long) sizeE.getWidth()) * ((long) sizeE.getHeight()), 307200L);
                        int length = sizeArrJ.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 < length) {
                                Size size6 = sizeArrJ[i7];
                                long j = jMin;
                                long width = ((long) size6.getWidth()) * ((long) size6.getHeight());
                                if (width == j) {
                                    size = size6;
                                    break;
                                }
                                if (width <= j) {
                                    i7++;
                                    size4 = size6;
                                    jMin = j;
                                    i6 = 0;
                                } else {
                                    if (size4 != null) {
                                        size = size4;
                                        break;
                                    }
                                    i5 = 0;
                                }
                            } else {
                                i5 = i6;
                            }
                            size = (Size) listAsList.get(i5);
                            break;
                        }
                    } else {
                        J.i.c("MeteringRepeating", "Can not get output size list.");
                        size = new Size(0, 0);
                    }
                    f0Var3.f7118d = size;
                    J.i.a("MeteringRepeating", "MeteringSession SurfaceTexture size: " + size);
                    f0Var3.f7116b = f0Var3.k();
                    this.f6977q0 = f0Var3;
                }
                if (z(this.f6977q0)) {
                    z6 = false;
                } else {
                    f0 f0Var4 = this.f6977q0;
                    if (f0Var4 != null) {
                        String strX = x(f0Var4);
                        f0 f0Var5 = this.f6977q0;
                        E0 e5 = (E0) f0Var5.f7116b;
                        e0 e0Var = (e0) f0Var5.f7117c;
                        W0 w5 = W0.METERING_REPEATING;
                        List listSingletonList = Collections.singletonList(w5);
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) c0041d.f540R;
                        R0 r7 = (R0) linkedHashMap2.get(strX);
                        if (r7 == null) {
                            r7 = new R0(e5, e0Var, null, listSingletonList);
                            linkedHashMap2.put(strX, r7);
                        }
                        r7.f985e = true;
                        c0041d.w(strX, e5, e0Var, null, listSingletonList);
                        f0 f0Var6 = this.f6977q0;
                        E0 e6 = (E0) f0Var6.f7116b;
                        e0 e0Var2 = (e0) f0Var6.f7117c;
                        List listSingletonList2 = Collections.singletonList(w5);
                        LinkedHashMap linkedHashMap3 = (LinkedHashMap) c0041d.f540R;
                        R0 r8 = (R0) linkedHashMap3.get(strX);
                        if (r8 == null) {
                            r8 = new R0(e6, e0Var2, null, listSingletonList2);
                            linkedHashMap3.put(strX, r8);
                        }
                        z5 = true;
                        r8.f986f = true;
                    } else {
                        z5 = true;
                    }
                }
            }
            z6 = z5;
        }
        this.f6957W.f7186v = z6;
        if (z6) {
            return;
        }
        J.i.c("Camera2CameraImpl", "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
    }

    public final void r() {
        ArrayList arrayList;
        int i5 = 0;
        p042j0.c.f("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.f6954T + " (error: " + w(this.f6961a0) + ")", this.f6954T == EnumC0419w.CLOSING || this.f6954T == EnumC0419w.RELEASING || (this.f6954T == EnumC0419w.REOPENING && this.f6961a0 != 0));
        D();
        T t5 = this.f6962b0;
        synchronized (t5.f7025a) {
            try {
                if (t5.f7026b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(t5.f7026b);
                    t5.f7026b.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                S s5 = (S) obj;
                for (AbstractC0088n abstractC0088n : s5.f992d) {
                    Object obj2 = s5.f994f.f977a.get("CAPTURE_CONFIG_ID_KEY");
                    abstractC0088n.a(obj2 == null ? -1 : ((Integer) obj2).intValue());
                }
            }
        }
    }

    @Override // H.E
    public final a release() {
        return AbstractC0435b1.a(new C0411n(this, 1));
    }

    public final void s() {
        p042j0.c.f(null, this.f6954T == EnumC0419w.RELEASING || this.f6954T == EnumC0419w.CLOSING);
        p042j0.c.f(null, this.f6966f0.isEmpty());
        if (!this.f6974n0) {
            v();
            return;
        }
        if (this.f6975o0) {
            u("Ignored since configAndClose is processing", null);
            return;
        }
        if (!this.f6968h0.f7271b) {
            this.f6974n0 = false;
            v();
            u("Ignore configAndClose and finish the close flow directly since camera is unavailable.", null);
        } else {
            u("Open camera to configAndClose", null);
            X.l lVarA = AbstractC0435b1.a(new C0411n(this, 0));
            this.f6975o0 = true;
            lVarA.f2556Q.a(new RunnableC0414q(this, 1), this.f6952R);
        }
    }

    public final CameraDevice.StateCallback t() {
        ArrayList arrayList = new ArrayList(this.f6950P.l().b().f913c);
        arrayList.add((L) this.f6978r0.f7120f);
        arrayList.add(this.f6958X);
        return I6.a(arrayList);
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f6959Y.f6996a);
    }

    public final void u(String str, Throwable th) {
        J.i.b("Camera2CameraImpl", "{" + toString() + "} " + str, th);
    }

    public final void v() {
        p042j0.c.f(null, this.f6954T == EnumC0419w.RELEASING || this.f6954T == EnumC0419w.CLOSING);
        p042j0.c.f(null, this.f6966f0.isEmpty());
        this.f6960Z = null;
        if (this.f6954T == EnumC0419w.CLOSING) {
            E(EnumC0419w.INITIALIZED);
            return;
        }
        this.f6951Q.f8224a.h(this.f6968h0);
        E(EnumC0419w.RELEASED);
        i iVar = this.f6965e0;
        if (iVar != null) {
            iVar.a(null);
            this.f6965e0 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean z(f0 f0Var) {
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        HashMap map;
        f0Var.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.f6982v0) {
            try {
                i5 = 0;
                i6 = this.f6969i0.b() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        C0041d c0041d = this.f6950P;
        c0041d.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) c0041d.f540R).entrySet()) {
            if (((R0) entry.getValue()).f985e) {
                arrayList2.add((R0) entry.getValue());
            }
        }
        try {
            for (R0 r5 : Collections.unmodifiableCollection(arrayList2)) {
                List list = r5.f984d;
                if (list == null || list.get(i5) != W0.METERING_REPEATING) {
                    if (r5.f983c == null || r5.f984d == null) {
                        z6 = true;
                        J.i.i("Camera2CameraImpl", "Invalid stream spec or capture types in " + r5);
                    }
                    E0 e5 = r5.f981a;
                    U0 u5 = r5.f982b;
                    for (X x2 : e5.b()) {
                        k0 k0Var = this.f6986z0;
                        int iR = u5.r();
                        Size size = x2.f1025h;
                        H0 h0J = u5.j();
                        C0086m c0086mL = k0Var.l(iR);
                        H.K0 k1 = H.K0.CAPTURE_SESSION_TABLES;
                        H0 h5 = N0.f964e;
                        N0 n0B = p092u2.D0.b(iR, size, c0086mL, i6, k1, h0J);
                        int iR2 = u5.r();
                        Size size2 = x2.f1025h;
                        C0084l c0084l = r5.f983c;
                        B.E e6 = c0084l.f1099c;
                        List list2 = r5.f984d;
                        U u6 = c0084l.f1102f;
                        int i7 = c0084l.f1100d;
                        Range range = c0084l.f1101e;
                        Boolean bool = (Boolean) u5.h(U0.f996A, Boolean.FALSE);
                        Objects.requireNonNull(bool);
                        arrayList.add(new C0072f(n0B, iR2, size2, e6, list2, u6, i7, range, bool.booleanValue()));
                        i5 = i5;
                    }
                }
            }
            this.f6986z0.j(i6, arrayList, map, false, false, false);
            u("Surface combination with metering repeating supported!", null);
            C c4 = this.f6971k0;
            return (c4 == null || ((Boolean) c4.f132P.h(C.f131b0, Boolean.TRUE)).booleanValue()) ? z5 : z6;
        } catch (IllegalArgumentException e7) {
            u("Surface combination with metering repeating  not supported!", e7);
        }
        z5 = i5;
        z6 = true;
        map = new HashMap();
        map.put((e0) f0Var.f7117c, Collections.singletonList((Size) f0Var.f7118d));
    }
}
