package p090u;

import J.i;
import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import io.flutter.plugin.platform.o;
import java.util.ArrayList;
import java.util.List;
import p071q.a;
import p092u2.M0;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public final class S extends l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7024b;

    public S(int i5, List list) {
        this.f7023a = i5;
        switch (i5) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.f7024b = arrayList;
                arrayList.addAll(list);
                break;
            default:
                this.f7024b = list.isEmpty() ? new K() : list.size() == 1 ? (CameraCaptureSession.StateCallback) list.get(0) : new J(list);
                break;
        }
    }

    @Override // p090u.l0
    public void a(p0 p0Var) {
        switch (this.f7023a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onActive((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).a(p0Var);
                }
                break;
        }
    }

    @Override // p090u.l0
    public void b(p0 p0Var) {
        switch (this.f7023a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onCaptureQueueEmpty((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).b(p0Var);
                }
                break;
        }
    }

    @Override // p090u.l0
    public void c(p0 p0Var) {
        switch (this.f7023a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onClosed((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).c(p0Var);
                }
                break;
        }
    }

    @Override // p090u.l0
    public final void d(p0 p0Var) {
        switch (this.f7023a) {
            case 0:
                synchronized (((T) this.f7024b).f7025a) {
                    try {
                        switch (((T) this.f7024b).j.ordinal()) {
                            case 0:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + ((T) this.f7024b).j);
                            case 1:
                                i.a("CaptureSession", "ConfigureFailed callback after change to RELEASED state");
                                break;
                            case 4:
                            case 5:
                            case a.TAB_HIDDEN /* 6 */:
                                ((T) this.f7024b).e();
                                break;
                        }
                        i.c("CaptureSession", "CameraCaptureSession.onConfigureFailed() " + ((T) this.f7024b).j);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onConfigureFailed((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).d(p0Var);
                }
                return;
        }
    }

    @Override // p090u.l0
    public final void e(p0 p0Var) {
        switch (this.f7023a) {
            case 0:
                synchronized (((T) this.f7024b).f7025a) {
                    try {
                        switch (((T) this.f7024b).j.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigured() should not be possible in state: " + ((T) this.f7024b).j);
                            case 4:
                                p0Var.i();
                                break;
                            case 5:
                                ((T) this.f7024b).f7029e = p0Var;
                                break;
                            case a.TAB_HIDDEN /* 6 */:
                                ((T) this.f7024b).o(Q.OPENED);
                                ((T) this.f7024b).f7029e = p0Var;
                                i.a("CaptureSession", "Attempting to send capture request onConfigured");
                                T t5 = (T) this.f7024b;
                                t5.k(t5.f7030f);
                                T t6 = (T) this.f7024b;
                                t6.f7039p.d().a(new o(4, t6), M0.a());
                                break;
                        }
                        i.a("CaptureSession", "CameraCaptureSession.onConfigured() mState=" + ((T) this.f7024b).j);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onConfigured((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).e(p0Var);
                }
                return;
        }
    }

    @Override // p090u.l0
    public final void f(p0 p0Var) {
        switch (this.f7023a) {
            case 0:
                synchronized (((T) this.f7024b).f7025a) {
                    try {
                        if (((T) this.f7024b).j.ordinal() == 0) {
                            throw new IllegalStateException("onReady() should not be possible in state: " + ((T) this.f7024b).j);
                        }
                        i.a("CaptureSession", "CameraCaptureSession.onReady() " + ((T) this.f7024b).j);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onReady((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).f(p0Var);
                }
                return;
        }
    }

    @Override // p090u.l0
    public final void g(p0 p0Var) {
        switch (this.f7023a) {
            case 0:
                synchronized (((T) this.f7024b).f7025a) {
                    try {
                        if (((T) this.f7024b).j == Q.UNINITIALIZED) {
                            throw new IllegalStateException("onSessionFinished() should not be possible in state: " + ((T) this.f7024b).j);
                        }
                        i.a("CaptureSession", "onSessionFinished()");
                        ((T) this.f7024b).e();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).g(p0Var);
                }
                return;
        }
    }

    @Override // p090u.l0
    public void h(p0 p0Var, Surface surface) {
        switch (this.f7023a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f7024b).onSurfacePrepared((CameraCaptureSession) ((P5) p0Var.q().f4924Q).f7590a, surface);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f7024b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((l0) obj).h(p0Var, surface);
                }
                break;
        }
    }

    public S(T t5) {
        this.f7023a = 0;
        this.f7024b = t5;
    }

    private final void i(p0 p0Var) {
    }
}
