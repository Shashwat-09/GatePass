package p026f1;

import android.util.Base64;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import n4.g;
import p004a4.l;
import p004a4.s;
import p004a4.v;
import p035h1.d;
import p035h1.h;
import p035h1.j;
import p092u2.AbstractC0678z5;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f4549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f4550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f4551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f4552i;
    public final List j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f4553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f4554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f4555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f4556n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f4557o;

    public c(String str, String str2, h hVar, d dVar, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, a aVar, d dVar2) {
        g.e(list, "phones");
        this.f4544a = str;
        this.f4545b = str2;
        this.f4546c = hVar;
        this.f4547d = dVar;
        this.f4548e = list;
        this.f4549f = list2;
        this.f4550g = list3;
        this.f4551h = list4;
        this.f4552i = list5;
        this.j = list6;
        this.f4553k = list7;
        this.f4554l = list8;
        this.f4555m = list9;
        this.f4556n = aVar;
        this.f4557o = dVar2;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.f4544a;
        if (str != null) {
            linkedHashMap.put("id", str);
        }
        String str2 = this.f4545b;
        if (str2 != null) {
            linkedHashMap.put("displayName", str2);
        }
        List<p035h1.g> list = this.f4548e;
        g.e(list, "list");
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(l.g(list));
            for (p035h1.g gVar : list) {
                g.e(gVar, "it");
                arrayList.add(gVar.b());
            }
            linkedHashMap.put("phones", arrayList);
        }
        AbstractC0678z5.d(linkedHashMap, "emails", this.f4549f, new V.g(9));
        AbstractC0678z5.d(linkedHashMap, "addresses", this.f4550g, new V.g(10));
        AbstractC0678z5.d(linkedHashMap, "organizations", this.f4551h, new V.g(11));
        AbstractC0678z5.d(linkedHashMap, "websites", this.f4552i, new V.g(12));
        AbstractC0678z5.d(linkedHashMap, "socialMedias", this.j, new V.g(13));
        AbstractC0678z5.d(linkedHashMap, "events", this.f4553k, new V.g(14));
        AbstractC0678z5.d(linkedHashMap, "relations", this.f4554l, new V.g(15));
        AbstractC0678z5.d(linkedHashMap, "notes", this.f4555m, new V.g(16));
        h hVar = this.f4546c;
        if (hVar != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            byte[] bArr = hVar.f4732a;
            if (bArr != null) {
                linkedHashMap2.put("thumbnail", Base64.encodeToString(bArr, 2));
            }
            byte[] bArr2 = hVar.f4733b;
            if (bArr2 != null) {
                linkedHashMap2.put("fullSize", Base64.encodeToString(bArr2, 2));
            }
            j jVar = hVar.f4734c;
            if (jVar != null) {
                linkedHashMap2.put("metadata", jVar.a());
            }
            linkedHashMap.put("photo", linkedHashMap2);
        }
        V.g gVar2 = new V.g(7);
        d dVar = this.f4547d;
        if (dVar != null) {
            linkedHashMap.put("name", gVar2.f(dVar));
        }
        V.g gVar3 = new V.g(8);
        a aVar = this.f4556n;
        if (aVar != null) {
            linkedHashMap.put("android", gVar3.f(aVar));
        }
        d dVar2 = this.f4557o;
        if (dVar2 != null) {
            linkedHashMap.put("metadata", v.c(new Z3.c("properties", p004a4.j.s(p004a4.j.p(dVar2.f4558a))), new Z3.c("accounts", dVar2.f4559b)));
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return g.a(this.f4544a, cVar.f4544a) && g.a(this.f4545b, cVar.f4545b) && g.a(this.f4547d, cVar.f4547d) && g.a(this.f4548e, cVar.f4548e) && g.a(this.f4549f, cVar.f4549f) && g.a(this.f4550g, cVar.f4550g) && g.a(this.f4551h, cVar.f4551h) && g.a(this.f4552i, cVar.f4552i) && g.a(this.j, cVar.j) && g.a(this.f4553k, cVar.f4553k) && g.a(this.f4554l, cVar.f4554l) && g.a(this.f4555m, cVar.f4555m) && g.a(this.f4556n, cVar.f4556n) && g.a(this.f4546c, cVar.f4546c);
    }

    public final int hashCode() {
        return Objects.hash(this.f4544a, this.f4545b, this.f4547d, this.f4548e, this.f4549f, this.f4550g, this.f4551h, this.f4552i, this.j, this.f4553k, this.f4554l, this.f4555m, this.f4556n, this.f4546c);
    }

    public final String toString() {
        return "Contact(id=" + this.f4544a + ", displayName=" + this.f4545b + ", photo=" + this.f4546c + ", name=" + this.f4547d + ", phones=" + this.f4548e + ", emails=" + this.f4549f + ", addresses=" + this.f4550g + ", organizations=" + this.f4551h + ", websites=" + this.f4552i + ", socialMedias=" + this.j + ", events=" + this.f4553k + ", relations=" + this.f4554l + ", notes=" + this.f4555m + ", android=" + this.f4556n + ", metadata=" + this.f4557o + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c(String str, String str2, List list, int i5) {
        String str3 = (i5 & 2) != 0 ? null : str2;
        int i6 = i5 & 16;
        s sVar = s.f2927P;
        this(str, str3, null, null, i6 != 0 ? sVar : list, sVar, sVar, sVar, sVar, sVar, sVar, sVar, sVar, null, null);
    }
}
