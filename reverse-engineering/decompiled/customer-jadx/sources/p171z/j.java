package p171z;

import java.util.ArrayList;
import y.a;
import y.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends o {
    @Override // p171z.d
    public final void a(d dVar) {
        a aVar = (a) this.f16991b;
        int i8 = aVar.f16514l0;
        f fVar = this.f16997h;
        ArrayList arrayList = fVar.f16976l;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = -1;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            int i12 = ((f) obj).f16972g;
            if (i10 == -1 || i12 < i10) {
                i10 = i12;
            }
            if (i9 < i12) {
                i9 = i12;
            }
        }
        if (i8 == 0 || i8 == 2) {
            fVar.d(i10 + aVar.f16516n0);
        } else {
            fVar.d(i9 + aVar.f16516n0);
        }
    }

    @Override // p171z.o
    public final void d() {
        d dVar = this.f16991b;
        if (dVar instanceof a) {
            f fVar = this.f16997h;
            fVar.f16967b = true;
            a aVar = (a) dVar;
            int i8 = aVar.f16514l0;
            boolean z7 = aVar.f16515m0;
            int i9 = 0;
            if (i8 == 0) {
                fVar.f16970e = 4;
                while (i9 < aVar.f16513k0) {
                    d dVar2 = aVar.f16512j0[i9];
                    if (z7 || dVar2.f16566Z != 8) {
                        f fVar2 = dVar2.f16573d.f16997h;
                        fVar2.f16975k.add(fVar);
                        fVar.f16976l.add(fVar2);
                    }
                    i9++;
                }
                m(this.f16991b.f16573d.f16997h);
                m(this.f16991b.f16573d.f16998i);
                return;
            }
            if (i8 == 1) {
                fVar.f16970e = 5;
                while (i9 < aVar.f16513k0) {
                    d dVar3 = aVar.f16512j0[i9];
                    if (z7 || dVar3.f16566Z != 8) {
                        f fVar3 = dVar3.f16573d.f16998i;
                        fVar3.f16975k.add(fVar);
                        fVar.f16976l.add(fVar3);
                    }
                    i9++;
                }
                m(this.f16991b.f16573d.f16997h);
                m(this.f16991b.f16573d.f16998i);
                return;
            }
            if (i8 == 2) {
                fVar.f16970e = 6;
                while (i9 < aVar.f16513k0) {
                    d dVar4 = aVar.f16512j0[i9];
                    if (z7 || dVar4.f16566Z != 8) {
                        f fVar4 = dVar4.f16575e.f16997h;
                        fVar4.f16975k.add(fVar);
                        fVar.f16976l.add(fVar4);
                    }
                    i9++;
                }
                m(this.f16991b.f16575e.f16997h);
                m(this.f16991b.f16575e.f16998i);
                return;
            }
            if (i8 != 3) {
                return;
            }
            fVar.f16970e = 7;
            while (i9 < aVar.f16513k0) {
                d dVar5 = aVar.f16512j0[i9];
                if (z7 || dVar5.f16566Z != 8) {
                    f fVar5 = dVar5.f16575e.f16998i;
                    fVar5.f16975k.add(fVar);
                    fVar.f16976l.add(fVar5);
                }
                i9++;
            }
            m(this.f16991b.f16575e.f16997h);
            m(this.f16991b.f16575e.f16998i);
        }
    }

    @Override // p171z.o
    public final void e() {
        d dVar = this.f16991b;
        if (dVar instanceof a) {
            int i8 = ((a) dVar).f16514l0;
            f fVar = this.f16997h;
            if (i8 == 0 || i8 == 1) {
                dVar.f16559R = fVar.f16972g;
            } else {
                dVar.f16560S = fVar.f16972g;
            }
        }
    }

    @Override // p171z.o
    public final void f() {
        this.f16992c = null;
        this.f16997h.c();
    }

    @Override // p171z.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f16997h;
        fVar2.f16975k.add(fVar);
        fVar.f16976l.add(fVar2);
    }
}
