package p171z;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16977m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f16970e = 2;
        } else {
            this.f16970e = 3;
        }
    }

    @Override // p171z.f
    public final void d(int i8) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f16972g = i8;
        ArrayList arrayList = this.f16975k;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }
}
