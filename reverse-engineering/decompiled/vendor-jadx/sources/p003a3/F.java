package p003a3;

import B.InterfaceC0018i0;
import B.m0;
import C2.d;
import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import X.i;
import X.j;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import o0.f;
import p017d2.B;
import p038i.J;
import p046k0.C0317d;
import p046k0.InterfaceC0316c;
import p046k0.Q;
import p053m.C0385u;
import p090u.A0;
import p090u.C0407j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements d, j, InterfaceC0073f0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2799P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f2800Q;

    public /* synthetic */ F(int i5, Object obj) {
        this.f2799P = i5;
        this.f2800Q = obj;
    }

    @Override // X.j
    public Object A(i iVar) {
        switch (this.f2799P) {
            case 4:
                m0 m0Var = (m0) this.f2800Q;
                ((Executor) m0Var.f315g).execute(new V3.d(m0Var, 16, iVar));
                return "FetchData for CameraAvailability";
            default:
                C0407j c0407j = (C0407j) this.f2800Q;
                c0407j.f7137c = iVar;
                return "RequestCompleteListener[" + c0407j + "]";
        }
    }

    @Override // H.InterfaceC0073f0
    public void a(InterfaceC0075g0 interfaceC0075g0) throws Exception {
        A0 a1 = (A0) this.f2800Q;
        a1.getClass();
        try {
            InterfaceC0018i0 interfaceC0018i0AcquireLatestImage = interfaceC0075g0.acquireLatestImage();
            if (interfaceC0018i0AcquireLatestImage != null) {
                a1.f6989c.j(interfaceC0018i0AcquireLatestImage);
            }
        } catch (IllegalStateException e5) {
            J.i.c("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e5.getMessage());
        }
    }

    public boolean b(J j, int i5, Bundle bundle) {
        InterfaceC0316c b5;
        C0385u c0385u = (C0385u) this.f2800Q;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 25 && (i5 & 1) != 0) {
            try {
                ((f) j.f4924Q).d();
                Parcelable parcelable = (Parcelable) ((f) j.f4924Q).b();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e5) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e5);
                return false;
            }
        }
        f fVar = (f) j.f4924Q;
        ClipData clipData = new ClipData(fVar.getDescription(), new ClipData.Item(fVar.c()));
        if (i6 >= 31) {
            b5 = new B(clipData, 2);
        } else {
            C0317d c0317d = new C0317d();
            c0317d.f5838Q = clipData;
            c0317d.f5839R = 2;
            b5 = c0317d;
        }
        b5.b(fVar.e());
        b5.setExtras(bundle);
        return Q.f(c0385u, b5.build()) == null;
    }

    @Override // C2.d
    public void w(C2.i iVar) {
        switch (this.f2799P) {
            case 0:
                ((H) this.f2800Q).f2803b.d(null);
                break;
            default:
                ((ScheduledFuture) this.f2800Q).cancel(false);
                break;
        }
    }
}
