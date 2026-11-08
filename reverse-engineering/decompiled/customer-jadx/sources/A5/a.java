package A5;

import H2.x;
import U4.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends x {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Map f403C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final v f404D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f405E;

    public a(Map map, boolean z7) {
        super(1);
        this.f404D = new v(3, false);
        this.f403C = map;
        this.f405E = z7;
    }

    @Override // H2.x
    public final Object h(String str) {
        return this.f403C.get(str);
    }

    @Override // H2.x
    public final String l() {
        return (String) this.f403C.get("method");
    }

    @Override // H2.x
    public final boolean n() {
        return this.f405E;
    }

    @Override // H2.x
    public final d o() {
        return this.f404D;
    }

    @Override // H2.x
    public final boolean q() {
        return this.f403C.containsKey("transactionId");
    }

    public final void x(ArrayList arrayList) {
        if (this.f405E) {
            return;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        v vVar = this.f404D;
        map2.put("code", (String) vVar.f6742w);
        map2.put("message", (String) vVar.f6744y);
        map2.put("data", vVar.f6745z);
        map.put("error", map2);
        arrayList.add(map);
    }

    public final void y(ArrayList arrayList) {
        if (this.f405E) {
            return;
        }
        HashMap map = new HashMap();
        map.put("result", this.f404D.f6743x);
        arrayList.add(map);
    }
}
