package K5;

import J5.AbstractActivityC0072d;
import android.content.Context;
import io.flutter.plugin.platform.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3119a = new ArrayList();

    public h(AbstractActivityC0072d abstractActivityC0072d, String[] strArr) {
        O5.e eVar = (O5.e) B1.k.Y().f552w;
        if (eVar.f4371b) {
            return;
        }
        eVar.e(abstractActivityC0072d.getApplicationContext());
        eVar.a(abstractActivityC0072d.getApplicationContext(), strArr);
    }

    public final c a(g gVar) {
        c cVar;
        Context context = (Context) gVar.f3116x;
        L5.a aVar = (L5.a) gVar.f3117y;
        String str = (String) gVar.f3118z;
        List<String> list = (List) gVar.f3113A;
        q qVar = new q();
        boolean z7 = gVar.f3114v;
        boolean z8 = gVar.f3115w;
        if (aVar == null) {
            O5.e eVar = (O5.e) B1.k.Y().f552w;
            if (!eVar.f4371b) {
                throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
            }
            aVar = new L5.a((String) ((O5.a) eVar.f4374e).f4357c, "main");
        }
        ArrayList arrayList = this.f3119a;
        if (arrayList.size() == 0) {
            cVar = new c(context, null, qVar, null, z7, z8);
            if (str != null) {
                ((U5.q) cVar.f3080i.f6218w).a("setInitialRoute", str, null);
            }
            cVar.f3074c.c(aVar, list);
        } else {
            c cVar2 = (c) arrayList.get(0);
            if (!cVar2.f3072a.isAttached()) {
                throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
            }
            cVar = new c(context, cVar2.f3072a.spawn(aVar.f3308c, aVar.f3307b, str, list, c.f3070y), qVar, null, z7, z8);
        }
        arrayList.add(cVar);
        cVar.f3092v.add(new f(this, cVar));
        return cVar;
    }
}
