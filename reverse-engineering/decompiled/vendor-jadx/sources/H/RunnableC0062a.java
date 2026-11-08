package H;

import B.C0027o;
import X.i;
import Z.AbstractC0129f;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.net.Uri;
import android.util.Log;
import android.util.Rational;
import android.view.Surface;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import p003a3.AbstractServiceC0155g;
import p008b2.g;
import p090u.C0407j;
import p090u.C0409l;
import p090u.InterfaceC0408k;
import p092u2.AbstractC0475f1;
import p092u2.AbstractC0659x6;
import p092u2.AbstractC0669y6;

/* JADX INFO: renamed from: H.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0062a implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1031P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f1032Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f1033R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f1034S;

    public /* synthetic */ RunnableC0062a(P.c cVar, B.E e5, X.i iVar) {
        this.f1031P = 3;
        Map map = Collections.EMPTY_MAP;
        this.f1032Q = cVar;
        this.f1033R = e5;
        this.f1034S = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v74, types: [u.W, u.k] */
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
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        C c4;
        androidx.lifecycle.B bN;
        Object objA;
        Rational rational;
        final long jX;
        switch (this.f1031P) {
            case 0:
                Throwable th = (Throwable) this.f1032Q;
                C0064b c0064b = (C0064b) this.f1033R;
                List list = (List) this.f1034S;
                if (th != null) {
                    c0064b.f1037b.onError(th);
                    return;
                } else {
                    c0064b.f1037b.e(list);
                    return;
                }
            case 1:
                ArrayList arrayList = (ArrayList) this.f1032Q;
                androidx.lifecycle.E e5 = (androidx.lifecycle.E) this.f1033R;
                String str = (String) this.f1034S;
                try {
                    int size = arrayList.size();
                    int i5 = 0;
                    do {
                        if (i5 < size) {
                            obj = arrayList.get(i5);
                            i5++;
                        } else {
                            obj = null;
                        }
                        c4 = (C) obj;
                        if (c4 != null || (bN = c4.n()) == null) {
                            return;
                        }
                        bN.j(e5);
                        return;
                    } while (!n4.g.a(((C) obj).c(), str));
                    c4 = (C) obj;
                    if (c4 != null) {
                        return;
                    } else {
                        return;
                    }
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 2:
                P.c cVar = (P.c) this.f1032Q;
                Runnable runnable = (Runnable) this.f1033R;
                Runnable runnable2 = (Runnable) this.f1034S;
                if (cVar.j) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 3:
                P.c cVar2 = (P.c) this.f1032Q;
                B.E e6 = (B.E) this.f1033R;
                Map map = Collections.EMPTY_MAP;
                X.i iVar = (X.i) this.f1034S;
                try {
                    cVar2.f1812a.e(e6);
                    iVar.a(null);
                    return;
                } catch (RuntimeException e7) {
                    iVar.b(e7);
                    return;
                }
            case 4:
                ((B.E0) this.f1032Q).e((P.l) this.f1033R, (Map.Entry) this.f1034S);
                return;
            case 5:
                Q.e eVar = (Q.e) this.f1032Q;
                B.E e8 = (B.E) this.f1033R;
                Map map2 = Collections.EMPTY_MAP;
                X.i iVar2 = (X.i) this.f1034S;
                try {
                    eVar.f2014a.e(e8);
                    iVar2.a(null);
                    return;
                } catch (RuntimeException e9) {
                    iVar2.b(e9);
                    return;
                }
            case p071q.a.TAB_HIDDEN /* 6 */:
                Q.e eVar2 = (Q.e) this.f1032Q;
                Runnable runnable3 = (Runnable) this.f1033R;
                Runnable runnable4 = (Runnable) this.f1034S;
                if (eVar2.f2019f) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 7:
                S1.a aVar = (S1.a) this.f1032Q;
                N1.i iVar3 = (N1.i) this.f1033R;
                String str2 = iVar3.f1747a;
                N1.h hVar = (N1.h) this.f1034S;
                aVar.getClass();
                Logger logger = S1.a.f2147f;
                try {
                    O1.g gVarA = aVar.f2150c.a(str2);
                    if (gVarA == null) {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        new IllegalArgumentException(str3);
                    } else {
                        ((U1.h) aVar.f2152e).i(new D1.d(aVar, iVar3, ((L1.b) gVarA).a(hVar), 2));
                    }
                    return;
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    return;
                }
            case RecognitionOptions.CODABAR /* 8 */:
                A1.a aVar2 = (A1.a) this.f1032Q;
                Intent intent = (Intent) this.f1033R;
                P3.o oVar = (P3.o) this.f1034S;
                aVar2.f3773P.startActivity(intent);
                aVar2.d(oVar, null);
                return;
            case 9:
                A1.a aVar3 = (A1.a) this.f1032Q;
                Intent intent2 = (Intent) this.f1033R;
                P3.o oVar2 = (P3.o) this.f1034S;
                aVar3.f3773P.startActivity(intent2);
                aVar3.d(oVar2, null);
                return;
            case 10:
                AbstractServiceC0155g abstractServiceC0155g = (AbstractServiceC0155g) this.f1032Q;
                Intent intent3 = (Intent) this.f1033R;
                C2.j jVar = (C2.j) this.f1034S;
                try {
                    abstractServiceC0155g.b(intent3);
                    return;
                } finally {
                    jVar.b(null);
                }
            case 11:
                p007b1.a aVar4 = (p007b1.a) this.f1032Q;
                Q3.l lVar = (Q3.l) this.f1033R;
                P3.o oVar3 = (P3.o) this.f1034S;
                try {
                    aVar4.b(lVar, oVar3);
                    objA = Z3.i.f2718a;
                    break;
                } catch (Throwable th2) {
                    objA = AbstractC0475f1.a(th2);
                }
                Throwable thA = Z3.e.a(objA);
                if (thA != null) {
                    aVar4.f3775R.post(new RunnableC0062a(oVar3, lVar, thA));
                    return;
                }
                return;
            case 12:
                P3.o oVar4 = (P3.o) this.f1033R;
                Q3.l lVar2 = (Q3.l) this.f1034S;
                Throwable th3 = (Throwable) this.f1032Q;
                oVar4.error("flutter_contacts_error", "Failed to handle " + lVar2.f2048a + ": " + th3.getMessage(), null);
                return;
            case 13:
                ((Activity) this.f1032Q).startActivityForResult((Intent) this.f1033R, ((r1.b) this.f1034S).f6715V);
                return;
            case 14:
                ((Activity) this.f1032Q).startActivityForResult(new Intent("android.intent.action.EDIT", (Uri) this.f1033R), ((r1.b) this.f1034S).f6715V);
                return;
            case 15:
                p056m2.b bVar = (p056m2.b) this.f1032Q;
                AbstractC0669y6 abstractC0669y6 = (AbstractC0669y6) this.f1033R;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1034S;
                try {
                    p081s0.o oVarA = AbstractC0659x6.a(bVar.f6479a);
                    if (oVarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    p081s0.n nVar = (p081s0.n) oVarA.f6805a;
                    synchronized (nVar.f6799d) {
                        nVar.f6801f = threadPoolExecutor;
                        break;
                    }
                    oVarA.f6805a.a(new p081s0.k(abstractC0669y6, threadPoolExecutor));
                    return;
                } catch (Throwable th4) {
                    abstractC0669y6.a(th4);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                A1.a aVar5 = (A1.a) this.f1032Q;
                Intent intent4 = (Intent) this.f1033R;
                P3.o oVar5 = (P3.o) this.f1034S;
                aVar5.f3773P.startActivity(intent4);
                aVar5.d(oVar5, null);
                return;
            case 17:
                AbstractC0129f.c((Activity) this.f1032Q, (String[]) this.f1033R, ((p087t1.a) this.f1034S).f6891U);
                return;
            case 18:
                final p090u.Z z5 = (p090u.Z) this.f1032Q;
                X.i iVar4 = (X.i) this.f1033R;
                B.G g5 = (B.G) this.f1034S;
                if (!z5.f7062d) {
                    iVar4.b(new C0027o("Camera is not active."));
                    return;
                }
                Rect rectD = ((p090u.x0) z5.f7059a.f7174i.f4342U).d();
                if (z5.f7063e != null) {
                    rational = z5.f7063e;
                } else {
                    Rect rectD2 = ((p090u.x0) z5.f7059a.f7174i.f4342U).d();
                    rational = new Rational(rectD2.width(), rectD2.height());
                }
                List list2 = (List) g5.f159b;
                Integer num = (Integer) z5.f7059a.f7170e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
                List listB = z5.b(list2, num == null ? 0 : num.intValue(), rational, rectD, 1);
                List list3 = (List) g5.f160c;
                Integer num2 = (Integer) z5.f7059a.f7170e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                List listB2 = z5.b(list3, num2 == null ? 0 : num2.intValue(), rational, rectD, 2);
                List list4 = (List) g5.f161d;
                Integer num3 = (Integer) z5.f7059a.f7170e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
                List listB3 = z5.b(list4, num3 == null ? 0 : num3.intValue(), rational, rectD, 4);
                if (listB.isEmpty() && listB2.isEmpty() && listB3.isEmpty()) {
                    iVar4.b(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                    return;
                }
                ((HashSet) z5.f7059a.f7167b.f7136b).remove(z5.f7071n);
                X.i iVar5 = z5.f7075r;
                if (iVar5 != null) {
                    iVar5.b(new C0027o("Cancelled by another startFocusAndMetering()"));
                    z5.f7075r = null;
                }
                ((HashSet) z5.f7059a.f7167b.f7136b).remove(null);
                ScheduledFuture scheduledFuture = z5.f7067i;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                    z5.f7067i = null;
                }
                z5.f7075r = iVar4;
                MeteringRectangle[] meteringRectangleArr = p090u.Z.f7058t;
                MeteringRectangle[] meteringRectangleArr2 = (MeteringRectangle[]) listB.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr3 = (MeteringRectangle[]) listB2.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr4 = (MeteringRectangle[]) listB3.toArray(meteringRectangleArr);
                J.e eVar3 = z5.f7061c;
                C0409l c0409l = z5.f7059a;
                ((HashSet) c0409l.f7167b.f7136b).remove(z5.f7071n);
                ScheduledFuture scheduledFuture2 = z5.f7067i;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(true);
                    z5.f7067i = null;
                }
                ScheduledFuture scheduledFuture3 = z5.j;
                if (scheduledFuture3 != null) {
                    scheduledFuture3.cancel(true);
                    z5.j = null;
                }
                z5.f7072o = meteringRectangleArr2;
                z5.f7073p = meteringRectangleArr3;
                z5.f7074q = meteringRectangleArr4;
                if (meteringRectangleArr2.length > 0) {
                    z5.f7065g = true;
                    z5.f7069l = false;
                    jX = c0409l.x();
                    if (z5.f7062d) {
                        B.v0 v0Var = new B.v0();
                        v0Var.f362P = z5.f7070m;
                        v0Var.f363Q = true;
                        C0085l0 c0085l0N = C0085l0.n();
                        c0085l0N.t(p085t.a.g0(CaptureRequest.CONTROL_AF_TRIGGER), 1);
                        c0085l0N.s(p085t.a.g0(CaptureRequest.CONTROL_AE_MODE), T.HIGH_PRIORITY_REQUIRED, Integer.valueOf(C0409l.p(z5.f7059a.f7170e, 1)));
                        v0Var.h(new p085t.a(1, C0095q0.c(c0085l0N)));
                        v0Var.c(new p090u.Y());
                        z5.f7059a.w(Collections.singletonList(v0Var.i()));
                    }
                } else {
                    z5.f7065g = false;
                    z5.f7069l = true;
                    jX = c0409l.x();
                }
                z5.f7066h = 0;
                final boolean z6 = c0409l.q(1) == 1;
                ?? r5 = new InterfaceC0408k() { // from class: u.W
                    @Override // p090u.InterfaceC0408k
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        Z z7 = z5;
                        z7.getClass();
                        Integer num4 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (z7.f7072o.length > 0) {
                            if (!z6 || num4 == null) {
                                z7.f7069l = true;
                            } else if (z7.f7066h.intValue() == 3 && (num4.intValue() == 4 || num4.intValue() == 5)) {
                                z7.f7069l = true;
                            }
                        }
                        if (!z7.f7069l || !C0409l.t(totalCaptureResult, jX)) {
                            if (!z7.f7066h.equals(num4) && num4 != null) {
                                z7.f7066h = num4;
                            }
                            return false;
                        }
                        ScheduledFuture scheduledFuture4 = z7.j;
                        if (scheduledFuture4 != null) {
                            scheduledFuture4.cancel(true);
                            z7.j = null;
                        }
                        i iVar6 = z7.f7075r;
                        if (iVar6 != null) {
                            iVar6.a(new g(1));
                            z7.f7075r = null;
                        }
                        return true;
                    }
                };
                z5.f7071n = r5;
                c0409l.l(r5);
                long j = z5.f7068k + 1;
                z5.f7068k = j;
                p090u.X x2 = new p090u.X(z5, j, 0);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                z5.j = eVar3.schedule(x2, 5000L, timeUnit);
                long j5 = g5.f158a;
                if (j5 > 0) {
                    z5.f7067i = eVar3.schedule(new p090u.X(z5, j, 1), j5, timeUnit);
                    return;
                }
                return;
            case 19:
                ((p094v.f) this.f1032Q).f8206a.onSurfacePrepared((CameraCaptureSession) this.f1033R, (Surface) this.f1034S);
                return;
            default:
                C3.A a5 = (C3.A) this.f1032Q;
                C0407j c0407j = (C0407j) this.f1033R;
                E2.a aVar6 = (E2.a) this.f1034S;
                a5.getClass();
                Log.d("RequestMonitor", "RequestListener " + c0407j + " done " + a5);
                ((List) a5.f529Q).remove(aVar6);
                return;
        }
    }

    public /* synthetic */ RunnableC0062a(P3.o oVar, Q3.l lVar, Throwable th) {
        this.f1031P = 12;
        this.f1033R = oVar;
        this.f1034S = lVar;
        this.f1032Q = th;
    }

    public /* synthetic */ RunnableC0062a(Q.e eVar, B.E e5, X.i iVar) {
        this.f1031P = 5;
        Map map = Collections.EMPTY_MAP;
        this.f1032Q = eVar;
        this.f1033R = e5;
        this.f1034S = iVar;
    }

    public /* synthetic */ RunnableC0062a(S1.a aVar, N1.i iVar, F2.h hVar, N1.h hVar2) {
        this.f1031P = 7;
        this.f1032Q = aVar;
        this.f1033R = iVar;
        this.f1034S = hVar2;
    }

    public /* synthetic */ RunnableC0062a(Object obj, Object obj2, Object obj3, int i5) {
        this.f1031P = i5;
        this.f1032Q = obj;
        this.f1033R = obj2;
        this.f1034S = obj3;
    }
}
