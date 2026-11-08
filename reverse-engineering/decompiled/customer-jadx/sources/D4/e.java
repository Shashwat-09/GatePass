package D4;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g f1310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Runnable f1311x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ W4.c f1312y;

    public /* synthetic */ e(g gVar, Runnable runnable, W4.c cVar, int i8) {
        this.f1309v = i8;
        this.f1310w = gVar;
        this.f1311x = runnable;
        this.f1312y = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1309v) {
            case 0:
                ExecutorService executorService = this.f1310w.f1316v;
                final int i8 = 0;
                final Runnable runnable = this.f1311x;
                final W4.c cVar = this.f1312y;
                executorService.execute(new Runnable() { // from class: D4.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i8) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    ((i) cVar.f7142w).k(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e8) {
                                    ((i) cVar.f7142w).k(e8);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                i iVar = (i) cVar.f7142w;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e9) {
                                    iVar.k(e9);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f1310w.f1316v;
                final int i9 = 2;
                final Runnable runnable2 = this.f1311x;
                final W4.c cVar2 = this.f1312y;
                executorService2.execute(new Runnable() { // from class: D4.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i9) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((i) cVar2.f7142w).k(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e8) {
                                    ((i) cVar2.f7142w).k(e8);
                                    return;
                                }
                            default:
                                Runnable runnable3 = runnable2;
                                i iVar = (i) cVar2.f7142w;
                                try {
                                    runnable3.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e9) {
                                    iVar.k(e9);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f1310w.f1316v;
                final int i10 = 1;
                final Runnable runnable3 = this.f1311x;
                final W4.c cVar3 = this.f1312y;
                executorService3.execute(new Runnable() { // from class: D4.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    ((i) cVar3.f7142w).k(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e8) {
                                    ((i) cVar3.f7142w).k(e8);
                                    return;
                                }
                            default:
                                Runnable runnable4 = runnable3;
                                i iVar = (i) cVar3.f7142w;
                                try {
                                    runnable4.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e9) {
                                    iVar.k(e9);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
