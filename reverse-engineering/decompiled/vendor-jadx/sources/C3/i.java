package C3;

import B.y0;
import H.AbstractC0063a0;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p092u2.AbstractC0580p6;
import v4.AbstractC0837a;
import v4.AbstractC0854s;
import v4.AbstractC0860y;
import v4.C0850n;
import v4.EnumC0853q;
import v4.M;
import v4.S;
import v4.Y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ s f548P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ y0 f549Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ p108y3.a f550R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ n4.l f551S;

    public /* synthetic */ i(s sVar, y0 y0Var, p108y3.a aVar, n4.l lVar) {
        this.f548P = sVar;
        this.f549Q = y0Var;
        this.f550R = aVar;
        this.f551S = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0101 A[EDGE_INSN: B:103:0x0101->B:42:0x0101 BREAK  A[LOOP:2: B:36:0x00e8->B:40:0x00f7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ea A[Catch: IllegalArgumentException -> 0x0101, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x0101, blocks: (B:35:0x00c2, B:37:0x00ea), top: B:87:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7 A[LOOP:2: B:36:0x00e8->B:40:0x00f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c  */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x0160  */
    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0195  */
    /* JADX WARN: Code duplicated, block: B:89:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0074 A[SYNTHETIC] */
    @Override // m4.l
    public final Object f(Object obj) {
        ArrayList arrayList;
        V.b bVar;
        int iA;
        boolean z5;
        boolean z6;
        n4.l lVar;
        p018d4.h hVarM;
        q qVar;
        EnumC0853q enumC0853q;
        p018d4.h hVarA;
        B4.f fVar;
        AbstractC0837a y5;
        int i5;
        Bitmap bitmap;
        H.C cA;
        List list;
        Point[] pointArr;
        int iE;
        int i6;
        int i7;
        int i8;
        Rect rect;
        int length;
        int i9;
        Point point;
        y0 y0Var = this.f549Q;
        int i10 = y0Var.f383V;
        int i11 = y0Var.f382U;
        p108y3.a aVar = this.f550R;
        int i12 = aVar.f8878d;
        List<p097v3.f> list2 = (List) obj;
        int i13 = aVar.f8877c;
        s sVar = this.f548P;
        if (sVar.f592r == D3.c.NO_DUPLICATES) {
            n4.g.b(list2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String strJ = ((p097v3.f) it.next()).f8643a.j();
                if (strJ != null) {
                    arrayList2.add(strJ);
                }
            }
            List listP = p004a4.j.p(arrayList2);
            if (listP.equals(sVar.f586l)) {
                y0Var.close();
            } else {
                if (!listP.isEmpty()) {
                    sVar.f586l = listP;
                }
                arrayList = new ArrayList();
                for (p097v3.f fVar2 : list2) {
                    list = sVar.f590p;
                    if (list == null) {
                        n4.g.b(fVar2);
                        arrayList.add(p056m2.a.b(fVar2));
                    } else {
                        n4.g.b(fVar2);
                        pointArr = fVar2.f8645c;
                        if (pointArr != null) {
                            i8 = i10;
                        } else {
                            try {
                                iE = y0Var.f381T.e();
                                if (iE % 180 == 0) {
                                    i6 = i11;
                                } else {
                                    i6 = i10;
                                }
                                if (iE % 180 == 0) {
                                    i7 = i10;
                                } else {
                                    i7 = i11;
                                }
                                float f5 = i6;
                                float f6 = i7;
                                i8 = i10;
                                try {
                                    rect = new Rect(AbstractC0580p6.a(((Number) list.get(0)).floatValue() * f5), AbstractC0580p6.a(((Number) list.get(1)).floatValue() * f6), AbstractC0580p6.a(((Number) list.get(2)).floatValue() * f5), AbstractC0580p6.a(((Number) list.get(3)).floatValue() * f6));
                                    length = pointArr.length;
                                    i9 = 0;
                                    while (true) {
                                        if (i9 < length) {
                                            arrayList.add(p056m2.a.b(fVar2));
                                            break;
                                        }
                                        point = pointArr[i9];
                                        if (!rect.contains(point.x, point.y)) {
                                            break;
                                        }
                                        i9++;
                                    }
                                } catch (IllegalArgumentException unused) {
                                }
                            } catch (IllegalArgumentException unused2) {
                                i8 = i10;
                            }
                        }
                        i10 = i8;
                    }
                }
                if (arrayList.isEmpty()) {
                    y0Var.close();
                } else {
                    bVar = sVar.f583h;
                    if (bVar != null || (cA = bVar.a()) == null) {
                        iA = 0;
                    } else {
                        iA = ((AbstractC0063a0) cA).a();
                    }
                    if (iA % 180 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = sVar.f594t;
                    lVar = this.f551S;
                    if (z6) {
                        B4.f fVar3 = AbstractC0860y.f8714a;
                        hVarM = B4.e.f455R;
                        if (hVarM.d(C0850n.f8698Q) == null) {
                            hVarM = hVarM.m(new M());
                        }
                        p018d4.h hVar = hVarM;
                        qVar = new q(lVar, y0Var, sVar, arrayList, null);
                        enumC0853q = EnumC0853q.DEFAULT;
                        hVarA = AbstractC0854s.a(hVar, p018d4.i.f4362P, true);
                        fVar = AbstractC0860y.f8714a;
                        if (hVarA != fVar && hVarA.d(p018d4.d.f4361P) == null) {
                            hVarA = hVarA.m(fVar);
                        }
                        enumC0853q.getClass();
                        if (enumC0853q == EnumC0853q.LAZY) {
                            y5 = new S(hVarA, qVar);
                        } else {
                            y5 = new Y(hVarA, true);
                        }
                        y5.O(enumC0853q, y5, qVar);
                    } else {
                        x xVar = sVar.f578c;
                        if (z5) {
                            i5 = i13;
                        } else {
                            i5 = i12;
                        }
                        Integer numValueOf = Integer.valueOf(i5);
                        if (z5) {
                            i13 = i12;
                        }
                        xVar.c(arrayList, null, numValueOf, Integer.valueOf(i13));
                        bitmap = (Bitmap) lVar.f6534P;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        y0Var.close();
                    }
                }
            }
        } else {
            arrayList = new ArrayList();
            while (r6.hasNext()) {
                list = sVar.f590p;
                if (list == null) {
                    n4.g.b(fVar2);
                    arrayList.add(p056m2.a.b(fVar2));
                } else {
                    n4.g.b(fVar2);
                    pointArr = fVar2.f8645c;
                    if (pointArr != null) {
                        iE = y0Var.f381T.e();
                        if (iE % 180 == 0) {
                            i6 = i11;
                        } else {
                            i6 = i10;
                        }
                        if (iE % 180 == 0) {
                            i7 = i10;
                        } else {
                            i7 = i11;
                        }
                        float f7 = i6;
                        float f8 = i7;
                        i8 = i10;
                        rect = new Rect(AbstractC0580p6.a(((Number) list.get(0)).floatValue() * f7), AbstractC0580p6.a(((Number) list.get(1)).floatValue() * f8), AbstractC0580p6.a(((Number) list.get(2)).floatValue() * f7), AbstractC0580p6.a(((Number) list.get(3)).floatValue() * f8));
                        length = pointArr.length;
                        i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                arrayList.add(p056m2.a.b(fVar2));
                                break;
                            }
                            point = pointArr[i9];
                            if (!rect.contains(point.x, point.y)) {
                                break;
                                break;
                            }
                            i9++;
                        }
                    } else {
                        i8 = i10;
                    }
                    i10 = i8;
                }
            }
            if (arrayList.isEmpty()) {
                y0Var.close();
            } else {
                bVar = sVar.f583h;
                if (bVar != null) {
                    iA = 0;
                } else {
                    iA = 0;
                }
                if (iA % 180 == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = sVar.f594t;
                lVar = this.f551S;
                if (z6) {
                    x xVar2 = sVar.f578c;
                    if (z5) {
                        i5 = i13;
                    } else {
                        i5 = i12;
                    }
                    Integer numValueOf2 = Integer.valueOf(i5);
                    if (z5) {
                        i13 = i12;
                    }
                    xVar2.c(arrayList, null, numValueOf2, Integer.valueOf(i13));
                    bitmap = (Bitmap) lVar.f6534P;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    y0Var.close();
                } else {
                    B4.f fVar4 = AbstractC0860y.f8714a;
                    hVarM = B4.e.f455R;
                    if (hVarM.d(C0850n.f8698Q) == null) {
                        hVarM = hVarM.m(new M());
                    }
                    p018d4.h hVar2 = hVarM;
                    qVar = new q(lVar, y0Var, sVar, arrayList, null);
                    enumC0853q = EnumC0853q.DEFAULT;
                    hVarA = AbstractC0854s.a(hVar2, p018d4.i.f4362P, true);
                    fVar = AbstractC0860y.f8714a;
                    if (hVarA != fVar) {
                        hVarA = hVarA.m(fVar);
                    }
                    enumC0853q.getClass();
                    if (enumC0853q == EnumC0853q.LAZY) {
                        y5 = new S(hVarA, qVar);
                    } else {
                        y5 = new Y(hVarA, true);
                    }
                    y5.O(enumC0853q, y5, qVar);
                }
            }
        }
        return Z3.i.f2718a;
    }
}
