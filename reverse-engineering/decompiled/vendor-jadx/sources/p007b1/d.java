package p007b1;

import P3.o;
import Q3.l;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements c {
    @Override // p007b1.c
    public final void a(l lVar, o oVar) {
        c cVar = (c) b().get(lVar.f2048a);
        if (cVar != null) {
            cVar.a(lVar, oVar);
        } else {
            oVar.notImplemented();
        }
    }

    public abstract Map b();
}
