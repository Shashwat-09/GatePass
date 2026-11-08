package p006a5;

import X2.c;
import Z4.m;
import com.google.gson.B;
import com.google.gson.l;
import com.google.gson.z;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p044f5.a;
import p044f5.b;
import p160x.f;

/* JADX INFO: renamed from: a5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0324u extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0322s f7984c = new C0322s(z.f10265v, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f7985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f7986b;

    public C0324u(l lVar, z zVar) {
        this.f7985a = lVar;
        this.f7986b = zVar;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iP = aVar.P();
        int iC = f.c(iP);
        if (iC == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (iC != 2) {
            arrayList = null;
        } else {
            aVar.c();
            arrayList = new m(true);
        }
        if (arrayList == null) {
            return d(aVar, iP);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.C()) {
                String strJ = arrayList instanceof Map ? aVar.J() : null;
                int iP2 = aVar.P();
                int iC2 = f.c(iP2);
                if (iC2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (iC2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.c();
                    arrayList2 = new m(true);
                }
                boolean z7 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(aVar, iP2);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strJ, arrayList2);
                }
                if (z7) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.i();
                } else {
                    aVar.k();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.A();
            return;
        }
        Class<?> cls = obj.getClass();
        l lVar = this.f7985a;
        lVar.getClass();
        B bC = lVar.c(new p037e5.a(cls));
        if (!(bC instanceof C0324u)) {
            bC.c(bVar, obj);
        } else {
            bVar.e();
            bVar.k();
        }
    }

    public final Serializable d(a aVar, int i8) {
        int iC = f.c(i8);
        if (iC == 5) {
            return aVar.N();
        }
        if (iC == 6) {
            return this.f7986b.a(aVar);
        }
        if (iC == 7) {
            return Boolean.valueOf(aVar.F());
        }
        if (iC != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(c.D(i8)));
        }
        aVar.L();
        return null;
    }
}
