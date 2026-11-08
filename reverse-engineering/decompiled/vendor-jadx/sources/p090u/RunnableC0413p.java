package p090u;

import B.s0;
import android.text.TextUtils;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p042j0.c;
import p053m.k1;
import p071q.a;

/* JADX INFO: renamed from: u.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0413p implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7220P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ A f7221Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7222R;

    public /* synthetic */ RunnableC0413p(A a5, ArrayList arrayList, int i5) {
        this.f7220P = i5;
        this.f7221Q = a5;
        this.f7222R = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1 k1Var;
        switch (this.f7220P) {
            case 0:
                A a5 = this.f7221Q;
                ArrayList arrayList = this.f7222R;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                boolean z5 = false;
                boolean z6 = false;
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    C0399b c0399b = (C0399b) obj;
                    if (a5.f6950P.q(c0399b.f7085a)) {
                        ((LinkedHashMap) a5.f6950P.f540R).remove(c0399b.f7085a);
                        arrayList2.add(c0399b.f7085a);
                        if (c0399b.f7086b == s0.class) {
                            z6 = true;
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                a5.u("Use cases [" + TextUtils.join(", ", arrayList2) + "] now DETACHED for camera", null);
                if (z6) {
                    a5.f6957W.f7173h.f7063e = null;
                }
                a5.q();
                if (a5.f6950P.o().isEmpty()) {
                    C0409l c0409l = a5.f6957W;
                    A0 a1 = c0409l.f7177m;
                    boolean z7 = a1.f6990d;
                    a1.f6990d = false;
                    c0409l.v(false);
                } else {
                    a5.M();
                    a5.L();
                }
                if (!a5.f6950P.m().isEmpty()) {
                    a5.K();
                    a5.D();
                    if (a5.f6954T == EnumC0419w.OPENED) {
                        a5.C();
                        return;
                    }
                    return;
                }
                a5.f6957W.m();
                a5.D();
                a5.f6957W.u(false);
                a5.f6962b0 = a5.A();
                a5.u("Closing camera.", null);
                switch (a5.f6954T.ordinal()) {
                    case 3:
                    case 4:
                        c.f(null, a5.f6960Z == null);
                        a5.E(EnumC0419w.INITIALIZED);
                        return;
                    case 5:
                    default:
                        a5.u("close() ignored due to being in state: " + a5.f6954T, null);
                        return;
                    case a.TAB_HIDDEN /* 6 */:
                    case 7:
                    case RecognitionOptions.CODABAR /* 8 */:
                        if (a5.f6958X.a() || ((k1Var = (k1) a5.f6949A0.f2155Q) != null && !((AtomicBoolean) k1Var.f6329b).get())) {
                            z5 = true;
                        }
                        a5.f6949A0.F();
                        a5.E(EnumC0419w.CLOSING);
                        if (z5) {
                            c.f(null, a5.f6966f0.isEmpty());
                            a5.s();
                            return;
                        }
                        return;
                    case 9:
                    case 10:
                        a5.E(EnumC0419w.CLOSING);
                        a5.r();
                        return;
                }
            default:
                A a6 = this.f7221Q;
                ArrayList arrayList3 = this.f7222R;
                C0409l c0409l2 = a6.f6957W;
                try {
                    a6.H(arrayList3);
                    return;
                } finally {
                    c0409l2.m();
                }
        }
    }
}
