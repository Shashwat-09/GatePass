package H3;

import C3.C0041d;
import G3.AbstractActivityC0047d;
import Q3.o;
import android.content.Context;
import io.flutter.plugin.platform.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1200a = new ArrayList();

    public h(AbstractActivityC0047d abstractActivityC0047d, String[] strArr) {
        K3.f fVar = (K3.f) C0041d.p().f539Q;
        if (fVar.f1529a) {
            return;
        }
        fVar.d(abstractActivityC0047d.getApplicationContext());
        fVar.a(abstractActivityC0047d.getApplicationContext(), strArr);
    }

    public final c a(g gVar) {
        c cVar;
        Context context = gVar.f1194a;
        I3.a aVar = gVar.f1195b;
        String str = gVar.f1196c;
        List<String> list = gVar.f1197d;
        u uVar = new u();
        boolean z5 = gVar.f1198e;
        boolean z6 = gVar.f1199f;
        if (aVar == null) {
            K3.f fVar = (K3.f) C0041d.p().f539Q;
            if (!fVar.f1529a) {
                throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
            }
            aVar = new I3.a((String) fVar.f1532d.f1516c, "main");
        }
        I3.a aVar2 = aVar;
        ArrayList arrayList = this.f1200a;
        if (arrayList.size() == 0) {
            cVar = new c(context, null, uVar, null, z5, z6);
            if (str != null) {
                ((o) cVar.f1164i.f1203Q).a("setInitialRoute", str, null);
            }
            cVar.f1158c.c(aVar2, list);
        } else {
            c cVar2 = (c) arrayList.get(0);
            if (!cVar2.f1156a.isAttached()) {
                throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
            }
            cVar = new c(context, cVar2.f1156a.spawn(aVar2.f1281c, aVar2.f1280b, str, list, c.f1154y), uVar, null, z5, z6);
        }
        arrayList.add(cVar);
        cVar.f1176v.add(new f(this, cVar));
        return cVar;
    }
}
