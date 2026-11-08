package p017d2;

import B.C0027o;
import G3.C0060q;
import J.i;
import J.l;
import Q3.g;
import Q3.h;
import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.util.Range;
import androidx.lifecycle.D;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import p003a3.v;
import p008b2.a;
import p013c2.c;
import p022e2.InterfaceC0271b;
import p064o1.d;
import p090u.C0397a;
import p090u.C0409l;
import p090u.w0;
import p090u.x0;
import p090u.y0;
import p092u2.RunnableC0474f0;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC0271b, h {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4337P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f4338Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f4339R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f4340S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f4341T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f4342U;

    public t(C0269e c0269e, c cVar, C0266b c0266b) {
        this.f4342U = c0269e;
        this.f4340S = null;
        this.f4341T = null;
        this.f4337P = false;
        this.f4338Q = cVar;
        this.f4339R = c0266b;
    }

    public static x0 b(j jVar) {
        Range range;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                range = (Range) jVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            } catch (AssertionError e5) {
                i.j("ZoomControl", "AssertionError, fail to get camera characteristic.", e5);
                range = null;
            }
            if (range != null) {
                return new C0397a(jVar);
            }
        }
        v vVar = new v();
        vVar.f2885Q = null;
        vVar.f2887S = null;
        vVar.f2884P = jVar;
        return vVar;
    }

    @Override // p022e2.InterfaceC0271b
    public void a(a aVar) {
        ((C0269e) this.f4342U).f4307m.post(new RunnableC0474f0(8, this, aVar, false));
    }

    public void c(X.i iVar, L.a aVar) {
        L.a aVarE;
        if (this.f4337P) {
            ((x0) this.f4342U).b(aVar.f1536a, iVar);
            ((C0409l) this.f4338Q).x();
            return;
        }
        synchronized (((y0) this.f4340S)) {
            ((y0) this.f4340S).f(1.0f);
            aVarE = L.a.e((y0) this.f4340S);
        }
        d(aVarE);
        iVar.b(new C0027o("Camera is not active."));
    }

    public void d(L.a aVar) {
        D d3 = (D) this.f4341T;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            d3.l(aVar);
        } else {
            d3.i(aVar);
        }
    }

    public void e(a aVar) {
        r rVar = (r) ((C0269e) this.f4342U).j.get((C0266b) this.f4339R);
        if (rVar != null) {
            rVar.p(aVar);
        }
    }

    @Override // Q3.h
    public void n(Object obj, g gVar) {
        Context context = (Context) this.f4338Q;
        n4.g.e(context, "context");
        if (p001a0.g.a(context, "android.permission.READ_CONTACTS") != 0) {
            gVar.a("permission_denied", "Contacts permission is required");
            return;
        }
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = (ScheduledExecutorService) this.f4341T;
        if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
            scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        }
        ScheduledExecutorService scheduledExecutorService = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f4341T = scheduledExecutorService;
        Context context2 = (Context) this.f4338Q;
        ExecutorService executorService = (ExecutorService) this.f4339R;
        Handler handler = (Handler) this.f4340S;
        n4.g.b(scheduledExecutorService);
        boolean z5 = this.f4337P;
        d dVar = new d(context2, executorService, handler, scheduledExecutorService, z5, gVar);
        if (z5 && dVar.f6565g == null) {
            executorService.execute(new p064o1.c(dVar, 0));
        }
        C0060q c0060q = new C0060q(dVar, handler, 1);
        context2.getContentResolver().registerContentObserver(ContactsContract.Contacts.CONTENT_URI, true, c0060q);
        dVar.f6567i = c0060q;
        this.f4342U = dVar;
    }

    @Override // Q3.h
    public void onCancel() {
        d dVar = (d) this.f4342U;
        if (dVar != null) {
            ScheduledFuture scheduledFuture = dVar.f6566h;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            dVar.f6566h = null;
            C0060q c0060q = dVar.f6567i;
            if (c0060q != null) {
                dVar.f6559a.getContentResolver().unregisterContentObserver(c0060q);
            }
            dVar.f6567i = null;
            dVar.f6564f = null;
            dVar.f6565g = null;
        }
        this.f4342U = null;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f4341T;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
        this.f4341T = null;
    }

    public t(Context context, ExecutorService executorService, boolean z5) {
        n4.g.e(context, "context");
        n4.g.e(executorService, "executor");
        this.f4338Q = context;
        this.f4339R = executorService;
        this.f4337P = z5;
        this.f4340S = new Handler(Looper.getMainLooper());
    }

    public t(C0409l c0409l, j jVar, l lVar) {
        this.f4337P = false;
        w0 w0Var = new w0(this);
        this.f4338Q = c0409l;
        this.f4339R = lVar;
        x0 x0VarB = b(jVar);
        this.f4342U = x0VarB;
        y0 y0Var = new y0(x0VarB.e(), x0VarB.g());
        this.f4340S = y0Var;
        y0Var.f(1.0f);
        this.f4341T = new D(L.a.e(y0Var));
        c0409l.l(w0Var);
    }
}
