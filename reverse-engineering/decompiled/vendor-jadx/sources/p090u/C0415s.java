package p090u;

import B.D0;
import B.E;
import C0.a;
import C3.h;
import H.C0080j;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.E0;
import H.P0;
import H.S;
import J.e;
import J.l;
import K.b;
import K.g;
import V3.d;
import X.i;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;
import io.flutter.plugin.platform.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.Executor;
import p092u2.AbstractC0435b1;
import p092u2.M0;
import p094v.k;

/* JADX INFO: renamed from: u.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0415s extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7254a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7256c;

    public C0415s(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f7256c = executor;
        this.f7255b = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f7254a) {
            case 0:
                ((A) this.f7256c).u("openCameraConfigAndClose camera closed", null);
                ((i) this.f7255b).a(null);
                break;
            default:
                ((Executor) this.f7256c).execute(new k(this, cameraDevice, 0));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.f7254a) {
            case 0:
                ((A) this.f7256c).u("openCameraConfigAndClose camera disconnected", null);
                ((i) this.f7255b).a(null);
                break;
            default:
                ((Executor) this.f7256c).execute(new k(this, cameraDevice, 1));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i5) {
        switch (this.f7254a) {
            case 0:
                ((A) this.f7256c).u("openCameraConfigAndClose camera error " + i5, null);
                ((i) this.f7255b).a(null);
                break;
            default:
                ((Executor) this.f7256c).execute(new a(this, cameraDevice, i5, 6));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        int i5 = this.f7254a;
        Object obj = this.f7256c;
        switch (i5) {
            case 0:
                A a5 = (A) obj;
                l lVar = a5.f6952R;
                a5.u("openCameraConfigAndClose camera opened", null);
                T t5 = new T(a5.f6985y0, new H3.i(Collections.EMPTY_LIST), false);
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                surfaceTexture.setDefaultBufferSize(640, 480);
                Surface surface = new Surface(surfaceTexture);
                D0 d1 = new D0(surface);
                K.i.d(d1.f1022e).a(new d(surface, 15, surfaceTexture), M0.a());
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                C0085l0 c0085l0N = C0085l0.n();
                ArrayList arrayList = new ArrayList();
                C0089n0 c0089n0A = C0089n0.a();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                h hVarA = C0080j.a(d1);
                hVarA.f547U = E.f143d;
                linkedHashSet.add(hVarA.a());
                a5.u("Start configAndClose.", null);
                ArrayList arrayList5 = new ArrayList(linkedHashSet);
                ArrayList arrayList6 = new ArrayList(arrayList2);
                ArrayList arrayList7 = new ArrayList(arrayList3);
                ArrayList arrayList8 = new ArrayList(arrayList4);
                ArrayList arrayList9 = new ArrayList(hashSet);
                C0095q0 c0095q0C = C0095q0.c(c0085l0N);
                ArrayList arrayList10 = new ArrayList(arrayList);
                P0 p5 = P0.f976b;
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = c0089n0A.f977a;
                for (String str : arrayMap2.keySet()) {
                    arrayMap.put(str, arrayMap2.get(str));
                }
                E0 e5 = new E0(arrayList5, arrayList6, arrayList7, arrayList8, new S(arrayList9, c0095q0C, 1, arrayList10, false, new P0(arrayMap), null), null, null, 0, null);
                f0 f0Var = a5.f6979s0;
                K.d dVarB = K.d.b(AbstractC0435b1.a(new g(t5.l(e5, cameraDevice, new p0((H3.i) f0Var.f7119e, (H3.i) f0Var.f7120f, (f0) f0Var.f7118d, (l) f0Var.f7115a, (e) f0Var.f7116b, (Handler) f0Var.f7117c)), 1)));
                A.h hVar = new A.h(t5, 16, d1);
                dVarB.getClass();
                b bVarG = K.i.g(dVarB, hVar, lVar);
                Objects.requireNonNull(cameraDevice);
                bVarG.a(new o(2, cameraDevice), lVar);
                break;
            default:
                ((Executor) obj).execute(new k(this, cameraDevice, 2));
                break;
        }
    }

    public C0415s(A a5, i iVar) {
        this.f7256c = a5;
        this.f7255b = iVar;
    }
}
