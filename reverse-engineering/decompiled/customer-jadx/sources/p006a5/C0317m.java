package p006a5;

import X2.c;
import Z4.i;
import Z4.j;
import Z4.k;
import Z4.l;
import com.google.gson.B;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.t;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import p044f5.a;
import p044f5.b;
import p160x.f;

/* JADX INFO: renamed from: a5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0317m extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0317m f7964a = new C0317m();

    private C0317m() {
    }

    public static o d(a aVar, int i8) {
        int iC = f.c(i8);
        if (iC == 5) {
            return new t(aVar.N());
        }
        if (iC == 6) {
            return new t(new i(aVar.N()));
        }
        if (iC == 7) {
            return new t(Boolean.valueOf(aVar.F()));
        }
        if (iC != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(c.D(i8)));
        }
        aVar.L();
        return q.f10262v;
    }

    public static void e(b bVar, o oVar) throws IOException {
        if (oVar == null || (oVar instanceof q)) {
            bVar.A();
            return;
        }
        boolean z7 = oVar instanceof t;
        if (z7) {
            if (!z7) {
                throw new IllegalStateException("Not a JSON Primitive: " + oVar);
            }
            t tVar = (t) oVar;
            Serializable serializable = tVar.f10264v;
            if (serializable instanceof Number) {
                bVar.I(tVar.f());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.K(tVar.a());
                return;
            } else {
                bVar.J(tVar.c());
                return;
            }
        }
        boolean z8 = oVar instanceof m;
        if (!z8) {
            if (!(oVar instanceof r)) {
                throw new IllegalArgumentException("Couldn't write " + oVar.getClass());
            }
            bVar.e();
            Iterator it = ((k) oVar.b().f10263v.entrySet()).iterator();
            while (((j) it).hasNext()) {
                l lVarB = ((j) it).b();
                bVar.n((String) lVarB.getKey());
                e(bVar, (o) lVarB.getValue());
            }
            bVar.k();
            return;
        }
        bVar.c();
        if (!z8) {
            throw new IllegalStateException("Not a JSON Array: " + oVar);
        }
        ArrayList arrayList = ((m) oVar).f10261v;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            e(bVar, (o) obj);
        }
        bVar.i();
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        o mVar;
        o mVar2;
        if (aVar instanceof C0319o) {
            C0319o c0319o = (C0319o) aVar;
            int iP = c0319o.P();
            if (iP != 5 && iP != 2 && iP != 4 && iP != 10) {
                o oVar = (o) c0319o.c0();
                c0319o.V();
                return oVar;
            }
            throw new IllegalStateException("Unexpected " + c.D(iP) + " when reading a JsonElement.");
        }
        int iP2 = aVar.P();
        int iC = f.c(iP2);
        if (iC == 0) {
            aVar.a();
            mVar = new m();
        } else if (iC != 2) {
            mVar = null;
        } else {
            aVar.c();
            mVar = new r();
        }
        if (mVar == null) {
            return d(aVar, iP2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.C()) {
                String strJ = mVar instanceof r ? aVar.J() : null;
                int iP3 = aVar.P();
                int iC2 = f.c(iP3);
                if (iC2 == 0) {
                    aVar.a();
                    mVar2 = new m();
                } else if (iC2 != 2) {
                    mVar2 = null;
                } else {
                    aVar.c();
                    mVar2 = new r();
                }
                boolean z7 = mVar2 != null;
                if (mVar2 == null) {
                    mVar2 = d(aVar, iP3);
                }
                if (mVar instanceof m) {
                    ((m) mVar).f10261v.add(mVar2);
                } else {
                    ((r) mVar).f10263v.put(strJ, mVar2);
                }
                if (z7) {
                    arrayDeque.addLast(mVar);
                    mVar = mVar2;
                }
            } else {
                if (mVar instanceof m) {
                    aVar.i();
                } else {
                    aVar.k();
                }
                if (arrayDeque.isEmpty()) {
                    return mVar;
                }
                mVar = (o) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.B
    public final /* bridge */ /* synthetic */ void c(b bVar, Object obj) throws IOException {
        e(bVar, (o) obj);
    }
}
