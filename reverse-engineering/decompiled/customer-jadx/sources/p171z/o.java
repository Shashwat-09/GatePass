package p171z;

import p160x.f;
import y.c;
import y.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f16991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f16992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f16994e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16995f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16996g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f16997h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f16998i = new f(this);
    public int j = 1;

    public o(d dVar) {
        this.f16991b = dVar;
    }

    public static void b(f fVar, f fVar2, int i8) {
        fVar.f16976l.add(fVar2);
        fVar.f16971f = i8;
        fVar2.f16975k.add(fVar);
    }

    public static f h(c cVar) {
        c cVar2 = cVar.f16539f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f16537d;
        int iC = f.c(cVar2.f16538e);
        if (iC == 1) {
            return dVar.f16573d.f16997h;
        }
        if (iC == 2) {
            return dVar.f16575e.f16997h;
        }
        if (iC == 3) {
            return dVar.f16573d.f16998i;
        }
        if (iC == 4) {
            return dVar.f16575e.f16998i;
        }
        if (iC != 5) {
            return null;
        }
        return dVar.f16575e.f16982k;
    }

    public static f i(c cVar, int i8) {
        c cVar2 = cVar.f16539f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f16537d;
        o oVar = i8 == 0 ? dVar.f16573d : dVar.f16575e;
        int iC = f.c(cVar2.f16538e);
        if (iC == 1 || iC == 2) {
            return oVar.f16997h;
        }
        if (iC == 3 || iC == 4) {
            return oVar.f16998i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i8, g gVar) {
        fVar.f16976l.add(fVar2);
        fVar.f16976l.add(this.f16994e);
        fVar.f16973h = i8;
        fVar.f16974i = gVar;
        fVar2.f16975k.add(fVar);
        gVar.f16975k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i8, int i9) {
        if (i9 == 0) {
            d dVar = this.f16991b;
            int i10 = dVar.f16590p;
            int iMax = Math.max(dVar.f16589o, i8);
            if (i10 > 0) {
                iMax = Math.min(i10, i8);
            }
            if (iMax != i8) {
                return iMax;
            }
        } else {
            d dVar2 = this.f16991b;
            int i11 = dVar2.f16593s;
            int iMax2 = Math.max(dVar2.f16592r, i8);
            if (i11 > 0) {
                iMax2 = Math.min(i11, i8);
            }
            if (iMax2 != i8) {
                return iMax2;
            }
        }
        return i8;
    }

    public long j() {
        g gVar = this.f16994e;
        if (gVar.j) {
            return gVar.f16972g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(c cVar, c cVar2, int i8) {
        g gVar;
        float f4;
        int i9;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.j && fVarH2.j) {
            int iD = cVar.d() + fVarH.f16972g;
            int iD2 = fVarH2.f16972g - cVar2.d();
            int i10 = iD2 - iD;
            g gVar2 = this.f16994e;
            if (!gVar2.j && this.f16993d == 3) {
                int i11 = this.f16990a;
                if (i11 == 0) {
                    gVar2.d(g(i10, i8));
                } else if (i11 == 1) {
                    gVar2.d(Math.min(g(gVar2.f16977m, i8), i10));
                } else if (i11 == 2) {
                    d dVar = this.f16991b;
                    d dVar2 = dVar.f16554M;
                    if (dVar2 != null) {
                        g gVar3 = (i8 == 0 ? dVar2.f16573d : dVar2.f16575e).f16994e;
                        if (gVar3.j) {
                            gVar2.d(g((int) ((gVar3.f16972g * (i8 == 0 ? dVar.f16591q : dVar.f16594t)) + 0.5f), i8));
                        }
                    }
                } else if (i11 == 3) {
                    d dVar3 = this.f16991b;
                    o oVar = dVar3.f16573d;
                    if (oVar.f16993d == 3 && oVar.f16990a == 3) {
                        m mVar = dVar3.f16575e;
                        if (mVar.f16993d != 3 || mVar.f16990a != 3) {
                            if (i8 == 0) {
                                oVar = dVar3.f16575e;
                            }
                            gVar = oVar.f16994e;
                            if (gVar.j) {
                                f4 = dVar3.f16557P;
                                if (i8 == 1) {
                                    i9 = (int) ((gVar.f16972g / f4) + 0.5f);
                                } else {
                                    i9 = (int) ((f4 * gVar.f16972g) + 0.5f);
                                }
                                gVar2.d(i9);
                            }
                        }
                    } else {
                        if (i8 == 0) {
                            oVar = dVar3.f16575e;
                        }
                        gVar = oVar.f16994e;
                        if (gVar.j) {
                            f4 = dVar3.f16557P;
                            if (i8 == 1) {
                                i9 = (int) ((gVar.f16972g / f4) + 0.5f);
                            } else {
                                i9 = (int) ((f4 * gVar.f16972g) + 0.5f);
                            }
                            gVar2.d(i9);
                        }
                    }
                }
            }
            if (gVar2.j) {
                int i12 = gVar2.f16972g;
                f fVar = this.f16998i;
                f fVar2 = this.f16997h;
                if (i12 == i10) {
                    fVar2.d(iD);
                    fVar.d(iD2);
                    return;
                }
                d dVar4 = this.f16991b;
                float f8 = i8 == 0 ? dVar4.f16564W : dVar4.f16565X;
                if (fVarH == fVarH2) {
                    iD = fVarH.f16972g;
                    iD2 = fVarH2.f16972g;
                    f8 = 0.5f;
                }
                fVar2.d((int) ((((iD2 - iD) - i12) * f8) + iD + 0.5f));
                fVar.d(fVar2.f16972g + gVar2.f16972g);
            }
        }
    }
}
