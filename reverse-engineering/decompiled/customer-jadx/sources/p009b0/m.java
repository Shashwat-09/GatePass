package p009b0;

import U4.v;
import X6.l;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f8872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f8873b;

    public m(l lVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f8872a = lVar;
        this.f8873b = threadPoolExecutor;
    }

    @Override // X6.l
    public final void f(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f8873b;
        try {
            this.f8872a.f(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // X6.l
    public final void g(v vVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f8873b;
        try {
            this.f8872a.g(vVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
