package N;

import R3.J0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f implements P.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3771b;

    public /* synthetic */ f(Object obj, int i8) {
        this.f3770a = i8;
        this.f3771b = obj;
    }

    @Override // P.a
    public final void accept(Object obj) {
        switch (this.f3770a) {
            case 0:
                g gVar = (g) obj;
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((J0) this.f3771b).M(gVar);
                return;
            default:
                g gVar2 = (g) obj;
                synchronized (h.f3776c) {
                    try {
                        p131t.i iVar = h.f3777d;
                        ArrayList arrayList = (ArrayList) iVar.get((String) this.f3771b);
                        if (arrayList == null) {
                            return;
                        }
                        iVar.remove((String) this.f3771b);
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            ((P.a) arrayList.get(i8)).accept(gVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
