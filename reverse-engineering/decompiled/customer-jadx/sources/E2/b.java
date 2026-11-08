package E2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1700v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f1701w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p163x2.e f1702x;

    public /* synthetic */ b(String str, p163x2.e eVar, int i8) {
        this.f1700v = i8;
        this.f1701w = str;
        this.f1702x = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L2.e eVar = L2.e.f3226a;
        int i8 = this.f1700v;
        p163x2.e eVar2 = this.f1702x;
        String str = this.f1701w;
        switch (i8) {
            case 0:
                if (!U2.a.b(e.class)) {
                    try {
                        e.f1706a.c(str, eVar2);
                    } catch (Throwable th) {
                        U2.a.a(th, e.class);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!U2.a.b(L2.b.class)) {
                    try {
                        List listO = K2.e.o(eVar2);
                        if (!U2.a.b(L2.e.class)) {
                            try {
                                eVar.b(2, str, listO);
                            } catch (Throwable th2) {
                                U2.a.a(th2, L2.e.class);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th3) {
                        U2.a.a(th3, L2.b.class);
                    }
                }
                break;
        }
    }
}
