package p090u;

import B.C0013g;
import H.M;
import J.e;
import J.i;
import J.l;
import S3.b;
import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p042j0.c;
import p071q.a;

/* JADX INFO: renamed from: u.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0422z extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f7293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RunnableC0421y f7295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f7296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0420x f7297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A f7298f;

    public C0422z(A a5, l lVar, e eVar, long j) {
        this.f7298f = a5;
        this.f7293a = lVar;
        this.f7294b = eVar;
        this.f7297e = new C0420x(this, j);
    }

    public final boolean a() {
        if (this.f7296d == null) {
            return false;
        }
        this.f7298f.u("Cancelling scheduled re-open: " + this.f7295c, null);
        this.f7295c.f7287Q = true;
        this.f7295c = null;
        this.f7296d.cancel(false);
        this.f7296d = null;
        return true;
    }

    public final void b() {
        c.f(null, this.f7295c == null);
        c.f(null, this.f7296d == null);
        C0420x c0420x = this.f7297e;
        c0420x.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (c0420x.f7284b == -1) {
            c0420x.f7284b = jUptimeMillis;
        }
        long j = jUptimeMillis - c0420x.f7284b;
        long jB = c0420x.b();
        A a5 = this.f7298f;
        if (j >= jB) {
            c0420x.f7284b = -1L;
            i.c("Camera2CameraImpl", "Camera reopening attempted for " + c0420x.b() + "ms without success.");
            a5.F(EnumC0419w.PENDING_OPEN, null, false);
            return;
        }
        this.f7295c = new RunnableC0421y(this, this.f7293a);
        a5.u("Attempting camera re-open in " + c0420x.a() + "ms: " + this.f7295c + " activeResuming = " + a5.f6983w0, null);
        this.f7296d = this.f7294b.schedule(this.f7295c, (long) c0420x.a(), TimeUnit.MILLISECONDS);
    }

    public final boolean c() {
        A a5 = this.f7298f;
        if (!a5.f6983w0) {
            return false;
        }
        int i5 = a5.f6961a0;
        return i5 == 1 || i5 == 2;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.f7298f.u("CameraDevice.onClosed()", null);
        c.f("Unexpected onClose callback on camera device: " + cameraDevice, this.f7298f.f6960Z == null);
        int iOrdinal = this.f7298f.f6954T.ordinal();
        if (iOrdinal == 1 || iOrdinal == 5) {
            c.f(null, this.f7298f.f6966f0.isEmpty());
            this.f7298f.s();
            return;
        }
        if (iOrdinal != 6 && iOrdinal != 7) {
            throw new IllegalStateException("Camera closed while in state: " + this.f7298f.f6954T);
        }
        A a5 = this.f7298f;
        int i5 = a5.f6961a0;
        if (i5 == 0) {
            a5.J(false);
        } else {
            a5.u("Camera closed due to error: ".concat(A.w(i5)), null);
            b();
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.f7298f.u("CameraDevice.onDisconnected()", null);
        onError(cameraDevice, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i5) {
        A a5 = this.f7298f;
        a5.f6960Z = cameraDevice;
        a5.f6961a0 = i5;
        b bVar = a5.f6949A0;
        ((A) bVar.f2156R).u("Camera receive onErrorCallback", null);
        bVar.F();
        int iOrdinal = this.f7298f.f6954T.ordinal();
        if (iOrdinal != 1) {
            switch (iOrdinal) {
                case 5:
                    break;
                case a.TAB_HIDDEN /* 6 */:
                case 7:
                case RecognitionOptions.CODABAR /* 8 */:
                case 9:
                case 10:
                    i.a("Camera2CameraImpl", "CameraDevice.onError(): " + cameraDevice.getId() + " failed with " + A.w(i5) + " while in " + this.f7298f.f6954T.name() + " state. Will attempt recovering from error.");
                    c.f("Attempt to handle open error from non open state: " + this.f7298f.f6954T, this.f7298f.f6954T == EnumC0419w.OPENING || this.f7298f.f6954T == EnumC0419w.OPENED || this.f7298f.f6954T == EnumC0419w.CONFIGURED || this.f7298f.f6954T == EnumC0419w.REOPENING || this.f7298f.f6954T == EnumC0419w.REOPENING_QUIRK);
                    int i6 = 3;
                    if (i5 != 1 && i5 != 2 && i5 != 4) {
                        i.c("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + A.w(i5) + " closing camera.");
                        this.f7298f.F(EnumC0419w.CLOSING, new C0013g(i5 == 3 ? 5 : 6, null), true);
                        this.f7298f.r();
                        return;
                    }
                    i.a("Camera2CameraImpl", "Attempt to reopen camera[" + cameraDevice.getId() + "] after error[" + A.w(i5) + "]");
                    A a6 = this.f7298f;
                    c.f("Can only reopen camera device after error if the camera device is actually in an error state.", a6.f6961a0 != 0);
                    if (i5 == 1) {
                        i6 = 2;
                    } else if (i5 == 2) {
                        i6 = 1;
                    }
                    a6.F(EnumC0419w.REOPENING, new C0013g(i6, null), true);
                    a6.r();
                    return;
                default:
                    throw new IllegalStateException("onError() should not be possible from state: " + this.f7298f.f6954T);
            }
        }
        i.c("Camera2CameraImpl", "CameraDevice.onError(): " + cameraDevice.getId() + " failed with " + A.w(i5) + " while in " + this.f7298f.f6954T.name() + " state. Will finish closing camera.");
        this.f7298f.r();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f7298f.u("CameraDevice.onOpened()", null);
        A a5 = this.f7298f;
        a5.f6960Z = cameraDevice;
        a5.f6961a0 = 0;
        this.f7297e.f7284b = -1L;
        int iOrdinal = a5.f6954T.ordinal();
        if (iOrdinal == 1 || iOrdinal == 5) {
            c.f(null, this.f7298f.f6966f0.isEmpty());
            this.f7298f.f6960Z.close();
            this.f7298f.f6960Z = null;
        } else {
            if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                throw new IllegalStateException("onOpened() should not be possible from state: " + this.f7298f.f6954T);
            }
            this.f7298f.E(EnumC0419w.OPENED);
            M m5 = this.f7298f.f6970j0;
            String id = cameraDevice.getId();
            A a6 = this.f7298f;
            if (m5.e(id, a6.f6969i0.c(a6.f6960Z.getId()))) {
                this.f7298f.C();
            }
        }
    }
}
