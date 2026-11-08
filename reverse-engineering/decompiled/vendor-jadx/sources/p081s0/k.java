package p081s0;

import java.util.concurrent.ThreadPoolExecutor;
import p003a3.v;
import p092u2.AbstractC0669y6;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0669y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0669y6 f6784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f6785b;

    public k(AbstractC0669y6 abstractC0669y6, ThreadPoolExecutor threadPoolExecutor) {
        this.f6784a = abstractC0669y6;
        this.f6785b = threadPoolExecutor;
    }

    @Override // p092u2.AbstractC0669y6
    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f6785b;
        try {
            this.f6784a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // p092u2.AbstractC0669y6
    public final void b(v vVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f6785b;
        try {
            this.f6784a.b(vVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
