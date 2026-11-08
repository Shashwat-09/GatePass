package K;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p092u2.AbstractC0435b1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements E2.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f1414P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f1415Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f1416R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AtomicInteger f1417S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final X.l f1418T = AbstractC0435b1.a(new p075q3.c(13, this));

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public X.i f1419U;

    public m(ArrayList arrayList, boolean z5, J.a aVar) {
        this.f1414P = arrayList;
        this.f1415Q = new ArrayList(arrayList.size());
        this.f1416R = z5;
        this.f1417S = new AtomicInteger(arrayList.size());
        a(new B2.b(5, this), M0.a());
        if (this.f1414P.isEmpty()) {
            this.f1419U.a(new ArrayList(this.f1415Q));
            return;
        }
        for (int i5 = 0; i5 < this.f1414P.size(); i5++) {
            this.f1415Q.add(null);
        }
        ArrayList arrayList2 = this.f1414P;
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            E2.a aVar2 = (E2.a) arrayList2.get(i6);
            aVar2.a(new l(this, i6, aVar2, 0), aVar);
        }
    }

    @Override // E2.a
    public final void a(Runnable runnable, Executor executor) {
        this.f1418T.f2556Q.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        ArrayList arrayList = this.f1414P;
        if (arrayList != null) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((E2.a) obj).cancel(z5);
            }
        }
        return this.f1418T.cancel(z5);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return (List) this.f1418T.f2556Q.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1418T.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1418T.f2556Q.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        ArrayList arrayList = this.f1414P;
        if (arrayList != null && !isDone()) {
            int size = arrayList.size();
            int i5 = 0;
            loop0: while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                E2.a aVar = (E2.a) obj;
                while (!aVar.isDone()) {
                    try {
                        aVar.get();
                    } catch (Error e5) {
                        throw e5;
                    } catch (InterruptedException e6) {
                        throw e6;
                    } catch (Throwable unused) {
                        if (this.f1416R) {
                            return (List) this.f1418T.f2556Q.get();
                        }
                    }
                }
            }
        }
        return (List) this.f1418T.f2556Q.get();
    }
}
