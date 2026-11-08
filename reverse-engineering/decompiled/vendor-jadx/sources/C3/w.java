package C3;

import B.RunnableC0005c;
import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f601P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ z f602Q;

    public /* synthetic */ w(z zVar, int i5) {
        this.f601P = i5;
        this.f602Q = zVar;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        switch (this.f601P) {
            case 0:
                String str = (String) obj;
                n4.g.e(str, "it");
                new Handler(Looper.getMainLooper()).post(new RunnableC0005c(this.f602Q, 10, str));
                break;
            case 1:
                List list = (List) obj;
                n4.g.e(list, "it");
                new Handler(Looper.getMainLooper()).post(new RunnableC0005c(this.f602Q, 9, list));
                break;
            case 2:
                String str2 = (String) obj;
                n4.g.e(str2, "error");
                new Handler(Looper.getMainLooper()).post(new RunnableC0005c(this.f602Q.f607Q, 7, str2));
                break;
            case 3:
                Integer num = (Integer) obj;
                num.intValue();
                this.f602Q.f607Q.u(p004a4.v.c(new Z3.c("name", "torchState"), new Z3.c("data", num)));
                break;
            default:
                Double d3 = (Double) obj;
                d3.doubleValue();
                this.f602Q.f607Q.u(p004a4.v.c(new Z3.c("name", "zoomScaleState"), new Z3.c("data", d3)));
                break;
        }
        return Z3.i.f2718a;
    }
}
