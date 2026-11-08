package p171z;

import y.d;
import y.f;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {
    @Override // p171z.d
    public final void a(d dVar) {
        f fVar = this.f16997h;
        if (fVar.f16968c && !fVar.j) {
            fVar.d((int) ((((f) fVar.f16976l.get(0)).f16972g * ((f) this.f16991b).f16621j0) + 0.5f));
        }
    }

    @Override // p171z.o
    public final void d() {
        d dVar = this.f16991b;
        f fVar = (f) dVar;
        int i8 = fVar.f16622k0;
        int i9 = fVar.f16623l0;
        int i10 = fVar.f16625n0;
        f fVar2 = this.f16997h;
        if (i10 == 1) {
            if (i8 != -1) {
                fVar2.f16976l.add(dVar.f16554M.f16573d.f16997h);
                this.f16991b.f16554M.f16573d.f16997h.f16975k.add(fVar2);
                fVar2.f16971f = i8;
            } else if (i9 != -1) {
                fVar2.f16976l.add(dVar.f16554M.f16573d.f16998i);
                this.f16991b.f16554M.f16573d.f16998i.f16975k.add(fVar2);
                fVar2.f16971f = -i9;
            } else {
                fVar2.f16967b = true;
                fVar2.f16976l.add(dVar.f16554M.f16573d.f16998i);
                this.f16991b.f16554M.f16573d.f16998i.f16975k.add(fVar2);
            }
            m(this.f16991b.f16573d.f16997h);
            m(this.f16991b.f16573d.f16998i);
            return;
        }
        if (i8 != -1) {
            fVar2.f16976l.add(dVar.f16554M.f16575e.f16997h);
            this.f16991b.f16554M.f16575e.f16997h.f16975k.add(fVar2);
            fVar2.f16971f = i8;
        } else if (i9 != -1) {
            fVar2.f16976l.add(dVar.f16554M.f16575e.f16998i);
            this.f16991b.f16554M.f16575e.f16998i.f16975k.add(fVar2);
            fVar2.f16971f = -i9;
        } else {
            fVar2.f16967b = true;
            fVar2.f16976l.add(dVar.f16554M.f16575e.f16998i);
            this.f16991b.f16554M.f16575e.f16998i.f16975k.add(fVar2);
        }
        m(this.f16991b.f16575e.f16997h);
        m(this.f16991b.f16575e.f16998i);
    }

    @Override // p171z.o
    public final void e() {
        d dVar = this.f16991b;
        int i8 = ((f) dVar).f16625n0;
        f fVar = this.f16997h;
        if (i8 == 1) {
            dVar.f16559R = fVar.f16972g;
        } else {
            dVar.f16560S = fVar.f16972g;
        }
    }

    @Override // p171z.o
    public final void f() {
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
