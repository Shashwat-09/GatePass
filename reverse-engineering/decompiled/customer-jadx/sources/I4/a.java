package I4;

import J4.f;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements G4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2392a;

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        switch (this.f2392a) {
            case 0:
                throw new G4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                G4.e eVar = (G4.e) obj2;
                eVar.c(f.f2742g, entry.getKey());
                eVar.c(f.f2743h, entry.getValue());
                return;
            default:
                throw new G4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
