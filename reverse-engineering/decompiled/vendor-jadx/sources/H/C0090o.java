package H;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: H.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0090o extends AbstractC0088n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1120a = new ArrayList();

    public C0090o(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0088n abstractC0088n = (AbstractC0088n) it.next();
            if (!(abstractC0088n instanceof C0092p)) {
                this.f1120a.add(abstractC0088n);
            }
        }
    }

    @Override // H.AbstractC0088n
    public final void a(int i5) {
        ArrayList arrayList = this.f1120a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0088n) obj).a(i5);
        }
    }

    @Override // H.AbstractC0088n
    public final void b(int i5, InterfaceC0103v interfaceC0103v) {
        ArrayList arrayList = this.f1120a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0088n) obj).b(i5, interfaceC0103v);
        }
    }

    @Override // H.AbstractC0088n
    public final void c(int i5, p088t2.u uVar) {
        ArrayList arrayList = this.f1120a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0088n) obj).c(i5, uVar);
        }
    }

    @Override // H.AbstractC0088n
    public final void d(int i5) {
        ArrayList arrayList = this.f1120a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0088n) obj).d(i5);
        }
    }
}
