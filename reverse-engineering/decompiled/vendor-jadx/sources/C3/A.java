package C3;

import B.E0;
import H.RunnableC0062a;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.view.KeyEvent;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import p038i.K;
import p053m.C0356f;
import p053m.C0364j;
import p090u.C0407j;
import p090u.z0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class A implements p049l.z {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f528P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f529Q = Collections.synchronizedList(new ArrayList());

    public A(boolean z5) {
        this.f528P = z5;
    }

    public static boolean a(p094v.j jVar) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) jVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i5 : iArr) {
                if (i5 == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p049l.z
    public void b(p049l.n nVar, boolean z5) {
        C0364j c0364j;
        K k4 = (K) this.f529Q;
        if (this.f528P) {
            return;
        }
        this.f528P = true;
        ActionMenuView actionMenuView = k4.f4925a.f6380a.f3196P;
        if (actionMenuView != null && (c0364j = actionMenuView.f3121l0) != null) {
            c0364j.c();
            C0356f c0356f = c0364j.f6309i0;
            if (c0356f != null && c0356f.b()) {
                c0356f.f6084i.dismiss();
            }
        }
        k4.f4926b.onPanelClosed(108, nVar);
        this.f528P = false;
    }

    public CameraCaptureSession.CaptureCallback c(CameraCaptureSession.CaptureCallback captureCallback) {
        if (!this.f528P) {
            return captureCallback;
        }
        C0407j c0407j = new C0407j(3);
        X.l lVar = (X.l) c0407j.f7136b;
        ((List) this.f529Q).add(lVar);
        Log.d("RequestMonitor", "RequestListener " + c0407j + " monitoring " + this);
        lVar.f2556Q.a(new RunnableC0062a(this, c0407j, lVar, 20), M0.a());
        return new p090u.C(Arrays.asList(c0407j, captureCallback));
    }

    public E2.a d() {
        List list = (List) this.f529Q;
        if (list.isEmpty()) {
            return K.k.f1407R;
        }
        K.m mVar = new K.m(new ArrayList(new ArrayList(list)), false, M0.a());
        z0 z0Var = new z0();
        return K.i.d(K.i.g(mVar, new H3.i(12, z0Var), M0.a()));
    }

    public void e(boolean z5) {
        if (this.f528P) {
            throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
        }
        this.f528P = true;
        G3.E e5 = (G3.E) this.f529Q;
        int i5 = e5.f799b - 1;
        e5.f799b = i5;
        boolean z6 = z5 | e5.f798a;
        e5.f798a = z6;
        if (i5 != 0 || z6) {
            return;
        }
        ((E0) e5.f801d).u((KeyEvent) e5.f800c);
    }

    public void f() {
        LinkedList linkedList = new LinkedList((List) this.f529Q);
        while (!linkedList.isEmpty()) {
            E2.a aVar = (E2.a) linkedList.poll();
            Objects.requireNonNull(aVar);
            aVar.cancel(true);
        }
    }

    @Override // p049l.z
    public boolean r(p049l.n nVar) {
        ((K) this.f529Q).f4926b.onMenuOpened(108, nVar);
        return true;
    }
}
