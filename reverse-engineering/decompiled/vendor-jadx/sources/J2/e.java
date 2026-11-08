package J2;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1373P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ g f1374Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Runnable f1375R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ p014c3.c f1376S;

    public /* synthetic */ e(g gVar, Runnable runnable, p014c3.c cVar, int i5) {
        this.f1373P = i5;
        this.f1374Q = gVar;
        this.f1375R = runnable;
        this.f1376S = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1373P) {
            case 0:
                ExecutorService executorService = this.f1374Q.f1380P;
                final int i5 = 0;
                final Runnable runnable = this.f1375R;
                final p014c3.c cVar = this.f1376S;
                executorService.execute(new Runnable() { // from class: J2.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i5) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar.f3911Q).k(e5);
                                    throw e5;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e6) {
                                    ((i) cVar.f3911Q).k(e6);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                i iVar = (i) cVar.f3911Q;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e7) {
                                    iVar.k(e7);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f1374Q.f1380P;
                final int i6 = 2;
                final Runnable runnable2 = this.f1375R;
                final p014c3.c cVar2 = this.f1376S;
                executorService2.execute(new Runnable() { // from class: J2.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i6) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar2.f3911Q).k(e5);
                                    throw e5;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e6) {
                                    ((i) cVar2.f3911Q).k(e6);
                                    return;
                                }
                            default:
                                Runnable runnable3 = runnable2;
                                i iVar = (i) cVar2.f3911Q;
                                try {
                                    runnable3.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e7) {
                                    iVar.k(e7);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f1374Q.f1380P;
                final int i7 = 1;
                final Runnable runnable3 = this.f1375R;
                final p014c3.c cVar3 = this.f1376S;
                executorService3.execute(new Runnable() { // from class: J2.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i7) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e5) {
                                    ((i) cVar3.f3911Q).k(e5);
                                    throw e5;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e6) {
                                    ((i) cVar3.f3911Q).k(e6);
                                    return;
                                }
                            default:
                                Runnable runnable4 = runnable3;
                                i iVar = (i) cVar3.f3911Q;
                                try {
                                    runnable4.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e7) {
                                    iVar.k(e7);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
