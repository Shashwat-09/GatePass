package p090u;

import E2.a;
import K.k;
import X.i;
import X.j;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p042j0.c;
import p053m.k1;
import p092u2.AbstractC0435b1;
import p092u2.I6;
import p094v.b;

/* JADX INFO: renamed from: u.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0411n implements j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7205P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ A f7206Q;

    public /* synthetic */ C0411n(A a5, int i5) {
        this.f7205P = i5;
        this.f7206Q = a5;
    }

    @Override // X.j
    public Object A(final i iVar) {
        switch (this.f7205P) {
            case 0:
                A a5 = this.f7206Q;
                try {
                    ArrayList arrayList = new ArrayList(a5.f6950P.l().b().f913c);
                    arrayList.add((L) a5.f6978r0.f7120f);
                    arrayList.add(new C0415s(a5, iVar));
                    a5.f6951Q.f8224a.d(a5.f6959Y.f6996a, a5.f6952R, I6.a(arrayList));
                    return "configAndCloseTask";
                } catch (RuntimeException | b e5) {
                    a5.u("Unable to open camera for configAndClose: " + e5.getMessage(), e5);
                    iVar.b(e5);
                    return "configAndCloseTask";
                }
            case 1:
                final A a6 = this.f7206Q;
                final int i5 = 0;
                a6.f6952R.execute(new Runnable() { // from class: u.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        k1 k1Var;
                        switch (i5) {
                            case 0:
                                A a7 = a6;
                                i iVar2 = iVar;
                                if (a7.f6964d0 == null) {
                                    if (a7.f6954T != EnumC0419w.RELEASED) {
                                        a7.f6964d0 = AbstractC0435b1.a(new C0411n(a7, 3));
                                    } else {
                                        a7.f6964d0 = k.f1407R;
                                    }
                                }
                                a aVar = a7.f6964d0;
                                boolean z5 = true;
                                switch (a7.f6954T.ordinal()) {
                                    case 1:
                                    case 5:
                                    case p071q.a.TAB_HIDDEN /* 6 */:
                                    case 7:
                                    case RecognitionOptions.CODABAR /* 8 */:
                                        if (!a7.f6958X.a() && ((k1Var = (k1) a7.f6949A0.f2155Q) == null || ((AtomicBoolean) k1Var.f6329b).get())) {
                                            z5 = false;
                                        }
                                        a7.f6949A0.F();
                                        a7.E(EnumC0419w.RELEASING);
                                        if (z5) {
                                            c.f(null, a7.f6966f0.isEmpty());
                                            a7.s();
                                        }
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                        c.f(null, a7.f6960Z == null);
                                        a7.E(EnumC0419w.RELEASING);
                                        c.f(null, a7.f6966f0.isEmpty());
                                        a7.s();
                                        break;
                                    case 9:
                                    case 10:
                                        a7.E(EnumC0419w.RELEASING);
                                        a7.r();
                                        break;
                                    default:
                                        a7.u("release() ignored due to being in state: " + a7.f6954T, null);
                                        break;
                                }
                                K.i.e(aVar, iVar2);
                                break;
                            default:
                                A a8 = a6;
                                i iVar3 = iVar;
                                f0 f0Var = a8.f6977q0;
                                iVar3.a(Boolean.valueOf(f0Var == null ? false : a8.f6950P.q(A.x(f0Var))));
                                break;
                        }
                    }
                });
                return "Release[request=" + a6.f6963c0.getAndIncrement() + "]";
            case 2:
            default:
                final A a7 = this.f7206Q;
                try {
                    final int i6 = 1;
                    a7.f6952R.execute(new Runnable() { // from class: u.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            k1 k1Var;
                            switch (i6) {
                                case 0:
                                    A a8 = a7;
                                    i iVar2 = iVar;
                                    if (a8.f6964d0 == null) {
                                        if (a8.f6954T != EnumC0419w.RELEASED) {
                                            a8.f6964d0 = AbstractC0435b1.a(new C0411n(a8, 3));
                                        } else {
                                            a8.f6964d0 = k.f1407R;
                                        }
                                    }
                                    a aVar = a8.f6964d0;
                                    boolean z5 = true;
                                    switch (a8.f6954T.ordinal()) {
                                        case 1:
                                        case 5:
                                        case p071q.a.TAB_HIDDEN /* 6 */:
                                        case 7:
                                        case RecognitionOptions.CODABAR /* 8 */:
                                            if (!a8.f6958X.a() && ((k1Var = (k1) a8.f6949A0.f2155Q) == null || ((AtomicBoolean) k1Var.f6329b).get())) {
                                                z5 = false;
                                            }
                                            a8.f6949A0.F();
                                            a8.E(EnumC0419w.RELEASING);
                                            if (z5) {
                                                c.f(null, a8.f6966f0.isEmpty());
                                                a8.s();
                                            }
                                            break;
                                        case 2:
                                        case 3:
                                        case 4:
                                            c.f(null, a8.f6960Z == null);
                                            a8.E(EnumC0419w.RELEASING);
                                            c.f(null, a8.f6966f0.isEmpty());
                                            a8.s();
                                            break;
                                        case 9:
                                        case 10:
                                            a8.E(EnumC0419w.RELEASING);
                                            a8.r();
                                            break;
                                        default:
                                            a8.u("release() ignored due to being in state: " + a8.f6954T, null);
                                            break;
                                    }
                                    K.i.e(aVar, iVar2);
                                    break;
                                default:
                                    A a9 = a7;
                                    i iVar3 = iVar;
                                    f0 f0Var = a9.f6977q0;
                                    iVar3.a(Boolean.valueOf(f0Var == null ? false : a9.f6950P.q(A.x(f0Var))));
                                    break;
                            }
                        }
                    });
                    return "isMeteringRepeatingAttached";
                } catch (RejectedExecutionException unused) {
                    iVar.b(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
                    return "isMeteringRepeatingAttached";
                }
            case 3:
                A a8 = this.f7206Q;
                c.f("Camera can only be released once, so release completer should be null on creation.", a8.f6965e0 == null);
                a8.f6965e0 = iVar;
                return "Release[camera=" + a8 + "]";
        }
    }
}
