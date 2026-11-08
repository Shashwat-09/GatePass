package O2;

import P2.g;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1791a;

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        switch (this.f1791a) {
            case 0:
                throw new M2.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                M2.e eVar = (M2.e) obj2;
                eVar.a(g.f1923g, entry.getKey());
                eVar.a(g.f1924h, entry.getValue());
                return;
            default:
                throw new M2.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
