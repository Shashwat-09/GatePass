package p140u0;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f15101x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f15102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f15103z;

    public c(long j, int i8) {
        super(i8);
        this.f15101x = j;
        this.f15102y = new ArrayList();
        this.f15103z = new ArrayList();
    }

    public final c e(int i8) {
        ArrayList arrayList = this.f15103z;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            c cVar = (c) arrayList.get(i9);
            if (cVar.f15106w == i8) {
                return cVar;
            }
        }
        return null;
    }

    public final d g(int i8) {
        ArrayList arrayList = this.f15102y;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            d dVar = (d) arrayList.get(i9);
            if (dVar.f15106w == i8) {
                return dVar;
            }
        }
        return null;
    }

    @Override // p140u0.e
    public final String toString() {
        return e.b(this.f15106w) + " leaves: " + Arrays.toString(this.f15102y.toArray()) + " containers: " + Arrays.toString(this.f15103z.toArray());
    }
}
