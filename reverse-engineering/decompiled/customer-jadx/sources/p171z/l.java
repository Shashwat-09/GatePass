package p171z;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f16980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f16981b;

    public static long a(f fVar, long j) {
        o oVar = fVar.f16969d;
        ArrayList arrayList = fVar.f16975k;
        if (oVar instanceof j) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16969d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f16971f) + j));
                }
            }
        }
        f fVar3 = oVar.f16998i;
        f fVar4 = oVar.f16997h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j3 = j - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j3)), j3 - ((long) fVar4.f16971f));
    }

    public static long b(f fVar, long j) {
        o oVar = fVar.f16969d;
        ArrayList arrayList = fVar.f16975k;
        if (oVar instanceof j) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16969d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f16971f) + j));
                }
            }
        }
        f fVar3 = oVar.f16997h;
        f fVar4 = oVar.f16998i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j3 = oVar.j() + j;
        return Math.max(Math.max(jMax, b(fVar4, j3)), j3 - ((long) fVar4.f16971f));
    }
}
