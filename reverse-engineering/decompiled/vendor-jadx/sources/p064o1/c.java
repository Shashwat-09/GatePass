package p064o1;

import Q3.g;
import V3.d;
import android.os.Handler;
import java.util.Map;
import p068p1.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6557P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ d f6558Q;

    public /* synthetic */ c(d dVar, int i5) {
        this.f6557P = i5;
        this.f6558Q = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6557P) {
            case 0:
                d dVar = this.f6558Q;
                a aVar = (a) dVar.j.a();
                aVar.getClass();
                dVar.f6565g = aVar.a();
                break;
            case 1:
                d dVar2 = this.f6558Q;
                g gVar = dVar2.f6564f;
                Handler handler = dVar2.f6561c;
                if (gVar != null) {
                    boolean z5 = dVar2.f6563e;
                    if (!z5) {
                        handler.post(new c(dVar2, 2));
                    } else if (!z5) {
                        handler.post(new c(dVar2, 3));
                    } else {
                        Map map = dVar2.f6565g;
                        if (map != null) {
                            dVar2.f6560b.execute(new d(dVar2, 9, map));
                        }
                    }
                    break;
                }
                break;
            case 2:
                g gVar2 = this.f6558Q.f6564f;
                if (gVar2 != null) {
                    gVar2.b(null);
                }
                break;
            default:
                g gVar3 = this.f6558Q.f6564f;
                if (gVar3 != null) {
                    gVar3.b(null);
                }
                break;
        }
    }
}
