package p090u;

import B.E;
import B.v0;
import C3.A;
import D1.o;
import H.AbstractC0088n;
import H.C0080j;
import H.E0;
import H.InterfaceC0103v;
import H.S;
import H.X;
import K.d;
import K.h;
import N.b;
import X.i;
import X.l;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p017d2.B;
import p038i.J;
import p038i.s;
import p042j0.c;
import p092u2.AbstractC0435b1;
import p092u2.AbstractC0653x0;
import p092u2.H6;
import p092u2.L6;
import p092u2.M0;
import p092u2.P5;
import p098w.k;
import p105y.a;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f7027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f7028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p0 f7029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E0 f7030f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Q f7033i;
    public Q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f7034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f7035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f7036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f7037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f7038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final A f7039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s f7040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f7041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7042s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7025a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7026b = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f7031g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f7032h = Collections.EMPTY_LIST;

    public T(s sVar, H3.i iVar, boolean z5) {
        Q q5 = Q.UNINITIALIZED;
        this.f7033i = q5;
        this.j = q5;
        this.f7036m = new HashMap();
        this.f7037n = new b(2);
        this.f7038o = new b(3);
        o(Q.INITIALIZED);
        this.f7040q = sVar;
        this.f7027c = new S(this);
        this.f7039p = new A(iVar.i(CaptureNoResponseQuirk.class));
        this.f7041r = new a(iVar, 1);
        this.f7042s = z5;
    }

    public static C c(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback c4;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0088n abstractC0088n = (AbstractC0088n) it.next();
            if (abstractC0088n == null) {
                c4 = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                L6.a(abstractC0088n, arrayList2);
                c4 = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new C(arrayList2);
            }
            arrayList.add(c4);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new C(arrayList);
    }

    public static HashMap d(HashMap map, HashMap map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get(num)).iterator();
            if (it.hasNext()) {
                SurfaceUtil.a((Surface) map2.get(((C0080j) it.next()).f1089a));
                o.n();
                throw null;
            }
            J.i.c("CaptureSession", "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: " + arrayList.size());
        }
        return map3;
    }

    public static HashMap g(ArrayList arrayList) {
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0080j c0080j = (C0080j) obj;
            int i6 = c0080j.f1092d;
            if (i6 > 0 && c0080j.f1090b.isEmpty()) {
                List arrayList2 = (List) map.get(Integer.valueOf(i6));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(Integer.valueOf(i6), arrayList2);
                }
                arrayList2.add(c0080j);
            }
        }
        HashMap map2 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            if (((List) map.get(num)).size() >= 2) {
                map2.put(num, (List) map.get(num));
            }
        }
        return map2;
    }

    public final int a(ArrayList arrayList, C0407j c0407j) {
        C0407j c0407j2 = new C0407j(1);
        int size = arrayList.size();
        int iA = -1;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            CaptureRequest captureRequest = (CaptureRequest) obj;
            p0 p0Var = this.f7029e;
            Objects.requireNonNull(p0Var);
            J j = p0Var.f7229g;
            j.getClass();
            CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((P5) j.f4924Q).f7590a;
            List<CaptureRequest> listCreateHighSpeedRequestList = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequest) : Collections.EMPTY_LIST;
            Iterator<CaptureRequest> it = listCreateHighSpeedRequestList.iterator();
            while (it.hasNext()) {
                c0407j2.a(it.next(), Collections.singletonList(new g0(captureRequest, c0407j)));
            }
            p0 p0Var2 = this.f7029e;
            CameraCaptureSession.CaptureCallback captureCallbackC = p0Var2.f7242u.c(c0407j2);
            c.e(p0Var2.f7229g, "Need to call openCaptureSession before using this API.");
            iA = ((P5) p0Var2.f7229g.f4924Q).a(listCreateHighSpeedRequestList, p0Var2.f7226d, captureCallbackC);
        }
        return iA;
    }

    public final void b() {
        synchronized (this.f7025a) {
            try {
                int iOrdinal = this.j.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("close() should not be possible in state: " + this.j);
                }
                if (iOrdinal == 2) {
                    o(Q.RELEASED);
                } else if (iOrdinal == 3) {
                    c.e(this.f7028d, "The Opener shouldn't null in state:" + this.j);
                    this.f7028d.p();
                    o(Q.RELEASED);
                } else if (iOrdinal == 6 || iOrdinal == 7) {
                    c.e(this.f7028d, "The Opener shouldn't null in state:" + this.j);
                    this.f7028d.p();
                    o(Q.CLOSED);
                    this.f7039p.f();
                    this.f7030f = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        Q q5 = this.j;
        Q q6 = Q.RELEASED;
        if (q5 == q6) {
            J.i.a("CaptureSession", "Skipping finishClose due to being state RELEASED.");
            return;
        }
        o(q6);
        this.f7029e = null;
        i iVar = this.f7035l;
        if (iVar != null) {
            iVar.a(null);
            this.f7035l = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    public final p098w.i f(C0080j c0080j, HashMap map, String str) {
        long jLongValue;
        X x2 = c0080j.f1089a;
        List list = c0080j.f1090b;
        Surface surface = (Surface) map.get(x2);
        c.e(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        p098w.i iVar = new p098w.i(c0080j.f1092d, surface);
        k kVar = iVar.f8722a;
        if (str != null) {
            kVar.i(str);
        } else {
            kVar.i(null);
        }
        int i5 = c0080j.f1091c;
        if (i5 == 0) {
            kVar.h(1);
        } else if (i5 == 1) {
            kVar.h(2);
        }
        if (!list.isEmpty()) {
            kVar.b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Surface surface2 = (Surface) map.get((X) it.next());
                c.e(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                kVar.a(surface2);
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33) {
            s sVar = this.f7040q;
            sVar.getClass();
            c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", i6 >= 33);
            DynamicRangeProfiles dynamicRangeProfilesA = ((p098w.c) sVar.f5042Q).a();
            if (dynamicRangeProfilesA == null) {
                jLongValue = 1;
            } else {
                E e5 = c0080j.f1093e;
                Long lA = p098w.b.a(e5, dynamicRangeProfilesA);
                if (lA == null) {
                    J.i.c("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + e5);
                    jLongValue = 1;
                } else {
                    jLongValue = lA.longValue();
                }
            }
        } else {
            jLongValue = 1;
        }
        kVar.g(jLongValue);
        return iVar;
    }

    public final boolean h() {
        boolean z5;
        synchronized (this.f7025a) {
            try {
                Q q5 = this.j;
                z5 = q5 == Q.OPENED || q5 == Q.OPENING;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(ArrayList arrayList) {
        InterfaceC0103v interfaceC0103v;
        synchronized (this.f7025a) {
            try {
                if (this.j != Q.OPENED) {
                    J.i.a("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");
                    return;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                try {
                    C0407j c0407j = new C0407j(1);
                    ArrayList arrayList2 = new ArrayList();
                    J.i.a("CaptureSession", "Issuing capture request.");
                    int size = arrayList.size();
                    boolean z5 = false;
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        S s5 = (S) obj;
                        if (!Collections.unmodifiableList(s5.f989a).isEmpty()) {
                            Iterator it = Collections.unmodifiableList(s5.f989a).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (s5.f991c == 2) {
                                        z5 = true;
                                    }
                                    v0 v0Var = new v0(s5);
                                    if (s5.f991c == 5 && (interfaceC0103v = s5.f995g) != null) {
                                        v0Var.f368V = interfaceC0103v;
                                    }
                                    E0 e5 = this.f7030f;
                                    if (e5 != null) {
                                        v0Var.h(e5.f917g.f990b);
                                    }
                                    v0Var.h(s5.f990b);
                                    S sI = v0Var.i();
                                    p0 p0Var = this.f7029e;
                                    p0Var.f7229g.getClass();
                                    CaptureRequest captureRequestD = H6.d(sI, ((CameraCaptureSession) ((P5) p0Var.f7229g.f4924Q).f7590a).getDevice(), this.f7031g, false, this.f7041r);
                                    if (captureRequestD != null) {
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = s5.f992d.iterator();
                                        while (it2.hasNext()) {
                                            L6.a((AbstractC0088n) it2.next(), arrayList3);
                                        }
                                        c0407j.a(captureRequestD, arrayList3);
                                        arrayList2.add(captureRequestD);
                                        break;
                                    }
                                    J.i.a("CaptureSession", "Skipping issuing request without surface.");
                                    return;
                                }
                                X x2 = (X) it.next();
                                if (!this.f7031g.containsKey(x2)) {
                                    J.i.a("CaptureSession", "Skipping capture request with invalid surface: " + x2);
                                    break;
                                }
                            }
                        } else {
                            J.i.a("CaptureSession", "Skipping issuing empty capture request.");
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        J.i.a("CaptureSession", "Skipping issuing burst request due to no valid request elements");
                        return;
                    }
                    if (this.f7037n.c(arrayList2, z5)) {
                        p0 p0Var2 = this.f7029e;
                        c.e(p0Var2.f7229g, "Need to call openCaptureSession before using this API.");
                        ((CameraCaptureSession) ((P5) p0Var2.f7229g.f4924Q).f7590a).stopRepeating();
                        c0407j.f7137c = new P(this);
                    }
                    if (this.f7038o.b(arrayList2, z5)) {
                        c0407j.a((CaptureRequest) arrayList2.get(arrayList2.size() - 1), Collections.singletonList(new C(this)));
                    }
                    E0 e6 = this.f7030f;
                    if (e6 != null && e6.f918h == 1) {
                        a(arrayList2, c0407j);
                        return;
                    }
                    p0 p0Var3 = this.f7029e;
                    CameraCaptureSession.CaptureCallback captureCallbackC = p0Var3.f7242u.c(c0407j);
                    c.e(p0Var3.f7229g, "Need to call openCaptureSession before using this API.");
                    ((P5) p0Var3.f7229g.f4924Q).a(arrayList2, p0Var3.f7226d, captureCallbackC);
                } catch (CameraAccessException e7) {
                    J.i.c("CaptureSession", "Unable to access camera: " + e7.getMessage());
                    Thread.dumpStack();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(List list) {
        synchronized (this.f7025a) {
            try {
                switch (this.j.ordinal()) {
                    case 0:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.j);
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case 2:
                    case 3:
                    case p071q.a.TAB_HIDDEN /* 6 */:
                        this.f7026b.addAll(list);
                        break;
                    case 7:
                        this.f7026b.addAll(list);
                        this.f7039p.d().a(new io.flutter.plugin.platform.o(4, this), M0.a());
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(E0 e5) {
        synchronized (this.f7025a) {
            try {
                if (e5 == null) {
                    J.i.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");
                    return;
                }
                if (this.j != Q.OPENED) {
                    J.i.a("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");
                    return;
                }
                S s5 = e5.f917g;
                if (Collections.unmodifiableList(s5.f989a).isEmpty()) {
                    J.i.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");
                    try {
                        p0 p0Var = this.f7029e;
                        c.e(p0Var.f7229g, "Need to call openCaptureSession before using this API.");
                        ((CameraCaptureSession) ((P5) p0Var.f7229g.f4924Q).f7590a).stopRepeating();
                    } catch (CameraAccessException e6) {
                        J.i.c("CaptureSession", "Unable to access camera: " + e6.getMessage());
                        Thread.dumpStack();
                    }
                    return;
                }
                try {
                    J.i.a("CaptureSession", "Issuing request for session.");
                    p0 p0Var2 = this.f7029e;
                    p0Var2.f7229g.getClass();
                    CaptureRequest captureRequestD = H6.d(s5, ((CameraCaptureSession) ((P5) p0Var2.f7229g.f4924Q).f7590a).getDevice(), this.f7031g, true, this.f7041r);
                    if (captureRequestD == null) {
                        J.i.a("CaptureSession", "Skipping issuing empty request for session.");
                        return;
                    }
                    CameraCaptureSession.CaptureCallback captureCallbackC = this.f7039p.c(c(s5.f992d, new CameraCaptureSession.CaptureCallback[0]));
                    if (e5.f918h != 1) {
                        this.f7029e.n(captureRequestD, captureCallbackC);
                        return;
                    }
                    J j = this.f7029e.f7229g;
                    j.getClass();
                    CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((P5) j.f4924Q).f7590a;
                    List<CaptureRequest> listCreateHighSpeedRequestList = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequestD) : Collections.EMPTY_LIST;
                    p0 p0Var3 = this.f7029e;
                    c.e(p0Var3.f7229g, "Need to call openCaptureSession before using this API.");
                    ((P5) p0Var3.f7229g.f4924Q).f(listCreateHighSpeedRequestList, p0Var3.f7226d, captureCallbackC);
                    return;
                } catch (CameraAccessException e7) {
                    J.i.c("CaptureSession", "Unable to access camera: " + e7.getMessage());
                    Thread.dumpStack();
                    return;
                }
                throw th;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final E2.a l(E0 e5, CameraDevice cameraDevice, p0 p0Var) {
        E2.a aVarO;
        synchronized (this.f7025a) {
            try {
                if (this.j.ordinal() != 2) {
                    J.i.c("CaptureSession", "Open not allowed in state: " + this.j);
                    return new K.k(1, new IllegalStateException("open() should not allow the state: " + this.j));
                }
                o(Q.GET_SURFACE);
                ArrayList arrayList = new ArrayList(e5.b());
                this.f7032h = arrayList;
                this.f7028d = p0Var;
                synchronized (p0Var.f7237p) {
                    p0Var.f7238q = arrayList;
                    aVarO = p0Var.o(arrayList);
                }
                d dVarB = d.b(aVarO);
                D1.d dVar = new D1.d(this, e5, cameraDevice, 7);
                J.l lVar = this.f7028d.f7226d;
                dVarB.getClass();
                K.b bVarG = K.i.g(dVarB, dVar, lVar);
                bVarG.a(new h(bVarG, 0, new B(12, this)), this.f7028d.f7226d);
                return K.i.d(bVarG);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:24:0x0078, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x0044, B:16:0x0048, B:18:0x004c, B:19:0x0057, B:20:0x0059, B:22:0x005b, B:23:0x0073, B:27:0x007c, B:28:0x008f), top: B:31:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:24:0x0078, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x0044, B:16:0x0048, B:18:0x004c, B:19:0x0057, B:20:0x0059, B:22:0x005b, B:23:0x0073, B:27:0x007c, B:28:0x008f), top: B:31:0x0009 }] */
    public final E2.a m() {
        synchronized (this.f7025a) {
            try {
                int iOrdinal = this.j.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("release() should not be possible in state: " + this.j);
                }
                switch (iOrdinal) {
                    case 2:
                        o(Q.RELEASED);
                        return K.k.f1407R;
                    case 3:
                        c.e(this.f7028d, "The Opener shouldn't null in state:" + this.j);
                        this.f7028d.p();
                        o(Q.RELEASED);
                        return K.k.f1407R;
                    case 4:
                        if (this.f7034k == null) {
                            this.f7034k = AbstractC0435b1.a(new P(this));
                        }
                        return this.f7034k;
                    case 5:
                    case 7:
                        p0 p0Var = this.f7029e;
                        if (p0Var != null) {
                            p0Var.i();
                        }
                        o(Q.RELEASING);
                        this.f7039p.f();
                        c.e(this.f7028d, "The Opener shouldn't null in state:" + this.j);
                        if (this.f7028d.p()) {
                            e();
                            return K.k.f1407R;
                        }
                        if (this.f7034k == null) {
                            this.f7034k = AbstractC0435b1.a(new P(this));
                        }
                        return this.f7034k;
                    case p071q.a.TAB_HIDDEN /* 6 */:
                        o(Q.RELEASING);
                        this.f7039p.f();
                        c.e(this.f7028d, "The Opener shouldn't null in state:" + this.j);
                        if (this.f7028d.p()) {
                            e();
                            return K.k.f1407R;
                        }
                        if (this.f7034k == null) {
                            this.f7034k = AbstractC0435b1.a(new P(this));
                        }
                        return this.f7034k;
                    default:
                        return K.k.f1407R;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(E0 e5) {
        synchronized (this.f7025a) {
            try {
                switch (this.j.ordinal()) {
                    case 0:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.j);
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case 2:
                    case 3:
                    case p071q.a.TAB_HIDDEN /* 6 */:
                        this.f7030f = e5;
                        break;
                    case 7:
                        this.f7030f = e5;
                        if (e5 == null) {
                            return;
                        }
                        if (!this.f7031g.keySet().containsAll(e5.b())) {
                            J.i.c("CaptureSession", "Does not have the proper configured lists");
                            return;
                        } else {
                            J.i.a("CaptureSession", "Attempting to submit CaptureRequest after setting");
                            k(this.f7030f);
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(Q q5) {
        if (q5.ordinal() > this.f7033i.ordinal()) {
            this.f7033i = q5;
        }
        this.j = q5;
        if (!AbstractC0653x0.b() || this.f7033i.ordinal() < Q.GET_SURFACE.ordinal()) {
            return;
        }
        AbstractC0653x0.c(q5.ordinal(), "CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]");
    }
}
