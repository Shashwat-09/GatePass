package p092u2;

import M2.b;
import M2.d;
import M2.e;
import java.util.Map;

/* JADX INFO: renamed from: u2.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0603s0 implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8092a;

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        switch (this.f8092a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                e eVar = (e) obj2;
                eVar.a(C0613t0.f8100g, entry.getKey());
                eVar.a(C0613t0.f8101h, entry.getValue());
                return;
            default:
                throw new b("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
