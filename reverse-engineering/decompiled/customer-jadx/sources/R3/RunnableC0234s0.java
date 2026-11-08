package R3;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: R3.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0234s0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6067A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f6071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6072z;

    public /* synthetic */ RunnableC0234s0(Object obj, String str, String str2, Object obj2, long j, int i8) {
        this.f6068v = i8;
        this.f6069w = str;
        this.f6070x = str2;
        this.f6072z = obj2;
        this.f6071y = j;
        this.f6067A = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6068v) {
            case 0:
                String str = (String) this.f6070x;
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f6067A;
                String str2 = (String) this.f6069w;
                if (str2 != null) {
                    C0188c1 c0188c1 = new C0188c1(this.f6071y, (String) this.f6072z, str2);
                    L1 l5 = binderC0246x0.f6117c;
                    l5.b().k();
                    String str3 = l5.f5537b0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    l5.f5537b0 = str;
                    l5.f5536a0 = c0188c1;
                } else {
                    L1 l8 = binderC0246x0.f6117c;
                    l8.b().k();
                    String str4 = l8.f5537b0;
                    if (str4 == null || str4.equals(str)) {
                        l8.f5537b0 = str;
                        l8.f5536a0 = null;
                    }
                }
                break;
            case 1:
                U0 u7 = (U0) this.f6067A;
                String str5 = (String) this.f6069w;
                String str6 = (String) this.f6070x;
                u7.v(this.f6071y, this.f6072z, str5, str6);
                break;
            default:
                C0197f1 c0197f1 = (C0197f1) this.f6067A;
                Bundle bundle = (Bundle) this.f6069w;
                C0188c1 c0188c2 = (C0188c1) this.f6070x;
                C0188c1 c0188c3 = (C0188c1) this.f6072z;
                c0197f1.getClass();
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                Q1 q5 = ((C0229q0) c0197f1.f6144v).f6018D;
                C0229q0.j(q5);
                c0197f1.u(c0188c2, c0188c3, this.f6071y, true, q5.s("screen_view", bundle, null, false));
                break;
        }
    }

    public RunnableC0234s0(C0197f1 c0197f1, Bundle bundle, C0188c1 c0188c1, C0188c1 c0188c2, long j) {
        this.f6068v = 2;
        this.f6069w = bundle;
        this.f6070x = c0188c1;
        this.f6072z = c0188c2;
        this.f6071y = j;
        Objects.requireNonNull(c0197f1);
        this.f6067A = c0197f1;
    }
}
