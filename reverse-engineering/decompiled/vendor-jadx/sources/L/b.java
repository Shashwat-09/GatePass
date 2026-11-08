package L;

import B.K0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T.e f1545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K0 f1546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f1547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f1548i;
    public final j j;

    public b(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, T.e eVar, K0 k1, HashMap map, j jVar, j jVar2) {
        n4.g.e(jVar, "primaryStreamSpecResult");
        this.f1540a = linkedHashSet;
        this.f1541b = arrayList;
        this.f1542c = arrayList2;
        this.f1543d = arrayList3;
        this.f1544e = arrayList4;
        this.f1545f = eVar;
        this.f1546g = k1;
        this.f1547h = map;
        this.f1548i = jVar;
        this.j = jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1540a.equals(bVar.f1540a) && this.f1541b.equals(bVar.f1541b) && this.f1542c.equals(bVar.f1542c) && this.f1543d.equals(bVar.f1543d) && this.f1544e.equals(bVar.f1544e) && n4.g.a(this.f1545f, bVar.f1545f) && n4.g.a(this.f1546g, bVar.f1546g) && this.f1547h.equals(bVar.f1547h) && n4.g.a(this.f1548i, bVar.f1548i) && n4.g.a(this.j, bVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f1544e.hashCode() + ((this.f1543d.hashCode() + ((this.f1542c.hashCode() + ((this.f1541b.hashCode() + (this.f1540a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        T.e eVar = this.f1545f;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        K0 k1 = this.f1546g;
        int iHashCode3 = (this.f1548i.hashCode() + ((this.f1547h.hashCode() + ((iHashCode2 + (k1 == null ? 0 : k1.hashCode())) * 31)) * 31)) * 31;
        j jVar = this.j;
        return iHashCode3 + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f1540a + ", cameraUseCases=" + this.f1541b + ", cameraUseCasesToAttach=" + this.f1542c + ", cameraUseCasesToKeep=" + this.f1543d + ", cameraUseCasesToDetach=" + this.f1544e + ", streamSharing=" + this.f1545f + ", placeholderForExtensions=" + this.f1546g + ", useCaseConfigs=" + this.f1547h + ", primaryStreamSpecResult=" + this.f1548i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
