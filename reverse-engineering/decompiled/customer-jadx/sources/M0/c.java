package M0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p116q0.C0670q;
import p116q0.N;

/* JADX INFO: loaded from: classes.dex */
public final class c implements I0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f3374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f3375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3376h;

    public c(int i8, int i9, long j, long j3, int i10, boolean z7, a aVar, b[] bVarArr) {
        this.f3369a = i8;
        this.f3370b = i9;
        this.f3375g = j;
        this.f3376h = j3;
        this.f3371c = i10;
        this.f3372d = z7;
        this.f3373e = aVar;
        this.f3374f = bVarArr;
    }

    @Override // I0.a
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i8 = 0;
        while (i8 < arrayList.size()) {
            N n7 = (N) arrayList.get(i8);
            b bVar2 = this.f3374f[n7.f14065w];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.a((C0670q[]) arrayList3.toArray(new C0670q[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.j[n7.f14066x]);
            i8++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((C0670q[]) arrayList3.toArray(new C0670q[0])));
        }
        return new c(this.f3369a, this.f3370b, this.f3375g, this.f3376h, this.f3371c, this.f3372d, this.f3373e, (b[]) arrayList2.toArray(new b[0]));
    }
}
