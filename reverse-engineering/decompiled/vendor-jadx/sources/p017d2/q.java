package p017d2;

import java.util.ArrayList;
import java.util.List;
import p042j0.c;
import p081s0.g;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4320P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4321Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f4322R;

    public q(r rVar, int i5) {
        this.f4322R = rVar;
        this.f4321Q = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4320P) {
            case 0:
                ((r) this.f4322R).i(this.f4321Q);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f4322R;
                int size = arrayList.size();
                int i5 = 0;
                if (this.f4321Q == 1) {
                    while (i5 < size) {
                        ((g) arrayList.get(i5)).a();
                        i5++;
                    }
                } else {
                    while (i5 < size) {
                        ((g) arrayList.get(i5)).getClass();
                        i5++;
                    }
                }
                break;
        }
    }

    public q(List list, int i5, Throwable th) {
        c.e(list, "initCallbacks cannot be null");
        this.f4322R = new ArrayList(list);
        this.f4321Q = i5;
    }
}
