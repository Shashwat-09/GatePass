package r1;

import P3.o;
import Q3.l;
import android.app.Activity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p004a4.j;
import p004a4.u;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public N3.b f6721S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public o f6722T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Set f6723U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6724V;

    @Override // p007b1.a
    public final void b(l lVar, o oVar) {
        Activity activity;
        N3.b bVar = this.f6721S;
        if (bVar == null || (activity = ((H3.d) bVar).f1179a) == null) {
            c(oVar, "No activity available");
            return;
        }
        this.f6722T = oVar;
        List list = (List) lVar.a("properties");
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!(obj instanceof String)) {
                    obj = null;
                }
                String str = (String) obj;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            arrayList = arrayList2;
        }
        this.f6723U = arrayList != null ? j.u(arrayList) : u.f2929P;
        this.f3775R.post(new V3.d(activity, 11, this));
    }
}
