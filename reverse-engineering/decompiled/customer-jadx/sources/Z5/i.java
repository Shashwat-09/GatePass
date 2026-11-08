package Z5;

import java.util.ArrayList;
import java.util.List;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p, o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ N f7853c;

    public /* synthetic */ i(ArrayList arrayList, N n7, int i8) {
        this.f7851a = i8;
        this.f7852b = arrayList;
        this.f7853c = n7;
    }

    @Override // Z5.o
    public void a(Object obj) {
        ArrayList arrayList = this.f7852b;
        arrayList.add(0, (List) obj);
        this.f7853c.b(arrayList);
    }

    @Override // Z5.p, Z5.o
    public final void b(Exception exc) {
        switch (this.f7851a) {
            case 0:
                this.f7853c.b(A2.m.n(exc));
                break;
            case 1:
                this.f7853c.b(A2.m.n(exc));
                break;
            default:
                this.f7853c.b(A2.m.n(exc));
                break;
        }
    }

    @Override // Z5.p
    public void c() {
        switch (this.f7851a) {
            case 0:
                ArrayList arrayList = this.f7852b;
                arrayList.add(0, null);
                this.f7853c.b(arrayList);
                break;
            default:
                ArrayList arrayList2 = this.f7852b;
                arrayList2.add(0, null);
                this.f7853c.b(arrayList2);
                break;
        }
    }
}
