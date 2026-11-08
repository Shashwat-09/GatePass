package Z5;

import java.util.ArrayList;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p, o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ N f7856c;

    public /* synthetic */ j(ArrayList arrayList, N n7, int i8) {
        this.f7854a = i8;
        this.f7855b = arrayList;
        this.f7856c = n7;
    }

    @Override // Z5.o
    public void a(Object obj) {
        switch (this.f7854a) {
            case 1:
                ArrayList arrayList = this.f7855b;
                arrayList.add(0, (g) obj);
                this.f7856c.b(arrayList);
                break;
            default:
                ArrayList arrayList2 = this.f7855b;
                arrayList2.add(0, (f) obj);
                this.f7856c.b(arrayList2);
                break;
        }
    }

    @Override // Z5.p, Z5.o
    public final void b(Exception exc) {
        switch (this.f7854a) {
            case 0:
                this.f7856c.b(A2.m.n(exc));
                break;
            case 1:
                this.f7856c.b(A2.m.n(exc));
                break;
            default:
                this.f7856c.b(A2.m.n(exc));
                break;
        }
    }

    @Override // Z5.p
    public void c() {
        ArrayList arrayList = this.f7855b;
        arrayList.add(0, null);
        this.f7856c.b(arrayList);
    }
}
