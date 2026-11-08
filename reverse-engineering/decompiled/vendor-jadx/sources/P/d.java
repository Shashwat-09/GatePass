package P;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p042j0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1823b;

    @Override // p042j0.a
    public final void accept(Object obj) {
        switch (this.f1822a) {
            case 0:
                n4.g.c((p042j0.a) this.f1823b, "Listener is not set.");
                ((p042j0.a) this.f1823b).accept(obj);
                return;
            case 1:
                p034h0.c cVar = (p034h0.c) obj;
                if (cVar == null) {
                    cVar = new p034h0.c(-3);
                }
                ((S3.b) this.f1823b).Z(cVar);
                return;
            default:
                p034h0.c cVar2 = (p034h0.c) obj;
                synchronized (p034h0.d.f4682c) {
                    try {
                        W.l lVar = p034h0.d.f4683d;
                        ArrayList arrayList = (ArrayList) lVar.getOrDefault((String) this.f1823b, null);
                        if (arrayList == null) {
                            return;
                        }
                        lVar.remove((String) this.f1823b);
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            ((p042j0.a) arrayList.get(i5)).accept(cVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public /* synthetic */ d(int i5, Object obj) {
        this.f1822a = i5;
        this.f1823b = obj;
    }
}
