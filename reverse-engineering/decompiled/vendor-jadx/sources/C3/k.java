package C3;

import B.L0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f554P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ m4.l f555Q;

    public /* synthetic */ k(m4.l lVar, int i5) {
        this.f554P = i5;
        this.f555Q = lVar;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        switch (this.f554P) {
            case 0:
                Integer num = (Integer) obj;
                n4.g.b(num);
                this.f555Q.f(num);
                return Z3.i.f2718a;
            case 1:
                this.f555Q.f(Double.valueOf(((L0) obj).c()));
                return Z3.i.f2718a;
            case 2:
                List<p097v3.f> list = (List) obj;
                n4.g.b(list);
                ArrayList arrayList = new ArrayList(p004a4.l.g(list));
                for (p097v3.f fVar : list) {
                    n4.g.b(fVar);
                    arrayList.add(p056m2.a.b(fVar));
                }
                this.f555Q.f(arrayList);
                return Z3.i.f2718a;
            case 3:
                return Boolean.valueOf(!n4.g.a(this.f555Q.f(obj), Boolean.TRUE));
            default:
                String str = (String) this.f555Q.f(obj);
                return str == null ? "" : str;
        }
    }
}
